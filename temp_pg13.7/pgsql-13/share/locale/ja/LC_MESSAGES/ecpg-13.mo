??    }        ?   ?      ?
  ~   ?
  3     0   <  +   m  q   ?       4   +  7   `  s   ?  .     G   ;  4   ?  )   ?  w   ?  4   Z     ?  @   ?  7   ?  ,     !   H     j  ,   ?  1   ?  *   ?  -     1   @  '   r  &   ?  +   ?  "   ?  #        4  )   <  =   f  	   ?     ?  &   ?  <   ?  !   .  	   P  -   Z  +   ?  "   ?     ?  ,   ?       #   >     b  *   ?  "   ?  '   ?     ?       !   &     H  !   a     ?      ?  3   ?  /   ?  '     )   E  *   o  5   ?  I   ?  ,     /   G  *   w  Z   ?  '   ?     %     @     \     n     ?  -   ?  ,   ?  ,   ?  5   '     ]  )   y  ?   ?  8   ?  ?        ?  0   ?  5   ?     4  A   I  L   ?  +   ?       6     '   I  #   q     ?  (   ?  4   ?  )         *  /   G     w      ?  $   ?     ?  "   ?  ,        >     V  !   v  '   ?     ?     ?  $   ?  D     +   d  ?   ?  0   ?       8         Y     w  &   ?      ?  ?  ?  ?   ?!  P   ?"  H   ?"  B   *#  ?   m#  8   ?#  Q   '$  H   y$  ?   ?$  E   j%  ?   ?%  Q   ?&  4   ?&  ?   ?&  T   h'  "   ?'  Q   ?'  G   2(  >   z(  @   ?(  5   ?(  E   0)  =   v)  6   ?)  9   ?)  =   %*  3   c*  2   ?*  7   ?*  -   +  .   0+     _+  .   k+  h   ?+     ,  &   ,  3   <,  ^   p,  9   ?,     	-  3   -  j   F-  8   ?-  %   ?-  M   .  4   ^.  1   ?.      ?.  /   ?.  )   /  /   @/     p/  $   ?/  0   ?/  "   ?/  +   	0     50  1   E0  V   w0  N   ?0  B   1  4   `1  4   ?1  I   ?1  d   2  9   y2  ?   ?2  0   ?2  w   $3  6   ?3  '   ?3     ?3     4     +4  #   F4  B   j4  A   ?4  A   ?4  B   15  -   t5  -   ?5  K   ?5  ?   6  ?   \6  &   67  N   ]7  T   ?7     8  l   8  ?   ?8  0   9     ?9  f   U9  @   ?9  I   ?9     G:  F   W:  F   ?:  5   ?:  +   ;  F   G;  5   ?;  +   ?;  2   ?;  "   #<  &   F<  6   m<  &   ?<  9   ?<  3   =  8   9=  -   r=  -   ?=  &   ?=  k   ?=  @   a>  [   ?>  =   ?>  .   <?  [   k?  (   ??  (   ??  4   @  0   N@     k              5      g       h   @       _   m   z           
      U   (   :       w          9      S      M   v      Y   e   ]   %   )           =   j      >   '   R   O   &                  ;   N                    x       ,   8      C   .           |                  <   T             p   #   ?   Q       F   "   I   t      ^              \   !   *       u           [      7      	      H          B       P      -   `       3   s       4       X   y   2   l   +   V   f           Z   q   L   o   0       r   1   b   J      K   6       }       i      d   n                   D   A   W   G      {   E   /       a   $         c    
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
   --regression   run in regression testing mode
   -?, --help     show this help, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -V, --version  output version information, then exit
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 %s at or near "%s" %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %s
 %s: could not locate my own executable path
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined declared name %s is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator struct "%s" has too few members indicator struct "%s" has too many members indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@lists.postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested /* ... */ comments nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported operator not allowed in variable definition out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated dollar-quoted string unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: ecpg-preproc (PostgreSQL 12 beta 1)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2019-06-11 09:06+0900
PO-Revision-Date: 2019-06-11 09:10+0900
Last-Translator: Kyotaro Horiguchi <horikyota.ntt@gmail.com>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Poedit 1.5.4
 
出力ファイルの指定がない場合は、入力ファイルの名前に.cを付けた名前になります。
ただし、もし.pgcがある場合はこれを取り除いてから.cが付けられます。
 
