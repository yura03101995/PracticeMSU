#include "SFE.h"
#include "parser.h"
#include <iostream>
#include <cstdlib>
#include <vector>
#include <string>
#include <ctime>

using std::cout;
using std::endl;
using std::make_pair;

vector<string> SFE::keyWords = [] {
    vector<string> v;
    v.push_back("input");
	v.push_back("output"); 
	v.push_back("and");
	v.push_back("or"); 
	v.push_back("not");
	v.push_back("xor");
	v.push_back("nand");
	v.push_back("nor");
	v.push_back("xnor");
	v.push_back("buf");
	v.push_back("wire");
    return v;
}();

vector<string> SFE::keySymbols = [] {
	vector<string> v;
	v.push_back("~");
	v.push_back("&");
	v.push_back("^");
	v.push_back("|");
	return v;
}();

vector<string> SFE::gateOperations = [] {
	vector<string> v(9);
    v[NOT] = "NOT";
	v[AND] = "AND"; 
	v[OR] = "OR";
	v[XOR] = "XOR"; 
	v[NAND] = "NAND";
	v[NOR] = "NOR";
	v[XNOR] = "XNOR";
	v[BUF] = "BUF";
	v[NULL_GATE] = "NULL_GATE";
    return v;
}();

SFE::SFE():maxDepth(0){
	inputs = vector<Vertex*>(0);
	outputs = vector<Gate*>(0);
	gates = vector<Gate*>(0);
}

string SFE::setInputs(){
	string lexem;
	while(1){
		lexem = pv.getLexem();
		for(int i = 0; i < keyWords.size(); i++){
			if(keyWords[i] == lexem){
				return lexem;
			}
		}
		if(lexem == ""){
			return lexem;
		}
		Vertex * v = new Vertex(lexem);
		inputs.push_back(v);
	}
}

string SFE::setOutputs(){
	string lexem;
	while(1){
		lexem = pv.getLexem();
		for(int i = 0; i < keyWords.size(); i++){
			if(keyWords[i] == lexem)
			{
				return lexem;
			}
		}
		if(lexem == ""){
			return lexem;
		}
		vector<Vertex*> vect(0);
		set<Vertex*> s;
		s.clear();	
		Gate * v = new Gate(lexem, NULL_GATE, vect, s);
		v->incrementOutputDegree(); //если мы считаем, что присоединение к выходу - увеличивает 
		outputs.push_back(v);
	}
}

string SFE::setWire(){
	string lexem;
	while(1){
		lexem = pv.getLexem();
		for(int i = 0; i < keyWords.size(); i++){
			if(keyWords[i] == lexem)
			{
				return lexem;
			}
		}
		if(lexem == ""){
			return lexem;
		}
		vector<Vertex*> vect(0);
		set<Vertex*> s;
		s.clear();
		Gate * v = new Gate(lexem, NULL_GATE, vect, s);
		gates.push_back(v);
	}
}

string SFE::setGate(typeGate tg){
	string lexem;
	lexem = pv.getLexem();
	bool find = false;
	Gate * curr_gate = NULL;
	for(int i = 0; i < gates.size(); i++){
		if(gates[i]->getName() == lexem){
			curr_gate = gates[i];
		}
	}
	if(curr_gate == NULL){
		for(int i = 0; i < outputs.size(); i++){
			if(outputs[i]->getName() == lexem){
				curr_gate = outputs[i];
			}
		}
	}
	curr_gate->setType(tg);
	vector<Vertex*> gate_inputs;
	while(1){
		lexem = pv.getLexem();
		for(int i = 0; i < keyWords.size(); i++){
			if(keyWords[i] == lexem)
			{
				curr_gate->setInputs(gate_inputs);
				return lexem;
			}
		}
		if(lexem == ""){
			curr_gate->setInputs(gate_inputs);
			return lexem;
		}
		for(int i = 0; i < inputs.size(); i++){
			if(inputs[i]->getName() == lexem){
				curr_gate->setDepth(1);
				inputs[i]->incrementOutputDegree();
				gate_inputs.push_back(inputs[i]);
				find = true;
				break;
			}
		}
		if(!find){
			for(int i = 0; i < outputs.size(); i++){
				if(outputs[i]->getName() == lexem){
					outputs[i]->incrementOutputDegree();
					gate_inputs.push_back(outputs[i]);
					find = true;
					break;
				}
			}
		}
		if(!find){
			for(int i = 0; i < gates.size(); i++){
				if(gates[i]->getName() == lexem){
					gates[i]->incrementOutputDegree();
					gate_inputs.push_back(gates[i]);
					break;
				}
			}
		}
		find = false;
	}
	return "";
}

