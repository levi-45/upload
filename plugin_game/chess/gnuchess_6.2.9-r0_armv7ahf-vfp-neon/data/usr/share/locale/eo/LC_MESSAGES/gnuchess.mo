��    �      �  �   ,	      0     1     3     E  C   e  M   �  7   �  (   /  /   X  '   �  .   �  7   �  J     9   b  )   �  &   �  R   �  #   @  &   d  $   �  O   �  2         3  K   R  V   �  '   �  +     )   I  F   s  ?   �  h   �  �   c  6   �  g   ,  (   �  ^   �  &     g   C  [   �  (     >   0     o     �     �  9   �  /   �  /     �   I  x   �  8   t     �  "   �     �       #   	  -   -  !   [  #   }  H   �     �  5   	  F   ?  A   �  =   �  )     #   0  -   T  F   �  2   �  %   �  %   "     H  &   d  -   �  #   �  $   �  <     >   ?     ~  %   �  "   �  "   �  #        )     /     @     S     e     v     �     �     �  /   �  ,   �  -   *  6   X  /   �  -   �  +   �  ,         F      d   �   �   .   y!     �!  "   �!  S   �!  "   <"  !   _"     �"     �"     �"     �"  "   �"     �"  6   #     O#     b#  2   t#      �#     �#  %   �#     �#     $     /$     L$     h$     ~$  	   �$     �$  )   �$     �$     �$  5   %     C%  %   P%     v%     �%  >   �%     �%  %   �%  ,   �%  )   ,&  (   V&     &  �  �&     b(     d(     z(  M   �(  I   �(  D   2)  +   w)  5   �)  0   �)  1   
*  6   <*  N   s*  9   �*  /   �*  +   ,+  \   X+  )   �+  *   �+  )   
,  U   4,  :   �,  %   �,  X   �,  X   D-  1   �-  1   �-  .   .  O   0.  J   �.  z   �.  �   F/  7   �/  j   10  +   �0  `   �0  .   )1  g   X1  [   �1  (   2  C   E2     �2     �2     �2  ;   �2  5   3  7   P3  �   �3  �   B4  ?   �4  '   5  #   -5     Q5  �   l5  )   W6  -   �6  '   �6  $   �6  O   �6  "   L7  5   o7  J   �7  @   �7  >   18  ,   p8  )   �8  1   �8  M   �8  :   G9  )   �9  *   �9     �9  )   �9  .   !:  &   P:  %   w:  A   �:  ?   �:     ;  &   ?;  $   f;  %   �;  +   �;     �;     �;     �;     <     4<     O<     i<  !   �<     �<  ,   �<  )   �<  *    =  3   K=  ,   =  *   �=  (   �=  )    >  &   *>  #   Q>    u>  6   ~?  &   �?  &   �?  V   @  #   Z@     ~@  #   �@      �@     �@     �@  +   A  #   BA  5   fA     �A     �A  8   �A  .    B     /B  *   BB     mB     �B  !   �B     �B     �B  #   C     %C     1C  4   @C     uC     �C  B   �C     �C  )   �C     D     :D  O   AD     �D  -   �D  1   �D  8   �D  5   0E     fE     �   k   @      U       6   Y              B   $      i               c                b   o   y   J   7   u       W   1       �       X         }   R   \   /   N         A   ;   p              F       K      8   .   |   a   	   `   ~   s       �   5          �   C       ]   M           !           t   �      +      >   
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
PO-Revision-Date: 2021-03-17 14:28-0300
Last-Translator: Felipe Castro <fefcas@gmail.com>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.4.2
 
 
Mia movo estas : %s
      --silent       same ol -q
  -M grando, --memory=grando indiki uzadon de memoro laŭ MB por haket-tabelo
  -a dnomo, --addbook=dnomo         kompili book.bin el pgn-libro 'dnomo'
  -e, --easy         malebligi cerbumadon en la tempo de kontraŭulo
  -g, --graphic      ebligi grafika reĝimo
  -h, --help         montri ĉi tiun helpon kaj eliri
  -m, --manual       ebligi malaŭtomata reĝimo
  -p, --post         komenci montrante cerbumadon
  -q, --quiet        silentigi la programon je komenco
  -u, --uci          ebligi protokolon UCI (ekstere konduti kiel maŝinon UCI)
  -v, --version      montri informon pri versio kaj eliri
  -x, --xboard       komenci en maŝina reĝimo
  Antaŭiras unu movon en ŝargita ludo pgn.  Aranĝas detalan eligo pri cerbumado montranta variadon, poentojn,
 tempon, profundon, ktp.  Restarigas unu movon en la lud-historio.  Savkopias unu movon en ŝargita ludo pgn.  Restarigas du movojn en la lud-historio.  La komputilo prenas iun ajn flanko kiu moviĝas kaj komencas
 ĝian cerbumadon tuje.  Malebligas grafikan reĝimon kaj montras klasika rigardo.  Montras la sintakso de komand-linio.  Montras la ŝakan rangon kaj dosieron tiel: kaj laŭ grafika kaj laŭ klasika fasadoj.  Ne montras la ŝakan rangon nek dosieron laŭ iu ajn maniero (nek grafika nek klasika).  Ebligas montri la tabulon laŭ grafika reĝimo.  Iras al la komenca pozicio de ŝargita ludo pgn.  Iras al la fina pozicio de ŝargita ludo pgn.  En analiza reĝimo tio ĉi haltigas la analizon, alie ĝi eliras la programon.  Enigas la kalkulitajn pritaksado por la komputilo kaj ĝiaj kontraŭuloj.  Enigas tempo restanta en la ludo por komputilo, laŭ centonoj da sekundo.
 Plejparte uzata de la Interreta Ŝak-servilo.  Permesas al vi enigi vian nomon. Ankaŭ skribas la dosieron
 log.nnn kaj korespondajn dosierojn game.nnn. Por pli da
 detaloj, bonvolu konsulti helpajn dosier-formajn sekciojn.  Ŝargas pozicion laŭ formo EPD el disko al la memoro.  Ŝargas la ludon el la dosiero en memoron, kaj ebligas
 la komandojn 'first', 'last', 'next', 'previous'.  Ŝargas la ludon el la dosiero en memoron.  Igas ke la programo haltigu movi. Vi povas nun enigi
 movojn por atingi iun pozicion estontece.  Plejparte uzata de la Interreta Ŝak-servilo.  Movoj estas akceptataj aŭ laŭ norma algebra notacio (SAN) aŭ
 laŭ koordinata algebra notacio.

  Modifiloj xboard kaj post estas akceptataj sen antaŭiraj streketoj
 pro retro-akordeco.

  Montras la version de tiu ĉi programo.  Produktas helpan resumon korespondan al tiu ĉi listo de komandoj.  La programo ludas la nigrajn.  La programo ludas la blankajn.  Eliras la programon.  Ŝargas lud-pozicion laŭ formo EPD el memoro al la disko.  Konservas la ludon ĝis nun el memoro al la dosiero.  Difinas ke la haket-tabelo permesas konservon de N MB.  Difinas ke la programo serĉu N ply (duon-movoj) profundon por ĉiu
 serĉo kiun ĝi aplikas. Se estas ŝakmato aŭ alia kondiĉo, kiu
 ne permesas tiun profundon, tiam ĝi ne okazos.  Difinas ke temp-kontrolo estu MOVOJ en MINUTOJ, kun ĉiu movo
 rezultanta en PLIIGO (laŭ sekundoj, t.e. Fischer-stila horloĝo).  Komencigas novan ludon (t.e. figurojn en originalaj pozicioj).  Montras movojn el libro pri malfermoj.  Solvas la poziciojn en DOSIERNOMO.  Ŝanĝas flanko por movi.  Tiu ĉi komando reaktivigas ludon kiu aŭtomate finis pro ŝakmato aŭ pro
 tempo-fino de la horloĝo. Tamen, ĝi ne modifas tiuj kondiĉoj. Vi devos
 fari unu aŭ du movojn, aŭ aldoni tempon al la horloĝo per 'level' aŭ
 'time'.  Malŝaltas detalan eligon pri cerbumado.  add - kompilas book.bin el pgn-libra dosiero  best - ludas plej bonan movon el libro  board - montras la kurantan tabulon  capture - legas epd-dosieron kaj montras permesatajn kaptigojn el ĝiaj enigoj  capture - montri kaptigajn movojn  capturespeed - testas rapidon de la kaptmov-generilo  escape - montras movojn kiuj eskapas el ŝako uzante unu vokon al funkcio  eval - legas epd-dosieron kaj montras pritakson el ĝiaj enigoj  eval [aŭ score] - montras la takson por peco kaj ĝeneralan  evalspeed - testas rapidon de la pritaksilo  game - montras movojn en la lud-historio  movegenspeed - testas rapidon de la mov-generilo  movelist - legas epd-dosieron kaj montras permesatajn movojn el ĝiaj enigoj  moves - montras ĉiujn movojn uzante unu vokon al funkcio  noncapture - montras ne-kaptigajn movojn  off - malebligas la memoran haket-tabelon  off - malebligas uzon de libro  off - malebligas uzon de xboard/winboard  off - malebligas uzon de nul-mova heŭristiko  on - ebligas uzon de libro (aprioras)  on - ebligas uzon de xboard/winboard  on - ebligas uzon de la memora haket-tabelo por rapidigi serĉon  on - ebligas uzon de nul-mova heŭristiko por rapidigi serĉon  pin - montras fiksitajn pecojn  prefer - same ol 'book on' (aprioras)  random - ludas iu ajn movo el libro  time - montras la agordojn pri tempo  worst - ludas plej malbonan movon el libro Nigra La tabulo malĝustas!
 Libro nun estas plej bona.
 Libro nun estas malŝaltita.
 Libro nun estas ŝaltita.
 Libro nun estas hazarda.
 Libro nun estas plej malbona.
 Ne eblas malfermi la dosieron %s
 Ne eblas skribi al dosiero %s
 Komando 'activate' nune ne estas subtenata.
 Komando 'black' nune ne estas subtenata.
 Komando 'random' nune ne estas subtenata.
 Komando 'show eval/score' nune ne estas subtenata.
 Komando 'show pin' nune ne estas subtenata.
 Komando 'switch' nune ne estas subtenata.
 Komando 'test' nune ne estas subtenata.
 Komando 'white' nune ne estas subtenata.
 Koordinata reĝimo estas malebligata.
 Koordinata reĝimo estas ebligata.
 Kopirajto (©) %s Free Software Foundation, Inc.
