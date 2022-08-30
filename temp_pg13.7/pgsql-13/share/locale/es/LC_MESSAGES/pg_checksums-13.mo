��    7      �  I   �      �  X   �  
   
       5   1  P   g  5   �  A   �  :   0  2   k  1   �  G   �  3     *   L     w  T   �     �     �          "     @     _     }     �  k   �  &   	     :	  a   B	     �	     �	  ;   �	     
  !   9
     [
  (   x
  3   �
     �
  )   �
  5     .   R  -   �  )   �  "   �     �       3     +   @     l  2   �  !   �  )   �       /        N  	   d  �  n  e   %     �     �  6   �  M   �  <   9  D   v  >   �  0   �  -   +  M   Y  7   �  /   �       O   *     z     �     �  !   �  #   �  !        /     J  r   d  .   �       m     %   }  '   �  >   �     
  )   )  &   S  3   z  =   �  +   �  9     N   R  <   �  9   �  9     .   R     �     �  ?   �  =   �  (     7   8  +   p  E   �  !   �  E        J     j           2   -         /             4      ,                          (                  0          	             1      +   "   #       $   )         &           
                                    %                 5   3   '   *       7   .       !   6        
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
 Files scanned:  %s
 Report bugs to <%s>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u.
 Try "%s --help" for more information.
 Usage:
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not open directory "%s": %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not stat file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible error:  fatal:  invalid filenode specification, must be numeric: %s invalid segment number %d in file name "%s" no data directory specified option -f/--filenode can only be used with --check pg_control CRC value is incorrect seek failed for block %u in file "%s": %m syncing data directory too many command-line arguments (first is "%s") updating control file warning:  Project-Id-Version: pg_checksums (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2021-05-13 14:01+0000
PO-Revision-Date: 2020-09-12 10:54-0500
Last-Translator: Álvaro Herrera <alvherre@alvh.no-ip.org>
Language-Team: pgsql-es-ayuda <pgsql-es-ayuda@lists.postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.3
 
Si no se especifica un directorio de datos (DATADIR), se utilizará
la variable de entorno PGDATA.

 
Opciones:
   %s [OPCIÓN]... [DATADIR]
   -?, --help               mostrar esta ayuda y salir
   -N, --no-sync            no esperar que los cambios se sincronicen a disco
   -P, --progress           mostrar información de progreso
   -V, --version            mostrar información de versión y salir
   -c, --check              verificar checksums (por omisión)
   -d, --disable            desactivar checksums
   -e, --enable             activar checksums
   -f, --filenode=FILENODE  verificar sólo la relación con el filenode dado
   -v, --verbose            desplegar mensajes verbosos
  [-D, --pgdata=]DATADIR    directorio de datos
 %*s/%s MB (%d%%) calculado %s activa, desactiva o verifica checksums de datos en un clúster PostgreSQL.

 Sitio web de %s: <%s>
 Checksums incorrectos: %s
 Bloques recorridos:    %s
 Operación de checksums completa
 Checksums inactivos en el clúster
 Checksums activos en el clúster
 Archivos recorridos:   %s
 Reportar errores a <%s>.
 El clúster fue inicializado con tamaño de bloque %u, pero pg_checksums fue compilado con tamaño de bloques %u.
 Pruebe «%s --help» para mayor información.
 Empleo:
 verificación de checksums falló en archivo «%s», bloque %u: checksum calculado %X pero bloque contiene %X checksums activados en archivo «%s» checksums verificados en archivo «%s» el clúster no es compatible con esta versión de pg_checksums el clúster debe estar apagado no se pudo abrir el directorio «%s»: %m no se pudo abrir el archivo «%s»: %m no se pudo leer el bloque %u del archivo «%s»: %m no se pudo leer bloque %u en archivo «%s»: leídos %d de %d no se pudo hacer stat al archivo «%s»: %m no se pudo escribir el bloque %u en el archivo «%s»: %m no se pudo escribir el bloque %u en el archivo «%s»: se escribieron %d de %d los checksums de datos ya están desactivados en el clúster los checksums de datos ya están activados en el clúster los checksums de datos no están activados en el clúster el clúster de bases de datos no es compatible error:  fatal:  especificación de filenode no válida: deben ser numérica: %s número de segmento %d no válido en nombre de archivo «%s» no se especificó el directorio de datos la opción -f/--filenode sólo puede usarse con --check el valor de CRC de pg_control es incorrecto posicionamiento (seek) falló para el bloque %u en archivo «%s»: %m sincronizando directorio de datos demasiados argumentos en la línea de órdenes (el primero es «%s») actualizando archivo de control precaución:  