string SFE::skip(){
	string lexem;
	lexem = pv.getLexem();
	bool find = false;
	while(1){
		lexem = pv.getLexem();
		for(int i = 0; i < keyWords.size(); i++){
			if(keyWords[i] == lexem)
			{
				return lexem;
			}
		}
		if(lexem == ""){
			return lexem;
		}
	}
}

void SFE::printInputs(){
	cout << "Inputs: "; 
	for(int i = 0; i < inputs.size(); i++){
		Vertex * curr_input = inputs[i];
		cout << endl << "             name: " << curr_input->getName();
		cout << endl << "             output degree: " << curr_input->getOutputDegree();
		cout << endl << "             depth: " << curr_input->getDepth() << endl << endl;
	}
}

void SFE::printOutputs(){
	cout << "OutputsGate: " << std::endl; 
	for(int i = 0; i<outputs.size(); i++){
		Gate * curr_output = outputs[i];
		cout << "             inputs: ";
		for(int j = 0; j < curr_output->getInputs().size(); j++){
			cout << curr_output->getInputs()[j]->getName() << " ";
		}
		cout << endl << "             type: " << gateOperations[curr_output->getType()];
		cout << endl << "             name: " << curr_output->getName();
		cout << endl << "             input degree: " << curr_output->getInputs().size();
		cout << endl << "             output degree: " << curr_output->getOutputDegree();
		cout << endl << "             depth: " << curr_output->getDepth();
		cout << endl << "             count sign-var: " << curr_output->getSignVar().size() << endl << endl; 
	}
}

void SFE::printGates(){
	cout << "Gates: " << std::endl; 
	for(int i = 0; i<gates.size(); i++){
		Gate * curr_output = gates[i];
		cout << "             inputs: ";
		for(int j = 0; j < curr_output->getInputs().size(); j++){
			cout << curr_output->getInputs()[j]->getName() << " ";
		}
		cout << endl << "             type: " << gateOperations[curr_output->getType()];
		cout << endl << "             name: " << curr_output->getName();
		cout << endl << "             input degree: " << curr_output->getInputs().size();
		cout << endl << "             output degree: " << curr_output->getOutputDegree();
		cout << endl << "             depth: " << curr_output->getDepth();
		cout << endl << "             count sign-var: " << curr_output->getSignVar().size() << endl << endl; 
	}
}

void SFE::printFunction(){
	map<string, bool> inputValues;
	int N = 1;
	for(int i = 0; i < inputs.size(); ++i){
		N *= 2;
	}
	for(int j = 0; j < N; ++j){
		int k = 1;
		for(int i = 0; i < inputs.size(); i++){
			inputValues.insert(pair<string,short int>(inputs[i]->getName(), ((k & j) >> i) ));
			k *= 2;
		}
		for(auto it = inputValues.begin(); it != inputValues.end(); ++it){
			cout << it->first << " " << it->second << "   ";
		}
		map<string, bool> outputValue = getValueFunctionsOnSet(inputValues);
		cout << "   ";
		for (auto it = outputValue.begin(); it != outputValue.end(); ++it)
		{
			cout << it->first << " " << it->second << "   ";
		}
		cout << endl;
		inputValues.clear();
		outputValue.clear();
	}
	return;
}

int SFE::getDepthRecursive(Gate * g){
	int minDepth = 10000.f;
	if(g->getDepth()){
		return g->getDepth();
	}
	for(int i = 0; i < g->getInputs().size(); i++){
		Gate * prev_g = dynamic_cast<Gate *>(g->getInputs()[i]);
		if(prev_g){
			if( prev_g->getDepth() == 0)
			{
				int d = getDepthRecursive(prev_g);
				if(d < minDepth){
					minDepth = d;
				}
			}
			else
			{
				if( prev_g->getDepth() < minDepth){
					minDepth = prev_g->getDepth();
				}
			}
		}
	}
	return minDepth+1;
}

