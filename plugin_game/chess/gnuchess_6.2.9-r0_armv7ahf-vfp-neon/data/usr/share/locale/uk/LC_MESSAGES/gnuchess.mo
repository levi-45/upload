��    �      �  �   ,	      0     1     3     E  C   e  M   �  7   �  (   /  /   X  '   �  .   �  7   �  J     9   b  )   �  &   �  R   �  #   @  &   d  $   �  O   �  2         3  K   R  V   �  '   �  +     )   I  F   s  ?   �  h   �  �   c  6   �  g   ,  (   �  ^   �  &     g   C  [   �  (     >   0     o     �     �  9   �  /   �  /     �   I  x   �  8   t     �  "   �     �       #   	  -   -  !   [  #   }  H   �     �  5   	  F   ?  A   �  =   �  )     #   0  -   T  F   �  2   �  %   �  %   "     H  &   d  -   �  #   �  $   �  <     >   ?     ~  %   �  "   �  "   �  #        )     /     @     S     e     v     �     �     �  /   �  ,   �  -   *  6   X  /   �  -   �  +   �  ,         F      d   �   �   .   y!     �!  "   �!  S   �!  "   <"  !   _"     �"     �"     �"     �"  "   �"     �"  6   #     O#     b#  2   t#      �#     �#  %   �#     �#     $     /$     L$     h$     ~$  	   �$     �$  )   �$     �$     �$  5   %     C%  %   P%     v%     �%  >   �%     �%  %   �%  ,   �%  )   ,&  (   V&     &  O  �&     �(     �(  .   �(  �   )  �   �)  {   U*  E   �*  W   +  ?   o+  [   �+  l   ,  �   x,  g   -  B   t-  n   �-  �   &.  Z   �.  r   O/  Z   �/  �   0  �   �0  W   n1  �   �1  �   U2  I   �2  q   53  m   �3  �   4  g   �4  �   	5    �5  u   7  �   z7  @   8  �   H8  f   
9  �   q9  �   H:  B   �:  l   6;  *   �;  (   �;  0   �;  o   (<  V   �<  X   �<  E  H=  �   �>  s   l?  @   �?  S   !@  <   u@  �  �@  C   �B  N   �B  F    C  E   gC  �   �C  6   =D  c   tD  �   �D  p   tE  k   �E  Y   QF  8   �F  O   �F  �   4G  r   �G  9   6H  [   pH  N   �H  >   I  ]   ZI  Z   �I  ;   J  �   OJ  �   �J  4   ]K  ;   �K  J   �K  2   L  G   LL  
   �L  3   �L  Y   �L  <   -M  >   jM  [   �M  Y   N  1   _N  8   �N  z   �N  w   EO  x   �O  �   6P  z   �P  x   3Q  v   �Q  w   #R  0   �R  2   �R    �R  |   U  :   �U  U   �U  �   V  =   �V  0   �V  0   !W  2   RW  %   �W  '   �W  F   �W  B   X  \   ]X  ,   �X  "   �X  l   
Y  \   wY     �Y  ?   �Y  =   0Z  2   nZ  A   �Z  C   �Z  '   '[  O   O[     �[     �[  W   �[     "\  #   <\  l   `\     �\  E   �\  4   *]     _]  m   h]     �]  C   �]  M   #^  P   q^  T   �^     _     �   k   @      U       6   Y              B   $      i               c                b   o   y   J   7   u       W   1       �       X         }   R   \   /   N         A   ;   p              F       K      8   .   |   a   	   `   ~   s       �   5          �   C       ]   M           !           t   �      +      >   
       v      d   ?           r          4      �   �   �      {   G   )   w   E           g   <   *   Q   e   Z   #   h              n       T               0   I   ,          �   �   �   �   j              f   V   L   ^      m       l   O      �   q   �   -   S      x           =   3       &   [          2   "              �       '   _   �              H   �       (      D   :   z   9       P   %           �    
 
My move is : %s
      --silent       same as -q
  -M size, --memory=size   specify memory usage in MB for hashtable
  -a filename, --addbook=filename   compile book.bin from pgn book 'filename'
  -e, --easy         disable thinking in opponents time
  -g, --graphic      enable graphic mode
  -h, --help         display this help and exit
  -m, --manual       enable manual mode
  -p, --post         start up showing thinking
  -q, --quiet        make the program silent on startup
  -u, --uci          enable UCI protocol (externally behave as UCI engine)
  -v, --version      display version information and exit
  -x, --xboard       start in engine mode
  Advances one move in pgn loaded game.  Arranges for verbose thinking output showing variation, score,
 time, depth, etc.  Backs up one move in game history.  Backs up one move in pgn loaded game.  Backs up two moves in game history.  Computer takes whichever side is on move and begins its
 thinking immediately.  Disables graphic mode and display classical view.  Displays command line syntax.  Displays the chessboard rank and file in both graphic and classical views.  Does not display the chessboard rank nor file in either mode (graphic nor classical).  Enables display board in graphic mode.  Goes to begin position of pgn loaded game.  Goes to end position of pgn loaded game.  In analysis mode this stops analysis, otherwise it quits the program.  Inputs the estimated rating for computer and for its opponent.  Inputs time left in game for computer in hundredths of a second.
 Mostly used by Internet Chess Server.  Lets you input your name. Also writes the log.nnn and
 corresponding game.nnn files. For details please see
 the auxiliary file format sections.  Loads a position in EPD format from disk into memory.  Loads the game in the file into memory, and enables
 the commands 'first', 'last', 'next', 'previous'.  Loads the game in the file into memory.  Makes the program stop moving. You may now enter moves
 to reach some position in the future.  Mostly used by Internet Chess Server.  Moves are accepted either in standard algebraic notation (SAN) or
 in coordinate algebraic notation.

  Options xboard and post are accepted without leading dashes
 for backward compatibility.

  Prints out the version of this program.  Produces a help blurb corresponding to this list of commands.  Program plays black.  Program plays white.  Quits the program.  Saves game position into EPD format from memory to disk.  Saves the game so far from memory to the file.  Sets the hash table to permit storage of N MB.  Sets the program to look N ply (half-moves) deep for every
 search it performs. If there is a checkmate or other condition
 that does not allow that depth, then it will not be.  Sets time control to be MOVES in MINUTES, with each move giving
 an INCREMENT (in seconds, i.e. a Fischer-style clock).  Sets up a new game (i.e. pieces in original positions).  Shows moves from opening book.  Solves the positions in FILENAME.  Switches side to move.  This command reactivates a game that has been terminated automatically
 due to checkmate or no more time on the clock. However, it does not
 alter those conditions. So you would have to undo a move or two, or
 add time to the clock with 'level' or 'time'.  Turns off verbose thinking output.  add - compiles book.bin from a pgn book file  best - plays best move from book  board - displays the current board  capture - reads in an epd file and shows legal captures for its entries  capture - shows capture moves  capturespeed - tests speed of capture move generator  escape - shows moves that escape from check using one call to routine  eval - reads in an epd file and shows evaluation for its entries  eval [or score] - shows the evaluation per piece and overall  evalspeed - tests speed of the evaluator  game - shows moves in game history  movegenspeed - tests speed of move generator  movelist - reads in an epd file and shows legal moves for its entries  moves - shows all moves using one call to routine  noncapture - shows non-capture moves  off - disables the memory hash table  off - disables use of book  off - disables use of xboard/winboard  off - disables using the null-move heuristic  on - enables use of book (default)  on - enables use of xboard/winboard  on - enables using the memory hash table to speed up search  on - enables using the null-move heuristic to speed up search  pin - shows pinned pieces  prefer - same as 'book on' (default)  random - plays any move from book  time - displays the time settings  worst - plays worst move from book Black Board is wrong!
 Book is now best.
 Book is now off.
 Book is now on.
 Book is now random.
 Book is now worst.
 Cannot open file %s
 Cannot write to file %s
 Command 'activate' is currently not supported.
 Command 'black' is currently not supported.
 Command 'random' is currently not supported.
 Command 'show eval/score' is currently not supported.
 Command 'show pin' is currently not supported.
 Command 'switch' is currently not supported.
 Command 'test' is currently not supported.
 Command 'white' is currently not supported.
 Coordinate display disabled.
 Coordinate display enabled.
 Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Could not create logfile, all slots occupied.
 Error: PGN file not loaded!
 Failed to open %s for writing: %s
 File '%s' already exists. Please delete it first, or choose a different file name.
 File name is too long (max = %d).
 Fischer increment of %d seconds.
 Graphic mode is disabled.
 Graphic mode is enabled.
 Hashing is off.
 Hashing is on.
 Help for command '%s' not found.

 Incorrect book option: '%s'.
 Initial position reached. There are no earlier moves.
 Invalid filename.
 Invalid move: %s
 List of commands: (help COMMAND to get more help)
 Memory out of range or invalid.
 My rating = %d
 No more moves. Game reached the end.
 No moves to undo!
 No. of moves generated = %ld
 Null-move heuristic is off.
 Null-move heuristic is on.
 Opponent rating = %d
 Option processing failed.
 Options:
 Play the game of chess.

 Report bugs to <bug-gnu-chess@gnu.org>.

 Save to %s
 Search to a depth of %d.
 The syntax to add a new book is:

	book add file.pgn
 Thinking...
 Time control: %d moves in %.2f secs.
 Usage: %s [OPTION]...

 White You may consider deleting or renaming your existing logfiles.
 moves my rating = %d, opponent rating = %d
 name    - list known players alphabetically
 reverse - list by GNU worst result first
 score   - list by GNU best result first
 time Project-Id-Version: gnuchess 6.2.8-pre1
Report-Msgid-Bugs-To: bug-gnu-chess@gnu.org
POT-Creation-Date: 2021-07-13 23:58+0200
PO-Revision-Date: 2021-03-17 19:00+0200
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <trans-uk@lists.fedoraproject.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 20.11.70
 
 
Мій хід: %s
      --silent       те саме, що і -q
  -M розмір, --memory=розмір вказати об’єм пам’яті у МБ, який можна використовувати для таблиці хешів
  -a файл, --addbook=файл           створити book.bin на основі вказаного файла збірника pgn
  -e, --easy         вимкнути обмірковування позиції під час ходу суперника
  -g, --graphic      увімкнути графічний режим
  -h, --help         вивести довідку та завершити роботу
  -m, --manual       увімкнути ручний режим
  -p, --post         запуск з показом обмірковування ходів
  -q, --quiet        не виводити повідомлень після запуску програми
  -u, --uci          увімкнути протокол UCI (виводити дані до інтерфейсу у форматі рушія UCI)
  -v, --version      показати дані щодо версії і завершити роботу
  -x, --xboard       запустити у режимі рушія
  Переходить до наступного ходу у завантаженій з файла pgn грі.  Переводить програму у режим показу даних щодо аналізу: варіанти, оцінки,
 час, глибина опрацювання позиції тощо.  Повертає позиції на один хід назад у журналі гри.  Переходить до попереднього ходу у завантаженій з файла pgn грі.  Повертає позиції на два ходи назад у журналі гри.  Комп’ютер переходить на бік гравця, який має право ходу і починає
 негайно обмірковувати хід цього гравця.  Вимикає графічний режим і перемикає програму на класичний режим перегляду.  Показує довідку щодо синтаксису рядка команди.  Показує оцінку позиції та файл у графічному та класичному режимах перегляду.  Не показує оцінку позиці і файл у будь-якому з режимів (графічному чи класичному).  Вмикає показ дошки у графічному режимі.  Переходить до початкової позиції завантаженої з файла pgn гри.  Переходить до кінцевої позиції завантаженої з файла pgn гри.  У режимі аналізу припиняє аналіз, у інших режимах завершує роботу програми.  Введення оцінки рейтингу комп’ютера та його суперника.  Введення часу на залишок гри для комп’ютера у сотих частинах секунди.
 Здебільшого використовується для роботи з Internet Chess Server.  Надає вам змогу ввести позицію. Виконує запис даних до
 файлів log.nnn та game.nnn. Докладніший опис можна знайти
 у розділах щодо формату допоміжного файла.  Завантажує позицію у форматі EPD з диска до оперативної пам’яті.  Завантажує гру з файла до пам’яті і вмикає команди
 «first», «last», «next», «previous».  Завантажує гру з файла до пам’яті.  Забороняє програмі виконувати ходи. Після цього ви можете
 вводити ходи, аж до досягнення певної позиції.  Здебільшого використовується для роботи з Internet Chess Server.  Ходи можна вказувати або у стандартних алгебраїчних позначеннях (SAN), або
 у координатних алгебраїчних позначеннях.

  Параметри xboard та post можна вказувати без похилих рисок на початку
 для зворотної сумісності.

  Виводить дані щодо версії програми.  Виводить довідкове повідомлення щодо цього списку команд.  Програма грає чорними.  Програма грає білими.  Завершує роботу програми.  Зберігає позицію у форматі EPD з оперативної пам’яті на диск.  Зберігає дані поточної гри у пам’яті до файла.  Встановлює граничний розмір таблиці хешів у МБ.  Встановлює глибину пошуку для програми у вказану кількість
 напівходів. Якщо існує мат або інша гранична позиція, яка
 не дозволяє подібний пошук, обмеження не буде застосовано.  Встановлює контроль часу у вказаній кількості ходів на вказану
 кількість секунд з кожним ходом (тобто годинник Фішера).  Налаштовує нову гру (розташовує фігури у початкових позиціях).  Показує ходи для збірника дебютів.  Розв’язує позиції у файлі з вказаною назвою.  Перемикає гравця, який ходитиме.  За допомогою цієї команди можна активувати гру, яку було автоматично
 перервано через мат або вичерпання обмеження за часом. Втім, команда
 не знімає обмежень. Отже, вам доведеться скасувати один чи два ходи
 або додати часу за допомогою команди «level» або «time».  Вимикає режим докладного виведення.  add - збирає book.bin на основі файла збірника pgn  best - виконує найкращий хід зі збірника  board - показує поточну позицію на дошці  capture - виконує читання файла epd і показує можливі взяття на основі його записів  capture - показує ходи зі взяттям  capturespeed - тестує швидкість генератора ходів зі взяттям  escape - показує ходи, які не пройшли перевірки за допомогою одного виклику підпрограми  eval - виконує читання файла epd і показує оцінку записів у ньому  eval [або score] - показує оцінку за фігурами та загальну оцінку  evalspeed - тестує швидкість засобу оцінювання ходів  game - показує ходи у журналі гри  movegenspeed - тестує швидкість генератора ходів  movelist - виконує читання файла epd і показує коректні ходи на основі його записів  moves - показує усі ходи за допомогою одного виклику підпрограми  noncapture - показує ходи без взяття  off - вимикає використання таблиці хешів у пам’яті  off - вимикає використання збірника дебютів  off - вимикає використання xboard/winboard  off - вимикає використання евристики нульового ходу  on - вмикає використання збірника дебютів (типово)  on - вмикає використання xboard/winboard  on - вмикає використання таблиці хешів у пам’яті для пришвидшення пошуку  on - вмикає використання евристики нульового ходу для пришвидшення пошуку  pin - показує зв’язані фігури  prefer - те саме, що і «book on» (типово)  random - виконує випадковий хід зі збірника  time - показує параметри часу  worst - виконує найгірший хід зі збірника Чорні Помилкова позиція на дошці!
 Тепер зі збірника вибиратиметься найкращий хід.
 Використання збірника вимкнено.
 Використання збірника увімкнено.
 Тепер зі збірника вибиратиметься випадковий хід.
 Тепер зі збірника вибиратиметься найгірший хід.
 Не вдалося відкрити файл %s
 Не вдалося записати до файла %s
 У поточному режимі роботи програми команди «activate» не передбачено.
 У поточному режимі роботи програми команди «black» не передбачено.
 У поточному режимі роботи програми команди «random» не передбачено.
 У поточному режимі роботи програми команди «show eval/score» не передбачено.
 У поточному режимі роботи програми команди «show pin» не передбачено.
 У поточному режимі роботи програми команди «switch» не передбачено.
 У поточному режимі роботи програми команди «test» не передбачено.
 У поточному режимі роботи програми команди «white» не передбачено.
 Показ координат вимкнено.
 Показ координат увімкнено.
 Авторські права належать Free Software Foundation, Inc., %s
Умови ліцензування викладено у GPLv3+: GNU GPL версії 3 або новішій, <http://gnuorg/licenses/gpl.html>
Це вільне програмне забезпечення: ви можете вільно змінювати і поширювати його.
Вам не надається ЖОДНИХ ГАРАНТІЙ, окрім гарантій передбачених законодавством.
 Не вдалося створити файл журналу, усі можливі записи вже заповнено.
 Помилка: файл PGN не завантажено!
 Не вдалося відкрити %s для записування даних: %s
 Файл «%s» вже існує. Будь ласка, спочатку вилучіть його або виберіть іншу назву файла.
 Файл є надто довгим (максимум = %d).
 Приріст Фішера у %d секунд.
 Графічний режим вимкнено.
 Графічний режим увімкнено.
 Хешування вимкнено.
 Хешування увімкнено.
 Довідки щодо команди «%s» не знайдено.

 Некоректний параметр збірника: «%s».
 Початкова позиція. Попередніх ходів більше немає.
 Некоректна назва файла.
 Некоректний хід: %s
 Список команд: (help КОМАНДА, щоб отримати додаткову довідку)
 Пам’ять поза припустимими межами або некоректна.
 Ваш рейтинг = %d
 Більше ходів немає. Гру завершено.
 Немає ходів, які можна скасувати!
 К-ть згенерованих ходів = %ld
 Евристику нульового ходу вимкнено.
 Евристику нульового ходу увімкнено.
 Рейтинг суперника = %d
 Помилка під час спроби обробити параметри.
 Параметри:
 Гра у шахи.

 Про вади повідомляйте за адресою <bug-gnu-chess@gnu.org>.

 Зберегти до %s
 Пошук з глибиною %d.
 Синтаксис команди додавання нового збірника:

	book add файл.pgn
 Обдумуємо...
 Керування часом: %d ходів за %.2f секунд.
 Користування: %s [ПАРАМЕТР]...

 Білі Вам варто вилучити або перейменувати наявні файли журналу.
 ходи ваш рейтинг = %d, рейтинг суперника = %d
 name    - показати відомих гравців за абеткою
 reverse - вивести за найгіршими результатами GNU
 score   - виведення за найкращими результатами GNU
 час 