??    8      ?  O   ?      ?  X   ?  
   2     =  5   Y  P   ?  5   ?  A     :   X  2   ?  1   ?  G   ?  3   @  *   t     ?  T   ?          "     6     J     h     ?     ?     ?     ?  k   ?  &   V	     }	  a   ?	     ?	     
  ;   &
     b
  !   |
     ?
  (   ?
  3   ?
       )   5  5   _  .   ?  -   ?  )   ?  "        ?     G  3   O  +   ?     ?  2   ?  !   ?  )         J  /   a     ?  	   ?  ?  ?  k   9     ?     ?  @   ?  Y     3   i  @   ?  K   ?  C   *  @   n  <   ?  @   ?  2   -     `  ?   {          (     A     Z  F   s  C   ?     ?          4  ?   S  A   ?     *  y   6  #   ?  #   ?  D   ?  $   =  $   b  !   ?  4   ?  M   ?  .   ,  .   [  D   ?  E   ?  B     >   X  6   ?     ?     ?  >   ?  /     0   O  >   ?  %   ?  4   ?        <   ;     x     ?     8          .   )                   !   #               /          4   (   *              ,       0       3      &                              7   6          1            2   '       $                          +              "              
          %             5      -   	        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help               show this help, then exit
   -N, --no-sync            do not wait for changes to be written safely to disk
   -P, --progress           show progress information
   -V, --version            output version information, then exit
   -c, --check              check data checksums (default)
   -d, --disable            disable data checksums
   -e, --enable             enable data checksums
   -f, --filenode=FILENODE  check only relation with specified filenode
   -v, --verbose            output verbose messages
  [-D, --pgdata=]DATADIR    data directory
 %*s/%s MB (%d%%) computed %s enables, disables, or verifies data checksums in a PostgreSQL database cluster.

 %s home page: <%s>
 Bad checksums:  %s
 Blocks scanned: %s
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %d
 Files scanned:  %s
 Report bugs to <%s>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u.
 Try "%s --help" for more information.
 Usage:
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not open directory "%s": %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not stat file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible error:  fatal:  invalid filenode specification, must be numeric: %s invalid segment number %d in file name "%s" no data directory specified option -f/--filenode can only be used with --check pg_control CRC value is incorrect seek failed for block %u in file "%s": %m syncing data directory too many command-line arguments (first is "%s") updating control file warning:  Project-Id-Version: pg_checksums (PostgreSQL) 13
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2020-10-05 20:47+0000
PO-Revision-Date: 2020-10-06 11:13+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: PostgreSQL Korea <kr@postgresql.org>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
DATADIR인 데이터 디렉터리를 지정하지 않으며, PGDATA 환경 변수값을
사용합니다.

 
옵션들:
   %s [옵션]... [DATADIR]
   -?, --help               이 도움말을 보여주고 마침
   -N, --no-sync            작업 완료 뒤 디스크 동기화 작업을 하지 않음
   -P, --progress           진행 과정 보여줌
   -V, --version            버전 정보를 보여주고 마침
   -c, --check              실 작업 없이, 그냥 검사만 (기본값)
   -d, --disable            자료 페이지 체크섬 비활성화
   -e, --enable             자료 페이지 체크섬 활성화
   -f, --filenode=FILENODE  지정한 파일노드만 검사
   -v, --verbose            자세한 작업 메시지 보여줌
  [-D, --pgdata=]DATADIR    데이터 디렉터리
 %*s/%s MB (%d%%) 계산됨 %s 명령은 PostgreSQL 데이터베이스 클러스터 내 자료 체크섬을 활성화 또는
비활성화 또는 유효성 검사를 합니다.

 %s 홈페이지: <%s>
 잘못된 체크섬: %s
 조사한 블럭수: %s
 체크섬 작업 완료
 이 클러스터는 자료 체크섬 옵션이 비활성화 되었음
 이 클러스터는 자료 체크섬 옵션이 활성화 되었음
 자료 체크섬 버전: %d
 조사한 파일수: %s
 문제점 보고 주소: <%s>
 이 데이터베이스 클러스터는 %u 블록 크기로 초기화 되었지만, pg_checksum은 %u 블록 크기로 컴파일 되어있습니다.
 자제한 사항은 "%s --help" 명령으로 살펴보십시오.
 사용법:
 "%s" 파일, %u 블럭의  체크섬 검사 실패: 계산된 체크섬은 %X 값이지만, 블럭에는 %X 값이 있음 "%s" 파일 체크섬 활성화 함 "%s" 파일 체크섬 검사 마침 해당 클러스터는 이 버전 pg_checksum과 호환되지 않음 먼저 서버가 중지되어야 함 "%s" 디렉터리 열 수 없음: %m "%s" 파일을 열 수 없음: %m %u 블럭을 "%s" 파일에서 읽을 수 없음: %m %u 블럭을 "%s" 파일에서 읽을 수 없음: %d / %d 바이트만 읽음 "%s" 파일의 상태값을 알 수 없음: %m %u 블럭을 "%s" 파일에 쓸 수 없음: %m %u 블럭을 "%s" 파일에 쓸 수 없음: %d / %d 바이트만 씀 이 클러스터는 이미 자료 체크섬이 비활성화 상태임 이 클러스터는 이미 자료 체크섬이 활성화 상태임 이 클러스터는 자료 체크섬이 비활성화 상태임 데이터베이스 클러스터는 호환되지 않음 오류:  심각:  파일노드 값이 이상함. 이 값은 숫자여야 함: %s 잘못된 조각 번호 %d, 해당 파일: "%s" 데이터 디렉터리를 지정하지 않았음 -f/--filenode 옵션은 --check 옵션만 사용할 수 있음 pg_control CRC 값이 잘못되었음 %u 블럭을 "%s" 파일에서 찾을 수 없음: %m 데이터 디렉터리 fsync 중 너무 많은 명령행 인수를 지정했음 (처음 "%s") 컨트롤 파일 바꾸는 중 경고:  