void SFE::setDepthRecursive(){
	for(int i = 0; i < outputs.size(); i++){
		int depth = getDepthRecursive(outputs[i]);
		outputs[i]->setDepth(depth);
	}
	for(int i = 0; i < gates.size(); i++){
		int depth = getDepthRecursive(gates[i]);
		gates[i]->setDepth(depth);
	}
}

set<Vertex*> SFE::getSignVarRecursive(Gate * g){
	set<Vertex*> retSignVar;
	retSignVar.clear();
	for(int i = 0; i < g->getInputs().size(); i++){
		Gate * prev_g = dynamic_cast<Gate *>(g->getInputs()[i]);
		if(prev_g){
			if( prev_g->getSignVar().size() == 0){
				set<Vertex*> s = getSignVarRecursive(prev_g);
				for(auto it = s.begin(); it != s.end(); ++it){
					retSignVar.insert(*it);
				}
			}
			else{
				set<Vertex*> s = prev_g->getSignVar();
				for(auto it = s.begin(); it != s.end(); ++it){
					retSignVar.insert(*it);
				}
			}
		}
		else{
			retSignVar.insert(g->getInputs()[i]);
		}
	}
	return retSignVar;
}

void SFE::setSignVarRecursive(){
	for(int i = 0; i < outputs.size(); i++){
		set<Vertex*> sign_var = getSignVarRecursive(outputs[i]);
		outputs[i]->setSignVar(sign_var);
	}
	for(int i = 0; i < gates.size(); i++){
		set<Vertex*> sign_var = getSignVarRecursive(gates[i]);
		gates[i]->setSignVar(sign_var);
	}
}

SFE::SFE(string filename): pv(filename){
	string lexem = pv.getLexem();
	while(lexem != ""){
		if(lexem == "module" || lexem == "//"){
			lexem = skip();
		}
		if(lexem == "input"){ 
			lexem = setInputs();
		}
		else
		if(lexem == "output"){
			lexem = setOutputs();
		}
		else
		if(lexem == "wire"){
			lexem = setWire();
		}
		else
		if(lexem == "and"){
			lexem = setGate(AND);
		}
		else
		if(lexem == "or"){
			lexem = setGate(OR);
		}
		else
		if(lexem == "not"){
			lexem = setGate(NOT);
		}
		else
		if(lexem == "xor"){
			lexem = setGate(XOR);
		}
		else
		if(lexem == "nand"){
			lexem = setGate(NAND);
		}
		else
		if(lexem == "nor" ){
			lexem = setGate(NOR);
		}
		else
		if(lexem == "xnor"){
			lexem = setGate(XNOR);
		}
		else
		if(lexem == "buf"){
			lexem = setGate(BUF);
		}
		else
		{
			cout << "Неизвестная лексема: " << lexem << std::endl;
			exit(-1);
		}
	}
	setDepthRecursive();
	setSignVarRecursive();
	maxDepth = 0;
	for(int i = 0; i < inputs.size(); i++){
		if(inputs[i]->getDepth() > maxDepth)
			maxDepth = inputs[i]->getDepth();
	}
	for(int i = 0; i < outputs.size(); i++){
		if(outputs[i]->getDepth() > maxDepth)
			maxDepth = outputs[i]->getDepth();
	}
	for(int i = 0; i < gates.size(); i++){
		if(gates[i]->getDepth() > maxDepth)
			maxDepth = gates[i]->getDepth();
	}
};

float SFE::getPercentageTypeGate(typeGate tg){
	int countAllGates = outputs.size() + gates.size();
	int countTypeGates = 0;
	for(int i = 0; i < outputs.size(); i ++){
		if(outputs[i]->getType() == tg){
			countTypeGates++;
		}
	}
	for(int i = 0; i < gates.size(); i ++){
		if(gates[i]->getType() == tg){
			countTypeGates++;
		}
	}
	return (float)countTypeGates / countAllGates;
}

float SFE::getMaxInputDegree(){
	float maxInputDegree = 0.f;
	for(int i = 0; i < outputs.size(); i++){
		if(outputs[i]->getInputs().size() > (int)maxInputDegree){
			maxInputDegree = outputs[i]->getInputs().size();
		}
	}
	for(int i = 0; i < gates.size(); i++){
		if(gates[i]->getInputs().size() > (int)maxInputDegree){
			maxInputDegree = gates[i]->getInputs().size();
		}
	}
	return maxInputDegree;
}

