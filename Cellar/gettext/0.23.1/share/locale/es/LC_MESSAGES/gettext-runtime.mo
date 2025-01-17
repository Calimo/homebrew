��    &      L  5   |      P  8   Q  B   �  A   �  6     H   F  I   �  F   �  9      7   Z  6   �  M   �  L     O   d  H   �  {   �     y  �   �  e   `  :   �    	  �  
  �  �     �     �  <   �  1   �  &   "     I  "   X  9   {  I   �  �   �     �     �     �     �     �  �  �  =   �  =   �  ;   )  >   e  I   �  L   �  S   ;  E   �  C   �  7     �   Q  q   �  M   X  J   �  }   �     o  �   |  l   h  >   �  "    $  7  �  \     N     c  ]   x  3   �  +   
     6  C   E  F   �  _   �  �   0     �     �           &      8               !          #                                                      %                                        
                  $      	   &                 "                  -E                        (ignored for compatibility)
   -V, --version               output version information and exit
   -V, --version             display version information and exit
   -c, --context=CONTEXT     specify context for MSGID
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
   -e                        enable expansion of some escape sequences
   -h, --help                  display this help and exit
   -h, --help                display this help and exit
   -n                        suppress trailing newline
   -v, --variables             output the variables occurring in SHELL-FORMAT
   COUNT                     choose singular/plural form based on this value
   MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
   [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
   [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <%s>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the 'echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Report bugs in the bug tracker at <%s>
or by email to <%s>.
 Substitutes the values of environment variables.
 Try '%s --help' for more information.
 Ulrich Drepper Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" missing arguments standard input too many arguments Project-Id-Version: GNU gettext-runtime 0.20.2
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2020-04-18 17:08+0200
Last-Translator: Antonio Ceballos <aceballos@gmail.com>
Language-Team: Spanish <es@tp.org.es>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
   -E                        (desestimado por compatibilidad)
   -V, --version               muestra la versión y finaliza
   -V, --version             muestra la versión y finaliza
   -c, --context=CONTEXTO    especifica el contexto para MSGID
   -d, --domain=DOMINIOTEXTO obtiene el mensaje traducido de DOMINIOTEXTO
   -d, --domain=DOMINIOTEXTO obtiene los mensajes traducidos de DOMINIOTEXTO
   -e                        habilita la expansión de algunas secuencias de escape
   -h, --help                  muestra este texto de ayuda y finaliza
   -h, --help                muestra este texto de ayuda y finaliza
   -n                        suprime nueva línea final
  -v, --variables                    muestra las variables que aparecen en el
                                    FORMATO-DE-INTÉRPRETE-DE-COMANDOS
   CUENTA                    elige la forma singular/plural en función de este
                            valor
   MSGID MSGID-PLURAL        traduce MSGID (singular) / MSGID-PLURAL (plural)
   [DOMINIOTEXTO]             obtiene el mensaje traducido de DOMINIOTEXTO
   [DOMINIOTEXTO] MSGID      obtiene el mensaje traducido correspondiente
                            a MSGID de DOMINIOTEXTO
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
Licencia GPLv3+: GNU GPL versión 3 o posterior <%s>
Esto es software libre: puede modificarlo y redistribuirlo libremente.
SIN NINGÚN TIPO DE GARANTÍA, dentro de los límites legales.
 Muestra la traducción del idioma nativo de un mensaje textual cuya forma
gramatical depende de un número.
 Mostrar la traducción a idioma nativo de un mensaje textual.
 Si no se escribe el parámetro DOMINIOTEXTO, el dominio se determina por
la variable de entorno TEXTDOMAIN. Si el catálogo de mensajes no está en
el directorio predeterminado, con la variable de entorno TEXTDOMAINDIR se
puede especificar otro lugar.
Directorio de búsqueda estándar: %s
 Si no se escribe el parámetro DOMINIOTEXTO, el dominio se determina por
la variable de entorno TEXTDOMAIN. Si el catálogo de mensajes no está en
el directorio predeterminado, con la variable de entorno TEXTDOMAINDIR se
puede especificar otro lugar.
Cuando se utiliza con la opción -s, el programa se comporta como la
instrucción 'echo', pero no se reduce a hacer simplemente una copia en
la salida estándar (stdout), sino que además traduce los mensajes que
encuentre dentro del catálogo seleccionado.
Directorio de búsqueda estándar: %s
 En modo de operación normal, se copia la entrada estándar a la salida
estándar con las referencias a las variables de entorno de la forma
$VARIABLE o ${VARIABLE} sustituidas por sus valores
correspondientes. Si se da un FORMATO-DEL-INTÉRPRETE-DE-COMANDOS, sólo
aquellas variables de entorno que estén referenciadas en el
FORMATO-DEL-INTÉRPRETE-DE-COMANDOS son sustituidas; de otra forma,
todas las referencias a las variables de entorno existentes en la
entrada estándar, son sustituidas.
 Salida informativa:
 Modo de operación:
 Puede informar de fallos en el sistema de seguimiento de errores en <%s>
o por email a <%s>.
 Sustituye los valores de las variables de entorno.
 Pruebe '%s --help' para más información.
 Ulrich Drepper Modo de empleo: %s [OPCIÓN] [FORMATO-DEL-INTÉRPRETE-DE-COMANDOS]
 Modo de empleo: %s [OPCIÓN] [DOMINIODETEXTO] MSGID MSG-PLURAL CUENTA
 Modo de empleo: %s [OPCIÓN] [[DOMINIOTEXTO] MSGID]
             o: %s [OPCIÓN] -s [MSGID]...
 Cuando se utiliza --variables, se ignora la entrada estándar, y la salida
contiene las variables de entorno que referidas en el FORMATO-DEL-
INTÉRPRETE-DE-COMANDOS, una por línea.
 Escrito por %s.
 error mientras se lee "%s" faltan argumentos entrada estándar demasiados argumentos 