不具合は<pgsql-bugs@lists.postgresql.org>まで報告してください。
   --regression   リグレッション試験モードで実行します
   -?, --help     このヘルプを表示して、終了します
   -C MODE        互換モードを設定; MODEは"INFORMIX"、 "INFORMIX_SE"、
                 "ORACLE"のいずれかです
   -D SYMBOL      シンボル SYMBOL を定義します
   -I DIRECTORY   DIRECTORYからインクルードファイルを検索します
   -V, --version  バージョン情報を出力して、終了します
   -c             埋め込まれたSQLコードを元にC言語コードを自動的に生成します
                 これはEXEC SQL TYPEに影響を与えます
   -d             パーサのデバッグ出力を有効にします
   -h             ヘッダファイルをパースします。このオプションには"-c"オプション
              が含まれます
   -i             システムインクルードファイルもパースします
   -o OUTFILE     結果をOUTFILEに出力します
   -r OPTION      実行時の動作を指定します。オプションは次のいずれかです
                 "no_indicator"、"prepare"、"questionmarks"
   -t             トランザクションの自動コミットを有効にします
 "%2$s"またはその近辺で%1$s %sはCプログラム用のPostgreSQL埋込みSQLプリプロセッサです。

 %s, PostgreSQL埋込みC言語プリプロセッサ, バージョン%s
 %s: 自身の実行ファイルの場所がわかりません
 %s: ファイル"%s"をオープンできませんでした: %s
 %s: 入力ファイルが指定されていません
 %s: パーサデバッグのサポート(-d)を利用できません
 CLOSE DATABASE文ではATオプションは許されません CONNECT文ではATオプションは許されません DISCONNECT文ではATオプションは許されません SET CONNECTION文ではATオプションは許されません TYPE文ではATオプションは許されません VAR文ではATオプションは許されません WHENEVER文ではATオプションは許されません COPY FROM STDINは実装されていません CREATE TABLE ASはINTOを指定できません エラー:  EXEC SQL INCLUDE ... 検索が始まります
 エラー:行番号%3$dのインクルードパス"%1$s/%2$s"が長すぎます。無視しました。
 オプション:
 SHOW ALLは実装されていません 詳細は"%s --help"を実行してください。
 Unixドメインソケットは"localhost"でのみで動作し、"%s"では動作しません 使用方法:
  %s [オプション]... ファイル...

 警告:  指示子配列は入力として許されません 行番号%2$dのインクルードファイル"%1$s"をオープンすることができませんでした 出力ファイル"%s"を削除できませんでした
 カーソル"%s"は存在しません カーソル%sは宣言されましたが、オープンされていません カーソル"%s"はすでに定義されています 宣言名"%s"はすでに定義されています %s記述子は存在しません 記述子ヘッダ項目%dは存在しません 記述子項目%sは設定できません 記述子項目%sは実装されていません 検索リストの終端です
 想定では"://"、結果では"%s" 想定では"@または""://"、結果では"%s" 想定では"@"、結果では"%s" 想定では"postgresql"、結果では"%s" 不完全な文 正しく成形されていない変数"%s"です 配列/ポインタ用の指示子は配列/ポインタでなければなりません 単純なデータ型用の指示子は単純型でなければなりません 構造体用の指示子は構造体でなければなりません 指示子構造体"%s"のメンバが足りません 指示子構造体"%s"のメンバが多すぎます 指示子変数"%s"はローカル変数により隠蔽されています 指示子変数"%s"は、異なった型を持つローカル変数により隠蔽されています 指示子変数は整数型でなければなりません EXEC SQL VARコマンドでは初期化子は許されません 型定義では初期化子は許されません 内部エラー: 到達しないはずの状態です。<pgsql-bugs@lists.postgresql.org>まで報告してください 時間間隔の指定はここでは許されません 無効なビット列リテラルです 無効な接続種類: %s 無効なデータ型 key_memberは常に0です "EXEC SQL ENDIF;"がありません EXEC SQL DEFINEコマンドにおいて識別子がありません EXEC SQL IFDEFコマンドにおいて識別子がありません EXEC SQL UNDEFコマンドにおいて識別子がありません 対応する"EXEC SQL IFDEF" / "EXEC SQL IFNDEF"がありません 1つ以上のEXEC SQL ELSE"が存在します 多次元配列はサポートされません 単純なデータ型の多次元配列はサポートされていません 構造体の多次元配列はサポートされていません 複数レベルのポインタ（2レベル以上）はサポートされません。%dレベルあります 複数レベルのポインタ（2レベル以上）はサポートされません。%dレベルあります 入れ子状の /* ... */ コメント 入れ子状の配列はサポートされません (文字列は除きます) サーバに渡されるLIMIT #,#構文はもはやサポートされていません nullableは常に1です 数値データ型または10進数データ型のみが精度/位取り引数と取ることができます プロトコルでは"tcp"および"unix"のみ、データベースの種類では"postgresql"のみがサポートされています 変数定義では演算子は許されません メモリ不足です このデータ型では、ポインタを指し示すポインタはサポートされていません varcharを指し示すポインタは実装されていません FROM句の副問い合わせは別名を持たなければなりません 構文エラー EXEC SQL INCLUDEコマンドにおいて構文エラーがあります 構造体/ユニオンの定義の入れ子レベルが深すぎます 入れ子状のEXEC SQL IFDEF条件が多すぎます "%s"型はすでに定義されています 型名"string"はInformixモードですでに予約されています EXEC SQL ENDIFに対応するものがありません データ型名"%s"は認識できません 認識できない記述子項目コード%dです 認識できないトークン"%s" 認識できない変数型コード%d 非サポートの機能がサーバに渡されます /*コメントが閉じていません ビット文字列リテラルの終端がありません 文字列のドル引用符が閉じていません 16進数文字列リテラルの終端がありません 識別子の引用符が閉じていません 文字列の引用符が閉じていません 未サポートのDESCRIBE文の使用 異なったdeclareステートメントにおける変数"%s"の使用はサポートされていません 変数"%s"はローカル変数により隠蔽されています 変数"%s"は、異なった型を持つローカル変数により隠蔽されています 変数"%s"は構造体でもユニオンでもありません 変数"%s"はポインタではありません 変数"%s"は構造体またはユニオンを指し示すポインタではありません 変数"%s"は配列ではありません 変数"%s"は宣言されていません 変数"%s"は数値型でなければなりません 区切りつき識別子の長さがゼロです 