float SFE::getMinInputDegree(){
	float minInputDegree = 100000.f;
	for(int i = 0; i < outputs.size(); i++){
		if(outputs[i]->getInputs().size() < (int)minInputDegree){
			minInputDegree = outputs[i]->getInputs().size();
		}
	}
	for(int i = 0; i < gates.size(); i++){
		if(gates[i]->getInputs().size() < (int)minInputDegree){
			minInputDegree = gates[i]->getInputs().size();
		}
	}
	return minInputDegree;
}

float SFE::getMiddleInputDegree(){
	float middleInputDegree = 0.f;
	int countGates = outputs.size() + gates.size();;
	for(int i = 0; i < outputs.size(); i++){
		middleInputDegree += outputs[i]->getInputs().size();
	}
	for(int i = 0; i < gates.size(); i++){
		middleInputDegree += gates[i]->getInputs().size();
	}
	return middleInputDegree / countGates;
}

float SFE::getMaxOutputDegree(){
	float maxOutputDegree = 0.f;
	int countGates = inputs.size() + outputs.size() + gates.size();
	for(int i = 0; i < inputs.size(); i++){
		if(inputs[i]->getOutputDegree() > (int)maxOutputDegree){
			maxOutputDegree = inputs[i]->getOutputDegree();
		}
	}
	for(int i = 0; i < outputs.size(); i++){
		if(outputs[i]->getOutputDegree() > (int)maxOutputDegree){
			maxOutputDegree = outputs[i]->getOutputDegree();
		}
	}
	for(int i = 0; i < gates.size(); i++){
		if(gates[i]->getOutputDegree() > (int)maxOutputDegree){
			maxOutputDegree = gates[i]->getOutputDegree();
		}
	}
	return maxOutputDegree / countGates;
}

float SFE::getMinOutputDegree(){
	float minOutputDegree = 100000.f;
	for(int i = 0; i < inputs.size(); i++){
		if(inputs[i]->getOutputDegree() < (int)minOutputDegree){
			minOutputDegree = inputs[i]->getOutputDegree();
		}
	}
	for(int i = 0; i < outputs.size(); i++){
		if(outputs[i]->getOutputDegree() < (int)minOutputDegree){
			minOutputDegree = outputs[i]->getOutputDegree();
		}
	}
	for(int i = 0; i < gates.size(); i++){
		if(gates[i]->getOutputDegree() < (int)minOutputDegree){
			minOutputDegree = gates[i]->getOutputDegree();
		}
	}
	return minOutputDegree;
}

float SFE::getMiddleOutputDegree(){
	float middleOutputDegree = 0.f;
	int countGates = inputs.size() + outputs.size() + gates.size();
	for(int i = 0; i < inputs.size(); i++){
		middleOutputDegree += inputs[i]->getOutputDegree();
	}
	for(int i = 0; i < outputs.size(); i++){
		middleOutputDegree += outputs[i]->getOutputDegree();
	}
	for(int i = 0; i < gates.size(); i++){
		middleOutputDegree += gates[i]->getOutputDegree();
	}
	return middleOutputDegree / countGates;
} 

float SFE::getPercentageMiddleDepth(){
	float percentageMiddleDepth = 0.f;
	int countGates = 0;
	for(int i = 0; i < inputs.size(); i++){
		percentageMiddleDepth += inputs[i]->getDepth();
		countGates ++;
	}
	for(int i = 0; i < outputs.size(); i++){
		percentageMiddleDepth += outputs[i]->getDepth();
		countGates ++;
	}
	for(int i = 0; i < gates.size(); i++){
		percentageMiddleDepth += gates[i]->getDepth();
		countGates ++;
	}
	return percentageMiddleDepth / countGates / (float)maxDepth;
}

