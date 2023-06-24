# [VIpM-L] Random Weapons WarmUP

Расширение добавляет условие, которое верно во время разминки. Интеграция с плагином [Random Weapons WarmUP](https://dev-cs.ru/resources/384/).

Для работы расширения требуется модифицированная версия `Random Weapons WarmUP` с добавленными форвардами `RWW_OnStarted` и `RWW_OnFinished`, который вызывается после завершения разминки. Также подойдёт мой форк этой разминки.

Исходник модифицированной версии (2.4.9) `Random Weapons WarmUP` лежит рядом с иходником расширения.

## Параметры

_Параметры отсутствуют._

## Пресеты

- `File:Limits/RandomWeaponsWarmUP/InProgress` - Условие верно, когда идёт разминка;
- `File:Limits/RandomWeaponsWarmUP/NotInProgress` - Условие верно, когда разминка не идёт.

Пример можно посмотреть в файлах пресетов.
