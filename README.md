# Классификатор

Приложение для определения класса схемы по её структурному описанию

## Статус

В разработке

## Сборка элементов проекта

### Сборка всех элементов проекта

Стартовое состояние: корневая папка проекта. В командной строке:

```bash
    cd ./scripts
    ./build.sh
```

### Построение описания мультиплексоров в классе СФЭ

Стартовое состояние: корневая папка проекта. В командной строке:

```bash
    cd ./scripts
    ./build.sh
    ./build_muxes.sh
```
Появится папка "mux" в корневом каталоге. Там находятся полученные мультиплексоры, 
описанные в виде структурного Verilog.

`** ВНИМАНИЕ: ** В корневой папке проекта УЖЕ содержатся построенные мультиплексоры, 
а также файл с признаками. Не запускайте без крайней необходимости. СОБИРАЕТСЯ ДОЛГО!`

### Очистка проекта

Стартовое состояние: корневая папка проекта. В командной строке:

```bash
    cd ./scripts
    ./clean.sh
```

### Возможные ошибки

#### Отсутствие библиотеки <readline/realine.h>
#### Решение:
```bash
    sudo apt-get install libreadline-dev 
```
