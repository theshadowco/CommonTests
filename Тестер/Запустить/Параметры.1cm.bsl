﻿СтандартнаяОбработка = ложь;

п = новый Структура ();
п.Вставить ( "Пользователь" );
п.Вставить ( "Пароль" );
п.Вставить ( "База" ); // Имя ИБ как она названа в списке баз стартера 1С
п.Вставить ( "Порт", AppData.Port ); // Порт клиента тестирования
п.Вставить ( "Ждать", 15 ); // Кол-во секунд ожидания запуска 1С
п.Вставить ( "Параметры" ); // Прочие параметры запуска
возврат п;