/*
int SFE::__getSignVar(Gate* g, vector<Vertex*>& signVert){
	int countSignVar = 0;
	for(int i = 0; i < g->getInputs().size(); i++){
		Gate * tmp = dynamic_cast<Gate*>(g->getInputs()[i]);
		if(tmp){
			countSignVar += __getSignVar(tmp, signVert);
		}
		else{
			bool f = true;
		 	for(int j = 0; j < signVert.size(); j++){
		 		if(signVert[j] == g->getInputs()[i]){
		 			f = false;
		 			break;
		 		}
		 	}
			if(f){
				signVert.push_back(g->getInputs()[i]);
				countSignVar++;
			}
		}
	}
	return countSignVar;
}

int SFE::getCountSignVar(Gate * g){
	vector<Vertex*> signVert;
	int countSignVar = 0;
	for(int i = 0; i < g->getInputs().size(); i++){
		Gate * tmp = dynamic_cast<Gate*>(g->getInputs()[i]);
		if(tmp){
			countSignVar += __getSignVar(tmp, signVert);
		}
		else{
			bool f = true;
		 	for(int j = 0; j < signVert.size(); j++){
		 		if(signVert[j] == g->getInputs()[i]){
		 			f = false;
		 			break;
		 		}
		 	}
			if(f){
				signVert.push_back(g->getInputs()[i]);
				countSignVar++;
			}
		}
	}
	return countSignVar;
}
*/

float SFE::getPercentageMiddleSignVar(){
	int countGates = outputs.size() + gates.size();
	float percentageMiddleSignVar = 0.f;
	for(int i = 0; i < outputs.size(); i++){
		percentageMiddleSignVar += outputs[i]->getSignVar().size();
	}
	for(int i = 0; i < gates.size(); i++){
		percentageMiddleSignVar += gates[i]->getSignVar().size();
	}
	return percentageMiddleSignVar / countGates / (float)inputs.size();
}

bool SFE::__getValueFunctionOnSet(Gate * g, map<string, bool> inputValues){
	short int retVal = -1;
	for(int i = 0; i < g->getInputs().size(); i++){
		Gate* tmp = dynamic_cast<Gate*>(g->getInputs()[i]);
		if(tmp){
			if(retVal == -1){
				retVal = __getValueFunctionOnSet(tmp, inputValues);
			}
			else{
				switch(g->getType()){
					case AND:
					case NAND:
							retVal = retVal & __getValueFunctionOnSet(tmp, inputValues);
							break;
					case OR :
					case NOR:
							retVal = retVal | __getValueFunctionOnSet(tmp, inputValues);
							break;
					case XOR:
					case XNOR:
							retVal = retVal ^ __getValueFunctionOnSet(tmp, inputValues);
							break;
					default:
						break;
				}
			}
		}
		else{
			string nameVert = g->getInputs()[i]->getName();
			for (auto it = inputValues.begin(); it != inputValues.end(); ++it)
			{
				if(it->first == nameVert){
					if(retVal == -1){
						switch(g->getType()){
							case NOT: 
									retVal = !(it->second);
									break;
							case BUF:
							default:
									retVal = it->second;
									break;
						}
					}
					else{
						switch(g->getType()){
							case AND:
							case NAND:
									retVal = retVal & it->second;
									break;
							case OR :
							case NOR:
									retVal = retVal | it->second;
									break;
							case XOR:
							case XNOR:
									retVal = retVal ^ it->second;
									break;
							default:
								break;
						}
					}
					break;
				}
			}
		}
	}
	switch(g->getType()){
		case NAND:
		case NOR:
		case XNOR:
				retVal = !retVal;
				break;
		default:
			break;
	}
	return retVal;
}

map< string, bool > SFE::getValueFunctionsOnSet(map< string, bool> inputValues){
	map< string, bool > retMap;
	for(int i = 0; i < outputs.size(); i++){
		string name_out = outputs[i]->getName();
		bool valFunc = __getValueFunctionOnSet(outputs[i], inputValues); 
		retMap.insert(make_pair(name_out, valFunc));
	}
	return retMap;
}

map< string, bool > SFE::isT_1(){
	map<string, bool > inputValues;
	map<string, bool > retVec;
	for(int i = 0; i < inputs.size(); i++){
		inputValues.insert(make_pair(inputs[i]->getName(), 1));
	}
	map<string, bool > outputValue = getValueFunctionsOnSet(inputValues);
	for (auto it = outputValue.begin(); it != outputValue.end(); ++it)
	{
		retVec.insert(make_pair(it->first, it->second ));
	}
	return retVec;
}

map< string, bool > SFE::isT_0(){
	map<string, bool > inputValues;
	map<string, bool > retVec;
	for(int i = 0; i < inputs.size(); i++){
		inputValues.insert(make_pair(inputs[i]->getName(), 0));
	}
	map<string, bool > outputValue = getValueFunctionsOnSet(inputValues);
	for (auto it = outputValue.begin(); it != outputValue.end(); ++it)
	{
		retVec.insert(make_pair(it->first, !(it->second) ));
	}
	return retVec;
}

