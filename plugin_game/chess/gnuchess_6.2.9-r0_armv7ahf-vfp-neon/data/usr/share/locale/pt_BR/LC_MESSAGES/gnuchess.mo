��    �      �  �   ,	      0     1     3     E  C   e  M   �  7   �  (   /  /   X  '   �  .   �  7   �  J     9   b  )   �  &   �  R   �  #   @  &   d  $   �  O   �  2         3  K   R  V   �  '   �  +     )   I  F   s  ?   �  h   �  �   c  6   �  g   ,  (   �  ^   �  &     g   C  [   �  (     >   0     o     �     �  9   �  /   �  /     �   I  x   �  8   t     �  "   �     �       #   	  -   -  !   [  #   }  H   �     �  5   	  F   ?  A   �  =   �  )     #   0  -   T  F   �  2   �  %   �  %   "     H  &   d  -   �  #   �  $   �  <     >   ?     ~  %   �  "   �  "   �  #        )     /     @     S     e     v     �     �     �  /   �  ,   �  -   *  6   X  /   �  -   �  +   �  ,         F      d   �   �   .   y!     �!  "   �!  S   �!  "   <"  !   _"     �"     �"     �"     �"  "   �"     �"  6   #     O#     b#  2   t#      �#     �#  %   �#     �#     $     /$     L$     h$     ~$  	   �$     �$  )   �$     �$     �$  5   %     C%  %   P%     v%     �%  >   �%     �%  %   �%  ,   �%  )   ,&  (   V&     &    �&     �(     �(  #   �(  `   �(  ^   A)  =   �)  +   �)  7   
*  +   B*  5   n*  C   �*  n   �*  :   W+  )   �+  /   �+  o   �+  *   \,  -   �,  -   �,  S   �,  9   7-  %   q-  S   �-  l   �-  .   X.  7   �.  5   �.  D   �.  J   :/     �/  �   0  ?   �0  f   �0  +   X1  p   �1  1   �1  �   '2  q   �2      13  E   R3     �3     �3     �3  C   �3  8   %4  =   ^4  �   �4  �   s5  =   
6  #   H6  "   l6     �6    �6  .   �7  2   �7  '   8      <8  N   ]8  /   �8  E   �8  Y   "9  G   |9  9   �9  ,   �9  /   +:  :   [:  Q   �:  D   �:  7   -;  2   e;      �;  *   �;  8   �;  '   <  '   E<  H   m<  G   �<     �<  '   =  +   B=  )   n=  &   �=     �=     �=  $   �=      >     $>  *   B>  #   m>  &   �>  *   �>  .   �>  +   ?  ,   >?  5   k?  .   �?  ,   �?  *   �?  +   (@  (   T@  &   }@    �@  D   �A  "   �A  &   B  W   @B  ,   �B  #   �B  "   �B      C     -C     GC  ,   ^C  "   �C  >   �C     �C     	D  8   "D  )   [D     �D  +   �D     �D      �D  1   E  .   ?E  !   nE  !   �E  
   �E     �E  ,   �E     �E  $   
F  B   /F     rF  3   F     �F     �F  @   �F  
   G  =   G  =   [G  5   �G  8   �G     H     �   k   @      U       6   Y              B   $      i               c                b   o   y   J   7   u       W   1       �       X         }   R   \   /   N         A   ;   p              F       K      8   .   |   a   	   `   ~   s       �   5          �   C       ]   M           !           t   �      +      >   
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
PO-Revision-Date: 2021-03-20 11:36-0300
Last-Translator: Rafael Fontenelle <rafaelff@gnome.org>
Language-Team: Brazilian Portuguese <ldpbr-translation@lists.sourceforge.net>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1)
X-Generator: Gtranslator 3.38.0
X-Bugs: Report translation errors to the Language-Team address.
 
 
Meu movimento é: %s
      --silent       o mesmo que -q
  -M tam, --memory=tam
                    especifica o uso de memória em MB para a tabela hash
  -a arquivo, --addbook=arquivo
                    compila book.bin de um livro pgn "arquivo"
  -e, --easy         desabilita pensamento na vez do oponente
  -g, --graphic      habilita modo gráfico
  -h, --help         exibe essa mensagem de ajuda e sai
  -m, --manual       habilita o modo manual
  -p, --post         inicializa mostrando pensamentos
  -q, --quiet        torna o programa silencioso na inicialização
  -u, --uci          habilita o protocolo UCI (se comporta externamente como
                    um motor UCI)
  -v, --version      exibe a informação da versão e sai
  -x, --xboard       inicia no modo motor
  Avança um movimento no jogo carregado de pgn.  Organiza para exibição de pensamento detalhado mostrando
 variação, pontuação, tempo, profundidade, etc.  Volta um movimento no histórico de jogo.  Volta um movimento no jogo carregado de pgn.  Volta dois movimentos no histórico de jogo.  O computador pega o lado que está em movimento e começa
 a pensar imediatamente.  Desabilita o modo gráfico e exibe uma visão clássica.  Exibe a sintaxe de linha de comando.  Exibe o rank e o arquivo do tabuleiro de xadrez em visões gráficas e clássicas.  Não exibe a classificação e o arquivo do tabuleiro de xadrez em nenhum dos modos (gráfico e clássico).  Habilita exibir o tabuleiro em modo gráfico.  Vai para a posição inicial do jogo carregado de pgn.  Vai para a posição final do jogo carregado de pgn.  No modo análise, pára a análise; do contrário, sai do programa.  Informa a classificação estimada para o computador e para seu oponente.  Informa o tempo restante de jogo para computador com centenas de um segundo.
 Usado principalmente pelo Internet Chess Server.  Permite que você informe seu nome. Também grava o
 log.nnn e os arquivos game.nnn correspondente. Para
 mais detalhes, veja as seções de formato de arquivo
 auxiliar.  Carrega uma posição no formato EPD do disco para a memória.  Carrega o jogo no arquivo para a memória e permite os
 comandos "first", "last", "next", "previous".  Carrega o jogo no arquivo para a memória.  Faz o programa parar de mover. Você pode agora informar
 movimentos para alcançar alguma posição no futuro.  Usado principalmente pelo Internet Chess Server.  Movimentos são aceitos tanto no sistema de notação algébrica (SAN,
 standard algebraic notation) ou em notação de algébrica 
 de coordenadas.

  As opções xboard e post são aceitas sem os hífenes por motivo
 de compatibilidade com versões anteriores.

  Exibe a versão deste programa.  Produz uma sinopse de ajuda correspondendo a esta lista de comandos.  Programa joga como preto.  Programa joga como branco.  Sai do programa.  Salva a posição do jogo no formato EPD da memória para o disco.  Salva o jogo até o momento da memória para o arquivo.  Configura a tabela hash para permitir armazenamento de N MB.  Configura o programa para procurar em uma profundidade de
 N ply (semimovimentos) para cada pesquisa realizada. Se há
 um xeque-mate ou outra condição que não permita aquela
 profundidade, então não haverá.  Configura o controle de tempo para ser MOVIMENTOS em MINUTOS
 com cada movimento dando um INCREMENTO (em segundos, i.e. um
 relógio estilo Fischer).  Prepara um novo jogo (i.e. peças nas posições originais).  Mostra movimentos do livro aberto.  Resolve as posições no ARQUIVO.  Troca de lado para mover.  Esse comando reativa um jogo que terminou automaticamente por causa de
 um xeque-mate ou sem mais tempo no relógio. Porém, ele não altera essas
 condições. Você teria que desfazer um ou outro movimento ou adicionar
 tempo ao relógio com "level" ou "time".  Desliga a exibição de pensamento detalhado.  add - compila book.bin de um arquivo de livro pgn  best - usa o melhor movimento do livro  board - exibe o tabuleiro atual  capture - lê em um arquivo epd e mostra capturas válidas para suas entradas  capture - mostra movimentos em que há captura  capturespeed - testa a velocidade do gerador de movimento de captura  escape - mostra movimentos que escapam da verificação usando uma chamada para a rotina  eval - lê em um arquivo epd e mostra a avaliação para suas entradas  eval [ou score] - mostra a avaliação por peça e geral  evalspeed - testa a velocidade do avaliador  game - mostra movimentos no histórico de jogo  movegenspeed - testa a velocidade do gerador de movimento  movelist - lê em um arquivo epd e mostra movimentos válidos para suas entradas  moves - mostra todos os movimentos usando uma chamada para a rotina  noncapture - mostra movimentos em que não há captura  off - desabilita o uso de tabela hash de memória  off - desabilita o uso de livro  off - desabilita o uso de xboard/winboard  off - desabilita o uso de heurística de movimento nulo  on - habilita o uso de livro (padrão)  on - habilita o uso de xboard/winboard  on - habilita o uso de tabela hash de memória para agilizar a pesquisa  on - habilita a heurística de movimento nulo para agilizar a pesquisa  pin - mostra peças presas  prefer - mesmo que "book on" (padrão)  random - usa quaisquer movimentos do livro  time - exibe as configurações de tempo  worst - usa o pior movimento do livro Preto Tabuleiro está errado!
 Livro agora está em melhor (best).
 Livro agora está em desligado.
 Livro agora está em ligado.
 Livro agora está em aleatório (random).
 Livro agora está em pior (worst).
 Não foi possível abrir o arquivo %s
 Não foi possível escrever no arquivo %s
 Sem suporte ao comando "activate" no momento.
 Sem suporte ao comando "blank" no momento.
 Sem suporte ao comando "random" no momento.
 Sem suporte ao comando "show eval/score" no momento.
 Sem suporte ao comando "show pin" no momento.
 Sem suporte ao comando "switch" no momento.
 Sem suporte ao comando "test" no momento.
 Sem suporte ao comando "white" no momento.
 Exibição de coordenadas desabilitada.
 Exibição de coordenadas habilitada.
 Copyright (C) %s Free Software Foundation, Inc.
Licença GPLv3+: GNU GPL versão 3 ou posterior <http://gnu.org/licenses/gpl.html>
Este é um software livre: você é livre para alterá-lo e redistribuí-lo.
NÃO HÁ GARANTIA, na máxima extensão permitida pela lei.
 Não foi possível criar o arquivo de log: todos os slots ocupados.
 Erro: arquivo PGN não carregado!
 Falha ao abrir %s para gravação: %s
 O arquivo "%s" já existe. Exclua-o primeiro ou  escolha um nome de arquivo diferente.
 Nome de arquivo é muito longo (máx = %d).
 Incremento Fischer de %d segundos.
 Modo gráfico está desabilitado.
 Modo gráfico está habilitado.
 Hashing está desligado.
 Hashing está ligado.
 Ajuda para o comando "%s" não encontrada.

 Opção de livro incorreta: "%s".
 Posição inicial alcançada. Não há movimentos anteriores.
 Nome de arquivo incorreto.
 Movimento inválido: %s
 Lista de comandos: (help COMANDO para obter mais ajuda)
 Memória fora do intervalo ou inválida.
 Minha classificação = %d
 Sem mais movimentos. O jogo chegou ao fim.
 Sem movimentos para desfazer!
 Nº de movimentos gerados = %ld
 Heurística de movimentos nulos está desligada.
 Heurística de movimentos nulos está ligada.
 Classificação do oponente = %d
 Processamento da opção falhou.
 Opções:
 Jogue xadrez.

 Relate erros para <bug-gnu-chess@gnu.org>.

 Salvar para %s
 Pesquisar a uma profundidade de %d.
 A sintaxe para adicionar um novo livro é:

	book add arquivo.pgn
 Pensando...
 Controle de tempo: %d movimentos em %.2f segundos.
 Uso: %s [OPÇÃO]...

 Branco Considere excluir ou renomear seus arquivos de logs existentes.
 movimentos minha classificação = %d, classificação do oponente = %d
 name    - lista de jogadores conhecidos em ordem alfabética
 reverse - lista iniciando pelo pior resultado do GNU
 score   - lista pelo melhor resultado do GNU no início
 tempo 