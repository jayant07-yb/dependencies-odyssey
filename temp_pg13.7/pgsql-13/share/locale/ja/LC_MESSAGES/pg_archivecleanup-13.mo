??          ?   %   ?      `  ?   a  
   ;  ?   F     ?  3   ?  +     7   E  6   }  L   ?  <        >  6   R  &   ?     ?  $   ?  )   ?  (     (   0     Y     x     ?     ?     ?  !   ?     ?  	     ?    $  ?     ?	  ?   

  -   ?
  `   ?
  6   V  <   ?  B   ?  K     N   Y     ?  S   ?  -        G  1   S  G   ?  G   ?  A     5   W     ?     ?  $   ?  3   ?  ?     -   G     u                                                                                
                   	                         
For use as archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <%s>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
   -d             generate debug output (verbose mode)
   -n             dry run, show the names of the files that would be removed
   -x EXT         clean up files if they have this extension
 %s home page: <%s>
 %s removes older WAL files from PostgreSQL archives.

 Try "%s --help" for more information.
 Usage:
 archive location "%s" does not exist could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m error:  fatal:  invalid file name argument must specify archive location must specify oldest kept WAL file too many command-line arguments warning:  Project-Id-Version: pg_archivecleanup (PostgreSQL 13)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2020-08-21 15:54+0900
PO-Revision-Date: 2020-09-13 08:55+0200
Last-Translator: Kyotaro Horiguchi <horikyota.ntt@gmail.com>
Language-Team: Japan PostgreSQL Users Group <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.13
 
postgresql.confでarchive_cleanup_commandとして使用する場合は以下のようにします:
  archive_cleanup_command = 'pg_archivecleanup [オプション]... アーカイブの場所 %%r'
例としては:
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
オプション:
 
もしくはスタンドアロンのアーカイブクリーナーとして使う場合は:
使用例
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
バグは<%s>に報告してください。
 %s [オプション] ... {アーカイブの場所} {保存する最古の WAL ファイル名}
   -?, --help     このヘルプを表示して終了
   -V, --version  バージョン情報を出力して終了
   -d             デバッグ情報を出力（冗長モード）
   -n             リハーサル、削除対象のファイル名を表示
   -x EXT         この拡張子を持つファイルを削除対象とする
 %s ホームページ: <%s>
 %sはPostgreSQLのアーカイブから古いWALファイルを削除します。

 "%s --help"で詳細が参照できます。
 使用法:
 アーカイブの場所"%s"が存在しません アーカイブの場所"%s"をクローズできませんでした: %m アーカイブの場所"%s"をオープンできませんでした: %m アーカイブの場所"%s"を読み込めませんでした: %m ファイル"%s"を削除できませんでした: %m エラー:  致命的エラー:  ファイル名引数が無効です アーカイブの場所を指定してください 保存する最古のWALファイルを指定してください コマンドライン引数が多すぎます 警告:  