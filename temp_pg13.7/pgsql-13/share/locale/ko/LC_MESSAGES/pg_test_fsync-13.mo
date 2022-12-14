??          ?   %   ?      `  1   a  2   ?  /   ?     ?  8        J     d          ?     ?  (   ?  U   ?  [   T  K   ?  c   ?     `  .   {  E   ?  &   ?  +        C     ^     k     o     t     ?  ?  ?  >   5  >   t  1   ?     ?  8   ?     6	     Q	     k	     ?	     ?	     ?	  q   ?	  `   H
  b   ?
  x        ?  ;   ?  U   ?  >   1  /   p     ?     ?     ?     ?     ?     ?                      
             	                                                                                         
Compare file sync methods using one %dkB write:
 
Compare file sync methods using two %dkB writes:
 
Compare open_sync with different write sizes:
 
Non-sync'ed %dkB writes:
 
Test if fsync on non-write file descriptor is honored:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f ops/sec  %6.0f usecs/op
 %d second per test
 %d seconds per test
 (If the times are similar, fsync() can sync data written on a different
descriptor.)
 (This is designed to compare the cost of writing 16kB in different write
open_sync sizes.)
 (in wal_sync_method preference order, except fdatasync is Linux's default)
 * This file system and its mount options do not support direct
  I/O, e.g. ext4 in journaled mode.
 16 *  1kB open_sync writes Direct I/O is not supported on this platform.
 O_DIRECT supported on this platform for open_datasync and open_sync.
 Try "%s --help" for more information.
 Usage: %s [-f FILENAME] [-s SECS-PER-TEST]
 could not open output file fsync failed n/a n/a* seek failed write failed Project-Id-Version: pg_test_fsync (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2020-02-09 20:17+0000
PO-Revision-Date: 2020-02-10 09:58+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
하나의 %dkB 쓰기에 대한 파일 싱크 방법 비교:
 
두개의 %dkB 쓰기에 대한 파일 싱크 방법 비교:
 
서로 다른 쓰기량으로 open_sync 비교:
 
Non-sync %dkB 쓰기:
 
쓰기 방지 파일에서 fsync 작동 여부 검사:
  1 * 16kB open_sync 쓰기  2 * 8kB open_sync 쓰기  4 * 4kB open_sync 쓰기  8 * 2kB open_sync 쓰기 %13.3f ops/sec  %6.0f usecs/op
 검사 간격: %d 초
 (이 값이 비슷하다면, fsync() 호출로 여러 파일 상태에 대해서 sync를 사용
할 수 있음.)
 (서로 다른 크기로 16kB를 쓰는데, open_sync 옵션을 사용할 때의 비용 비교)
 (fdatasync가 리눅스 기본값이기에 제외하고, wal_sync_method 우선으로 처리 함)
 * 이 파일 시스템과 마운트 옵션이 direct I/O 기능을 지원하지 않음
  예: journaled mode에서 ext4
 16 * 1kB open_sync 쓰기 이 플랫폼은 direct I/O 기능을 지원하지 않음.
 이 플랫폼에서는 open_datasync, open_sync 에서 O_DIRECT 옵션을 지원함.
 자세한 사용법은 "%s --help" 명령을 이용하세요.
 사용법: %s [-f 파일이름] [-s 검사초]
 출력 파일을 열 수 없음 fsync 실패 n/a n/a* 찾기 실패 쓰기 실패 