Permeso GPLv3+: GNU GPL versio 3 aŭ posta <http://gnu.org/licenses/gpl.html>
Tio ĉi estas libera programaro: vi estas libera por ŝanĝi kaj redisdoni ĝin.
Estas NENIU GARANTIO, tiom kiom permesite de la leĝoj.
 Ne eblis krei protokolon, ĉiuj ingoj estas okupataj.
 Eraro: PNG-dosiero ne estas ŝargita!
 Ni fiaskis malfermi %s por skribi: %s
 Dosiero '%s' jam ekzistas. Bonvolu forigi ĝin unue, aŭ elekti malsaman dosiernomon.
 Dosiernomo tro longas (maks = %d).
 Fischer-pliigo de %d sekundoj.
 Grafika reĝimo estas malebligata.
 Grafika reĝimo estas ebligata.
 Haketo estas malŝaltita.
 Haketo estas ŝaltita.
 Helpo por la komando %s ne estis trovata.

 Malĝusta modifilo de libro: '%s'.
 Komenca pozicio estas atingita. Neniu movo pli frua.
 Malvalida dosiernomo.
 Malvalida movo: %s
 Listo de komandoj: (help KOMANDO por havi pli da helpo)
 La memoro estas for de limoj aŭ ne validas.
 Mia pritakso = %d
 Neniu plia movo. La ludo atingis la fino.
 Neniu movo por malfari!
 N-ro da movoj generitaj = %ld
 Nul-mova heŭristiko malaktivas.
 Nul-mova heŭristiko aktivas.
 Kontraŭula pritakso = %d
 Procezado de modifilo malsukcesis.
 Modifiloj:
 Ludi ŝakon.

 Raportu program-misojn al <bug-gnu-chess@gnu.org>.

 Konservi al %s
 Serĉi ĝis profundo de %d.
 La sintakso por aldoni novan libron estas:

	book add dosiero.pgn
 Pensanta...
 Temp-kontrolo: %d movoj (ply) en %.2f s.
 Uzmaniero: %s [MODIFILO]...

 Blanka Vi povas konsideri forigo aŭ renomigo de viaj ekzistantaj protokol-dosieroj.
 movoj mia pritakso = %d, kontraŭula pritakso = %d
 nomo    - listigi konatajn ludantoj alfabet-orde
 inverse - listigi laŭ GNU-a plej malbona rezulto unue
 poentoj - listigi laŭ GNU-a plej bona rezulto unue
 tempo 