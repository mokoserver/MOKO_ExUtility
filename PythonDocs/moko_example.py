import sys
sys.path.append("C:\\MOKO SE\\PythonLibrary")

import MOKO


# Команды для set:
#   1. Команда text. Выводит текст сообщения в отдельном окне.
MOKO.Utility("ExUtility", "set", "text = Hello, World!")


# Команды для get:
#   1. Команда text. Появляется окно с 2-мя кнопками, и команда возвращается True или False, в зависимости от нажатой кнопки.
text = MOKO.Utility("ExUtility", "get", "text", "string")