map< string, bool > SFE::isLinear(){
	map< string, bool > inputValues;
	map< string, bool > retVal;
	for(auto it = outputs.begin(); it != outputs.end(); ++it){
		retVal.insert(make_pair((*it)->getName(), true));
	}
	int N = 1;
	for(int i = 0; i < inputs.size(); ++i){
		N *= 2;
	}
	map< string, bool > odd = isT_0();
 	for(int j = 1; j < N; ++j){
		int k = 1;
		int count_of_ones = 0;
		for(int i = 0; i < inputs.size(); i++){
			inputValues.insert(make_pair(inputs[i]->getName(), ((k & j) >> i) ));
			count_of_ones += ((k & j) >> i);
			k *= 2;
		}
		map< string, bool > outputValue = getValueFunctionsOnSet(inputValues);
		if(count_of_ones % 2){
			for (auto it = outputValue.begin(); it != outputValue.end(); ++it)
			{
				if((!(odd[it->first])) == it->second){
					retVal[it->first] = false;
				}
			}
		}
		else {
			for (auto it = outputValue.begin(); it != outputValue.end(); ++it)
			{
				if(odd[it->first] == it->second){
					retVal[it->first] = false;
				}
			}
		}
		inputValues.clear();
		outputValue.clear();
	}
	return retVal;
}

void SFE::removeWires( float percentOfRemoval ){
	int countWires = 0;
	int countRemovals;
	int numberRandGate;
	int numberRandWire;
	srand(time(NULL));
	for( auto it = outputs.begin(); it != outputs.end(); ++it )
	{
		countWires += it[ 0 ]->getInputs().size();
	}
	for( auto it = gates.begin(); it != gates.end(); ++it )
	{
		countWires += it[ 0 ]->getInputs().size();
	}
	countRemovals = (int)( countWires * percentOfRemoval );
	for( int i = 0; i < countRemovals; ++i )
	{
		numberRandGate = rand() % ( gates.size() + outputs.size() );
		if( numberRandGate < gates.size() )
		{
			vector<Vertex*> & v = gates[ numberRandGate ]->getInputs();
			if( v.size() == 0 )
			{
				--i;
				continue;
			}
			numberRandWire = rand() % ( v.size() );
			v.erase( v.begin() + numberRandWire );
		}
		else
		{
			numberRandGate -= gates.size();
			vector<Vertex*> & v = outputs[ numberRandGate ]->getInputs();
			if( v.size() == 0 )
			{
				--i;
				continue;
			}
			numberRandWire = rand() % ( v.size() );
			v.erase( v.begin() + numberRandWire );
		}
	}

	countWires = 0;
	for( auto it = outputs.begin(); it != outputs.end(); ++it )
	{
		countWires += it[ 0 ]->getInputs().size();
	}
	for( auto it = gates.begin(); it != gates.end(); ++it )
	{
		countWires += it[ 0 ]->getInputs().size();
	}
	return;
}

/*
map< string, bool > SFE::isMonotone(){
	vector<pair<string,bool> > retVec;
	map<string, short int> inputValues;
	for(int i = 0; i < outputs.size(); ++i){
		retVec.push_back(make_pair(outputs[i]->getName(), true));
	}
	for(int i = 0; i < inputs.size(); i++){
		inputValues.insert(pair<string,short int>(inputs[i]->getName(), 0));
	}
	retVec = getMonotoneOut(inputValues);
	return retVec;
}
/*
map< string, bool > getMonotoneOut(map< string, bool> mapIn){
	// @TODO: change algorithm;
	bool flag_for_ones = true;
	for(auto it = mapIn.begin(); it != mapIn.end(); ++it){
		if(it->second == 0){
			flag_for_ones = false;
			break;
		}
	}
	if(flag_for_ones){
		return getValueFunctionsOnSet()
	}
}
/*
map< string, vector<short int> > getValueFunctions(){
	map< string, vector<short int> > retMap;
	for(int i = 0; i < outputs.size(); i++){
		string name_out = outputs[i].getName();
		vector<short int> vecValFunc; 
		for(int j = 0; j < ){

		}
		retMap.insert(pair<string, vector<short int> >(name_out, vecValFunc));
	}
	return retMap
}*/