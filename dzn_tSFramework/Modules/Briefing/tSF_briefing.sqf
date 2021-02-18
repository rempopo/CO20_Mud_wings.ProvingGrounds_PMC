//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
#define TAGS(X) tSF_MissionTags = X ;
//
//
// Mission tags
TAGS(["SPECOPS"])

// Briefing goes here

BRIEFING

TOPIC("I. Обстановка:")
"2021 год, Сирия. Командование США решает провести пробный разведывательный полет новейшего БПЛА Sentinel. По неизвестным техническим причинам, БПЛА потерпел крушение на территории подконтрольной Сирийской Арабской Армии. Сирийцы оцепили район и ожидают прибытия российских специалистов. Нашему взводу необходимо уничтожить БПЛА и выкрасть черный ящик и сделать это как можно скорее. "
END

TOPIC("А. Враждебные силы:")
"Сирийская Арабская Армия - регулярные силы - примерно 50-60 человек.
<br />Блокпосты на основной дороге.
<br />Патрули вокруг зоны крушения.
<br />"
END

TOPIC("Б. Дружественные силы:")
"Взвод USSOCOM (United States Special Operations Command).
<br />1'1 - 9 чел.
<br />1'2 - 9 чел.
<br />1'6 - 2 чел.
<br />
<br />пара бойцов в охране CCP."
END

TOPIC("II. Задание:")
"1. Уничтожить БПЛА.
<br />2. Найти черный ящик.
<br />3. Вернуться на Insertion point.
<br />"
END

TOPIC("III. Выполнение:")
"Ваш отряд проник в зону на легких внедорожниках.
<br />
<br />Вам необходимо обнаружить беспилотник и уничтожить его, а также забрать черный ящик.
<br />Скорее всего, сирийцы извлекли черный ящик. Обыщите их палатки.
<br />
<br />После выполнения задач вернитесь в точку ""Insertion point"".
<br />
<br />Фото черного ящика: 
<br /><img image='black_box.jpg' width='367' height='256/>
<br />
<br />"
END

TOPIC("IV. Поддержка:")
"5х - MRZR 4 - Легкие внедорожники (Невооруженный).
<br />
<br />CCP."
END

TOPIC("V. Сигналы:")
"PL NET 50 Mhz
<br />SUP NET 51 Mhz
<br />
<br />1'1 - SR CH 1
<br />1'2 - SR CH 2
<br />1'3 - SR CH 3"
END

TOPIC("VI. Замечания:")
"Прикрепленная к БПЛА взрывчатка не сдетанирует, ставьте ее под БПЛА!
<br />Если взрывчатка не сделает дело, то используйте ПТ!
<br />
<br />Взрывчатка у Ftl-ов и Grendeir-ов.
<br />
<br />Магнифер по умолчанию переключается клавишей ""/"" на нумпаде.
<br />
<br />Доп боеприпасы в машинах.
<br />"
END

if ((serverCommandAvailable '#logout') || !(isMultiplayer) || isServer) then {
TOPIC("VII. Замечания для GSO:")
"Патрули не задействованные в бою отправляй в контратаки."
END
};

ADD_TOPICS