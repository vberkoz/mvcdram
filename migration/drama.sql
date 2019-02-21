-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 16, 2019 at 01:15 PM
-- Server version: 5.7.25-0ubuntu0.18.04.2
-- PHP Version: 7.2.15-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `drama`
--

-- --------------------------------------------------------

--
-- Table structure for table `dt_affiche`
--

CREATE TABLE `dt_affiche` (
  `id` int(11) NOT NULL,
  `spectacle_id` int(11) NOT NULL,
  `beginning` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dt_articles`
--

CREATE TABLE `dt_articles` (
  `id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 NOT NULL,
  `excerpt` text CHARACTER SET utf8 NOT NULL,
  `body` text CHARACTER SET utf8 NOT NULL,
  `picture` varchar(255) CHARACTER SET utf8 NOT NULL,
  `published` tinyint(1) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dt_articles`
--

INSERT INTO `dt_articles` (`id`, `author_id`, `title`, `link`, `excerpt`, `body`, `picture`, `published`, `created`, `modified`) VALUES
(1, 2, '22 жовтня відбулося феєричне відкриття ХІ фестивалю комедії', '22-zhovtnya-vidbulosya-feyerychne-vidkryttya-festyvalyu-komediyi', 'Вітаю усіх учасників і чернівецького глядача особливо: 11-денне свято театру в столиці Буковини розпочалося. Журі майже у повному склади – торішнє. Але не можу не зупинитися на одному імені із цілим списком регалій світу культури. Скажу просто: голова журі цього року – жінка-легенда для нашого театру, народна артистка України Валентина ЗИМНЯ.', '<p>Вітаю усіх учасників і чернівецького глядача особливо: 11-денне свято театру в столиці Буковини розпочалося. Журі майже у повному склади – торішнє. Але не можу не зупинитися на одному імені із цілим списком регалій світу культури. Скажу просто: голова журі цього року – жінка-легенда для нашого театру, народна артистка України Валентина ЗИМНЯ.</p>\n<p>Перший день пройшов без обговорення на канапі. Ніколи було, дуже маленький люфт залишався між чотирма виставами першого дня (конкурсних – лише дві…).</p>\n<p><img src=\"http://www.dramtheater.cv.ua/uploads/posts/2016-10/2016102402.jpg\" alt=\"Image\"></p>\n<p><img src=\"http://www.dramtheater.cv.ua/uploads/posts/2016-10/2016102410.jpg\" alt=\"Image\"></p>\n<p><img src=\"http://www.dramtheater.cv.ua/uploads/posts/2016-10/2016102411.jpg\" alt=\"Image\"></p>\n<p>Алі-Баба та безкінечні розбійники</p>\n<p>О 12.00 мелодія «Черемшини» оголосила початок першої на цьому фестивалі вистави за казкою Веніаміна Смєхова (до речі, того самого Атоса з давнього серіалу «Три мушкетери») «Алі-Баба і розбійники» у виконанні Тернопільського академічного обласного театру актора і ляльки (постановник - з. а. України Володимир Лісовий, художник Оксана Федун, музика Сергія Нікітіна та Віктора Берковського).</p>\n<p>Вистава розпочалася ще від гарненької афішки-програмки й захопила глядацьку дітлашню з першого подиху. Та й не дивно: казка, східна, у яскравих і чудернацьких костюмах, з піснями й танцями, трохи страшнуватою печерою – хіба це не цікаво? Як належить у казці бідний і щедрий Алі-Баба (Дмитро Татарінов) із любою дружиною Зейнаб (Катерина Шпільман) протистоять богатому брату Касимові (Юрій Коцюк) із хитрою Фатімою (Ольга Володюк). Отаман розбійників Хасан (Богдан Братнюк) час від часу перераховує своїх сорок розбійників (яких лише п’ятеро), і ці смішні підстаркуваті й дурнуваті розбійники із кривими шаблями й шапками набакир крутяться в безкінечному хороводі для ілюзії більшої кількості. Варто зауважити, що виконавці цих ролей – Тарас Іванків, Іван Головатюк, Микола Капшій, Петро Мрига, Олег Боков – у цій коловерті примудрюються наділити свої персонажі індивідуальними рисами, що різнять їх одне від одного і на тому запам’ятовуються. А коли ще й усе добре закінчується, усі герої примирюються, посилаючи у зал добру надію на гарне майбутнє. Особисто мені найбільше сподобався верблюд Жамал…</p>\n<p><img src=\"http://www.dramtheater.cv.ua/uploads/posts/2016-10/2016102403.jpg\" alt=\"Image\"></p>\n<p><img src=\"http://www.dramtheater.cv.ua/uploads/posts/2016-10/2016102404.jpg\" alt=\"Image\"></p>\n<p><img src=\"http://www.dramtheater.cv.ua/uploads/posts/2016-10/2016102405.jpg\" alt=\"Image\"></p>\n<p>Капелюшок для панни Ольги</p>\n<p>З театрального залу глядачі плавно перемістилися під дощ на площу перед театром, але це не завадило особливо терплячим отримати задоволення від вуличної вистави Львівського академічного театру «Воскресіння» «Глорія» (автор – Ярослав Федоришин) і навіть побути у захваті від вправного ходіння акторів на ходулях. У тому захваті якось ніхто не дістався до розмови про зміст вистави, та може, й не треба, бо вистава поза конкурсом і відбулася просто як подарунок чернівчанам. А гарний капелюшок, що його надягли на голову пам’ятника патронесі нашого театру панні Ользі Кобилянській, залишався на ній принаймні ще пізнього вечора…</p>\n<p><img src=\"http://www.dramtheater.cv.ua/uploads/posts/2016-10/2016102417.jpg\" alt=\"Image\"></p>\n<p><img src=\"http://www.dramtheater.cv.ua/uploads/posts/2016-10/2016102407.jpg\" alt=\"Image\"></p>\n<p>Не ловіть чорних мотилів</p>\n<p>О 16 годині глядача приймав зал Центрального палацу культури Чернівців, на якому «Театр у кошику» національного центру театрального мистецтва імені Леся Курбаса (Львів) вийняв зі свого кошика моновиставу «Білі мотилі, плетені ланцюги», створену режисером Іриною Волицькою та актрисою Лідією Данильчук (з. а. України) за текстами Василя Стефаника, щедро збагаченими народними піснями Прикарпаття і грою на автентичних інструментах самоі ж виконавиці Лідії Данильчук. Про що розповідає вистава? – про Жінку. Адже де б вона не жила і ким би не була, жінка воліє наповнити своє життя, свою повсякденність щастям, як уміє та як розуміє його – просто любов’ю. У праці, материнстві, у збереженні родини й домівки, у пісні, у творчості… Не завжди виходить, але вона знову намагається…</p>\n<p>У виконанні Лідії Данильчук відзначаєш дві речі: текст вистави живе не лише на її вустах, а в кожному порухові тіла актриси (до речі, дуже пластичних рухах) і те, як актриса відчуває і контролює ритм вистави (коли на сцені лише сама вона і немає партнера, за діями якого можна ловити той ритм). Разом з Лідією Данильчук ми пережили усі перипетії життя героїні (чи героїнь), її набутки і втрати. Вистава тривала приблизно годину, але здавалося – ціле життя…</p>\n<p><img src=\"http://www.dramtheater.cv.ua/uploads/posts/2016-10/2016102409.jpg\" alt=\"Image\"></p>\n<p><img src=\"http://www.dramtheater.cv.ua/uploads/posts/2016-10/2016102408.jpg\" alt=\"Image\"></p>\n<p>«Осіння Феєрія» у чернівецькому надвечір’ї</p>\n<p>І ледь відпочивши від напруження «Білих мотилів…», поринаємо о 18.30 у море зовсім інших емоцій, для яких, якщо обирати одне слово, я обрала б Радість. Київська оперета привезла феєричний (не побоюся перегуку із заголовком!) гала-концерт із найкращих номерів свого репертуару: відомі й вперше почуті арії, сцени з вистав, запальні танці, сольні номери музикантів – і усе це у прегарних вишуканих костюмах. Вечірні сукні виконавиць – хоч на територію вручення «Оскара». Балеринки тоненькі як свічечки, а на худюсеньких співачок дивишся і думаєш «Та чим же вона співає?». І все це у безкінечному рухові і з емоційним диригуванням почергово Ігоря Ярошенка та Оксани Мадараш. Режисер-постановник цього дійства – звісно ж, художній керівник Київської оперети, н.а. України Богдан Струтинський.</p>', 'avalanche.jpg', 1, '2019-02-15 22:53:04', '2019-02-15 22:53:04'),
(2, 2, 'Золоті Оплески-2016: День Другий. Цілий День Фестивалило Рівне', 'zoloti-oplesky-2016-den-druhyy-tsilyy-den-festyvalylo-rivne', 'Сьогоднішня афіша Рівненського лялькового – українська та зарубіжна класика, вистави сучасних авторів, різних за жанрами, стилістичними особливостями, манерою акторського виконання. До Чернівців рівненці привезли «Бабусині пригоди» – казку відомого українського поета Олександра Олеся, написану ним для власного синочка Олежика.', '<p>Бабуся шукає друзів</p>\r\n<p><img src=\"http://www.dramtheater.cv.ua/uploads/posts/2016-10/2016102401.jpg\" alt=\"Image\"></p>\r\n<p><img src=\"http://www.dramtheater.cv.ua/uploads/posts/2016-10/2016102418.jpg\" alt=\"Image\"></p>\r\n<p>Вранішню виставу – традиційно для дітей – показував Рівненський обласний академічний театр ляльок у приміщенні Палацу «Академічний» Буковинського медуніверситету.</p>\r\n<p>Сьогоднішня афіша Рівненського лялькового – українська та зарубіжна класика, вистави сучасних авторів, різних за жанрами, стилістичними особливостями, манерою акторського виконання. До Чернівців рівненці привезли «Бабусині пригоди» – казку відомого українського поета Олександра Олеся, написану ним для власного синочка Олежика. Для лялькової сцени вистава зроблена режисером-постановником Ярославом Грушецьким у співпраці з художником-постановником Кариною Чепурною. Праця художника для вистави завжди важлива, а в театрі ляльок особливо. Яскраві привабливі ляльки разом з акторами захопили уяву чернівецьких дітлахів, які прийшли цього разу на виставу, і повели у пригоди услід за сільською бабусею, якій набридло жити самотньо і вона вирушила шукати собі друзів. Після усіх пригод дітки ненав’язливо отримали один з найважливіших уроків людського спілкування: не годиться усамітнюватися у цьому світі. Треба бути відкритою, доброю людиною, цінувати тих, хто живе поруч із тобою, намагатися зробити їх щасливими. </p>\r\n<p>На острові Інішман – так само, як в Україні</p>\r\n<p><img src=\"http://www.dramtheater.cv.ua/uploads/posts/2016-10/2016102413.jpg\" alt=\"Image\"></p>\r\n<p><img src=\"http://www.dramtheater.cv.ua/uploads/posts/2016-10/2016102414.jpg\" alt=\"Image\"></p>\r\n<p><img src=\"http://www.dramtheater.cv.ua/uploads/posts/2016-10/2016102415.jpg\" alt=\"Image\"></p>\r\n<p><img src=\"http://www.dramtheater.cv.ua/uploads/posts/2016-10/2016102416.jpg\" alt=\"Image\"></p>\r\n<p>Вечірня вистава другого дня «Золотих оплесків Буковини» несподівано ідейно резонувала із ляльковою. У виставі Рівненського обласного академічного українського музично-драматичного театру «Каліка з острова Інішман» за п’єсою Мартіна МакДонаха можна знайти той же посил: треба бути відкритою, доброю людиною, цінувати тих, хто живе поруч із тобою, намагатися зробити їх щасливими.</p>\r\n<p>Увечері чернівецький глядач був зворушений ще до початку вистави земним уклоном режисера-постановника, н.а. України Володимира Петріва перед головою журі, професором Київського Національного університету театру, кіно і телебачення, народною артисткою України Валентиною Зимньою. І це щира вдячність колишнього студента, який усе подальше життя визнає себе учнем Валентини Іванівни.</p>\r\n<p>Сюжет ніби нескладний: на маленькому ірландському острові у доволі суворих умовах, які практично віками не змінюються, хіба що в маленьких деталях, живе невеличка купка людей, пов’язаних між собою безліччю людських зв’язків. Єдиний транспортний засіб, рибальський човен Малюка Боббі (з. а. України Віктор Янчук), який навіть не має дозволу на перевезення пасажирів.</p>\r\n<p>Нам таке замкнене життя знайоме, не на острівцях, а у карпатських селах, які й зараз по кілька місяців бувають відірвані від зовнішнього світу. На острові практично нічого не відбувається – може, тому так вправно розносить дрібонькі новини єдиний місцевий ЗМІ Джонні Патінмайк (з.а. України Андрій Куделя).</p>\r\n<p>Усе дійство вистави зав’язане навколо головного героя – каліки Біллі (Ігор Ніколаєв). Обділений здоров’ям, він має натомість чутливу добру душу й глибокий внутрішній світ (частково з прочитаних книжок, частково з виховання двох тітоньок – самотніх сестер Кейт (Ольга Лозовська) та Ейлін (н.а. України Ліна Ізарова), які насправді і не є йому ріднею…</p>\r\n<p>10 персонажів вистави створюють його велелюдним, а кожний з них має ще якесь друге дно, яке не всяк здатен побачити й прочитати… Але все це «записалося» для огляду за перші 10 хвилин. А далі було просто життя, яке автор сьогоднішнього огляду проживала разом із театром, забувши і про МакДонаха, і про Ірландію. Слово «Україна» ніде не вимовлялося у виставі, але це було таке знайоме, наше життя, наші труднощі, наша незаможність і наше прагнення незалежності…</p>\r\n<p>Каліка Біллі виявився лакмусовим папірцем на людяність не лише для своїх островитян, але й для глядача. Три години вистави – що наразі практично не зустрічається сьогодні – проминули так швидко, і дуже переймалася, не знаючи п’єси, чи порозуміються у своєму коханні Біллі та Чума, як її називає оточення, Хелен (Вікторія Клещенко-Піліпчук).</p>\r\n<p>Окремо хочеться згадати сценографа-постановника Сергія Ридванецького, який так точно – і так своєрідно – відобразив авторські ремарки щодо декорацій. Художники по костюмах Володимир Петрів та Анна Пілюгіна вдягли персонажів в усі відтінки брунатного різної напруги, починаючи від майже світло-сірого і до чорного, подеколи пробиваючись яскравим помаранчевим чи жовтим – ще одна система єдності для цієї маленької людської спільноти. Коди і знаки в цій виставі можна читати до безкінечності, погоджуючись чи сперечаючись, але байдужих не лишилося.</p>', 'blistern-and-gems-of-the-family.jpg', 1, '2019-02-15 23:54:26', '2019-02-15 23:54:26'),
(3, 2, 'Про Залицяння І Женихання Тих, Кому За 60, Зі Сцени Чернівецького Театру Розповідали Івано-Франківські Актори', 'pro-zalytsyannya-i-zhenykhannya-tykh-komu-za-60-zi-stseny-chernivetskoho-teatru-rozpovidaly-ivano-frankivski-aktory', 'В рамках 11-го фестивалю комедії \"Золоті оплески Буковини\" в Чернівецькому академічному обласному музично-драматичному театрі імені Ольги Кобилянської 24 жовтня відбулася вистава \"За дверима бажань\". Ліричну комедію за п`єсою сучасного драматурга Андрія Іванова \"Божі кульбабки\" блискуче зіграли актори Івано-Франківського академічного обласного українського музично-драматичного театру імені Івана Франка, пише molbuk.ua', '<p>В рамках 11-го фестивалю комедії \"Золоті оплески Буковини\" в Чернівецькому академічному обласному музично-драматичному театрі імені Ольги Кобилянської 24 жовтня відбулася вистава \"За дверима бажань\". Ліричну комедію за п`єсою сучасного драматурга Андрія Іванова \"Божі кульбабки\" блискуче зіграли актори Івано-Франківського академічного обласного українського музично-драматичного театру імені Івана Франка, пише molbuk.ua</p>\r\n<p>За сюжетом, 60-річна Анастасія вирішила підшукати своїй 70-річній сестрі Мальвіні другу половинку, а тому звертається до шлюбного агентства \"Єлена і Паріс\". Вже вранці сестри зустрічають не одного, а цілих трьох імовірних \"женихів\", навколо суперництва яких закручується весь сюжет. </p>\r\n<p>Сцени доповнюють іронічні жарти \"бабусь-сміхотусь\", через які протягом трьох годин вистави глядачі не могли стримати сміху. Мальвіна, \"юна наречена\", як вона себе з усміхом називає, насміхається над можливістю заміжжя у своєму віці і вважає ідею сестри божевільною, проте знайшла спільну мову із сантехніком - любителем горілки, який саме прийшов лагодити кран на кухні. Настя вперто прагне знайти їй кращого жениха, аби та не залишилася самотньою, та серед кандидатів знаходить і для себе цікавого співбесідника, який поділяє її любов до театру та Шекспіра. Протягом дії героїня те і робить, що намагається влаштувати міні-вистави: то розігрує діалог Джульєтти з Ромео, то вмовляє зобразити дві щасливі подружні пари людей, які знайомі всього дві години. Цим вона підтверджує знамениті слова великого англійця: \"Життя - це гра, і всі ми в ній - актори\".</p>\r\n<p>Порівняно з цілим спектаклем, що дарував сміх та позитив, дуже проникливим видався фінальний монолог Насті, де вона розмірковує над сенсом прожитого життя і можливістю щастя. Чоловік, якого вона покинула 30 років тому, зіпсував їй кар`єру великої артистки; чоловік, якого вона нарешті вподобала, виявився пройдисвітом, \"залицяльником на один день\". Але вона вірить: \"Хоч раз в житті треба бути щасливою!\". Під час монологу актриса по-справжньому плакала, що дуже перейняло глядачів.</p>\r\n<p><img src=\"http://molbuk.ua/uploads/posts/2016-10/thumbs/1477351647_img_20161024_201951-01.jpg\" alt=\"Image\"></p>\r\n<p><img src=\"http://molbuk.ua/uploads/posts/2016-10/thumbs/1477351695_img_20161024_203607-01.jpg\" alt=\"Image\"></p>\r\n<p><img src=\"http://molbuk.ua/uploads/posts/2016-10/thumbs/1477351717_img_20161024_193524-01.jpg\" alt=\"Image\"></p>\r\n<p>По завершенню вистави зала вибухнула довгими оплесками, акторський склад кілька разів виходив на поклін до глядачів.</p>', 'pavlynka.png', 1, '2019-02-16 00:10:21', '2019-02-16 00:10:21');

-- --------------------------------------------------------

--
-- Table structure for table `dt_departments`
--

CREATE TABLE `dt_departments` (
  `id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dt_departments`
--

INSERT INTO `dt_departments` (`id`, `title`, `link`) VALUES
(1, 'Дирекція', 'management'),
(2, 'Художньо-керівний склад', 'artistic'),
(3, 'Актори', 'actors'),
(4, 'Балет', 'ballet'),
(5, 'Оркестр', 'orchestra');

-- --------------------------------------------------------

--
-- Table structure for table `dt_images`
--

CREATE TABLE `dt_images` (
  `id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `filename` varchar(255) CHARACTER SET utf8 NOT NULL,
  `downloaded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dt_images`
--

INSERT INTO `dt_images` (`id`, `title`, `filename`, `downloaded`) VALUES
(1, 'Лавина', 'avalanche.jpg', '2019-02-16 09:09:16'),
(2, 'Білосніжка і семеро гномів', 'blistern-and-gems-of-the-family.jpg', '2019-02-16 09:09:16'),
(3, 'Павлинка', 'pavlynka.png', '2019-02-16 09:10:18'),
(4, 'Червона шапочка', 'redhat.jpg', '2019-02-16 09:10:18');

-- --------------------------------------------------------

--
-- Table structure for table `dt_performances`
--

CREATE TABLE `dt_performances` (
  `id` int(11) NOT NULL,
  `repertoire_id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 NOT NULL,
  `author` varchar(255) CHARACTER SET utf8 NOT NULL,
  `type` varchar(255) CHARACTER SET utf8 NOT NULL,
  `duration` time NOT NULL,
  `description` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dt_performances`
--

INSERT INTO `dt_performances` (`id`, `repertoire_id`, `title`, `link`, `image`, `author`, `type`, `duration`, `description`) VALUES
(1, 1, 'Трагедія бунту', 'trahediya-buntu', 'trahediya-buntu.jpg', 'Панас Мирний', 'вистава на 2 дії', '02:30:00', '<p style=\"text-align: center;\">Панас Мирний</p>\n<p style=\"text-align: center;\">\"Хіба ревуть воли, як ясла повні?\"</p>\n<p style=\"text-align: center;\">Інсценізація Петра Колісника</p>\n<p style=\"text-align: center;\">Режисер-постановник</p>\n<p style=\"text-align: center;\"><strong>Петро Колісник</strong>, заслужений діяч мистецтв України</p>\n<p style=\"text-align: center;\">Художник-постановник</p>\n<p style=\"text-align: center;\"><strong>Петро Магратій</strong>, заслужений працівник культури України</p>\n<p style=\"text-align: center;\">Композитор</p>\n<p style=\"text-align: center;\"><strong>Володимир Шнайдер</strong>&nbsp;</p>\n<p><strong>&laquo;ЦЕ ВИСТАВА ПРО ЗАНЕПАД ЛЮДСЬКОЇ ДУШІ&raquo; &ndash; П. Колісник.</strong></p>\n<p>Кожна з історичних епох не минає безслідно ні для окремих людей, ні для народу в цілому. Найстрашнішою трагедією є трагедія людини, яка не пішла в життя власною дорогою, а, ніби чужу одежу, вдягла чужу жахливу долю.</p>\n<p>Чіпка з дитинства впустив до своєї душі злість та ненависть. Мати любила сина, але це почуття було надто складним, &ndash; бо &laquo;Мотря, розпалившись, не вміла здержувати руку над рідним сином&raquo;. Сім&rsquo;я виринала з моря злиднів і знову потопала в ньому.</p>\n<p>Доля посміхнулася юнакові, коли він покохав Галю &ndash; &laquo;польову царівну&raquo;. Ось тут у Чіпки з&rsquo;явилася можливість забути про обр&aacute;зи, знову полюбити світ і ставитися до нього з більшою людяністю.&nbsp;</p>\n<p>Та злі люди відібрали в сім&rsquo;ї спадок &ndash; землю. Суддям треба було давати хабарі, але грошей на це не було. Чіпка шукає виходу й знаходить його у помсті, спрямованій проти людей, які не пожаліли його.</p>\n<p>Він приєднується до кримінального угрупування Лушні, Матні й Пацюка. З цими жалюгідними представниками роду людського Чіпка мав мало спільного, але ж на слизький шлях злочинів так легко стати.</p>\n<p>Душа Чіпки поступово, але невідворотно деградує та руйнується. Чіпка з дитинства був дуже вразливим, до того ж мав загострене почуття справедливості. Урівноважені іншими якостями, ці риси його характеру могли б стати в пригоді як ближнім, так і суспільству.</p>\n<p>Але ж оточення, обставини, а, може, й сама доля зробили так, що Чіпка опиняється в безвиході. Злочинну кар&rsquo;єру він завершує різаниною, яку учинив над цілою сім&rsquo;єю. Фінал його життя трагічний: рідна мати видає Чіпку властям, а &laquo;польова царівна&raquo; Галя накладає на себе руки.</p>\n<p>Конфлікт між особистістю й суспільством існує здавна. І кожного разу, коли людина й суспільство вступають у нерівний бій, відбувається ще одна людська трагедія. Це змушує замислитися над вічними питаннями про добро і зло, життя і смерть, гріх і спокуту, любов і ненависть, зрештою, про цінність і смисл існування людини в складному і неоднозначному світі.</p>\n<p><strong>У виставі задіяні:</strong> заслужені артисти України &ndash; Д. Анепська, В. Стаханов, М. Гоменюк, Б. Братко, Л. Попенко; актори &ndash; О. Надкерничний, А. Циганок, А. Топорівський, О. Дадус, П. Мегера, Н. Кавулич, С. Винарчук, К. Юрковська, М. Тимку, К. Король, К. Зборлюкова, В. Барановський, Г. Руденко-Краєвський, Д. Леончик, В. Глазнєв, А. Козир, М. Романова, Л. Надкернична, Н. Губко, Ю. Рижкова, Б. Марко, Н. Гоменюк, М. Дадус, І. Кошман, В. Престаш, В. Приходько, О. Довгань.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `dt_repertoire_categories`
--

CREATE TABLE `dt_repertoire_categories` (
  `id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dt_repertoire_categories`
--

INSERT INTO `dt_repertoire_categories` (`id`, `title`, `link`) VALUES
(1, 'Загальний', 'general'),
(2, 'Для дітей', 'children');

-- --------------------------------------------------------

--
-- Table structure for table `dt_roles`
--

CREATE TABLE `dt_roles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `actor_id` int(11) NOT NULL,
  `spectacle_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dt_workers`
--

CREATE TABLE `dt_workers` (
  `id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `link` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `position` varchar(255) CHARACTER SET utf8 NOT NULL,
  `merit` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dt_workers`
--

INSERT INTO `dt_workers` (`id`, `department_id`, `sort`, `name`, `link`, `image`, `position`, `merit`) VALUES
(1, 1, 1, 'Марчак Юрій Михайлович', 'marchak-yuriy-mykhaylovych', 'marchak-yuriy-mikhailovich.png', 'Директор-художній керівник театру', '<p>Марчак Юрій Михайлович.</p>\r\n<p>Народився 13 червня 1962р. у селі Топорівка, Новоселицького району, Чернівецької області.</p>\r\n<p>1984-го року закінчив Чернівецьке культосвітнє училище мистецтв.</p>\r\n<p>1988-го року закінчив Київський державний інститут театрального мистецтва ім. Карпенка-Карого та здобув спеціальність актор драматичного театру і кіно.</p>\r\n<p>Від 01.07.1988р. по 02.01.1992р. &ndash; актор драми Чернівецького облукрмуздрамтеатру імені О. Кобилянської.</p>\r\n<p>02.01.1992р. - 20.03.1996р. &ndash; завідувач Міського віділу культури Чернівецького міськвиконкому.</p>\r\n<p>Від 26.03.1996р. до 06.02.1997р. &ndash; актор драми, 1997-го року переведений на посаду директора-розпорядника театру.</p>\r\n<p>2011-го року став лауреатом обласної літературно-мистецької премії імені С. Воробкевича у номінації &laquo;Театральне мистецтво&raquo;.</p>\r\n<p>2009-го року удостоєний почесного звання &laquo;Заслужений працівник культури України&raquo;.</p>\r\n<p>24 серпня 2016р. &ndash; нагороджений відзнакою Президента України та Ювілейною медаллю &laquo;25 років Незалежності України&raquo;.</p>\r\n<p>Актор, педагог, директор фестивалю комедії &laquo;Золоті оплески Буковини&raquo;, театральної студії для дітей та молоді.</p>\r\n<p><strong>Зiгранi ролi:</strong></p>\r\n<center><br /><strong>Назар</strong><br />&laquo;Назар Стодоля&raquo; Т. Шевченка&nbsp;<br /><strong>Учень</strong><br />&laquo;Мати Ісуса&raquo; О. Володіна&nbsp;<br /><strong>Андрій</strong><br />&laquo;Мина Мазайло&raquo; М. Куліша&nbsp;<br /><strong>Корній</strong><br />&laquo;Сльози Божої Матері&raquo; за У. Самчуком&nbsp;<br /><strong>Річард</strong><br />&ldquo;Усе в саду&rdquo; Е. Олбі&nbsp;<br /><strong>Лейзер</strong><br />&ldquo;Поминальна молитва&rdquo; Г. Горіна&nbsp;<br /><strong>Василь</strong><br />&ldquo;У неділю рано зілля копала&rdquo; В. Василька за О. Кобилянською&nbsp;<br /><strong>Генерал</strong><br />&ldquo;Тіль&rdquo; Г. Горіна&nbsp;<br /><strong>Мосьє Шапелон</strong><br />&ldquo;Биндюжник і король&rdquo; І. Бабеля&nbsp;<br /><strong>Івоніка Федорчук</strong><br />&laquo;Земля&raquo; за О. Кобилянською&nbsp;<br /><strong>Сем</strong><br />&laquo;Сяй, мій божевільний діаманте!&raquo; за мотивами п\'єси А. Менчелла</center>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dt_affiche`
--
ALTER TABLE `dt_affiche`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dt_articles`
--
ALTER TABLE `dt_articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dt_departments`
--
ALTER TABLE `dt_departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dt_images`
--
ALTER TABLE `dt_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dt_performances`
--
ALTER TABLE `dt_performances`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dt_repertoire_categories`
--
ALTER TABLE `dt_repertoire_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dt_roles`
--
ALTER TABLE `dt_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dt_workers`
--
ALTER TABLE `dt_workers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dt_affiche`
--
ALTER TABLE `dt_affiche`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dt_articles`
--
ALTER TABLE `dt_articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `dt_departments`
--
ALTER TABLE `dt_departments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `dt_images`
--
ALTER TABLE `dt_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `dt_performances`
--
ALTER TABLE `dt_performances`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `dt_repertoire_categories`
--
ALTER TABLE `dt_repertoire_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `dt_roles`
--
ALTER TABLE `dt_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dt_workers`
--
ALTER TABLE `dt_workers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
