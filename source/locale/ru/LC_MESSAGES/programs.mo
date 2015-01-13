��          �       �      �  b   �     0  G   G     �  �   �  !   �  A   �  K   �  2   A  F   t  H   �  U     E   Z  L   �  ?   �     -  :   J  =   �  (   �     �  0     n   9  +   �  A   �  0     @   G  q  �    �	  2     2   5  %   h  �  �  @   1  X   r  �   �  L   N  N   �  �   �  r   l  z   �  o   Z  Q   �        i   =  9   �  ?   �  &   !  Q   H  �   �  ]   l  s   �  c   >  r   �   All programs are stand-alone applications and can be started independently. The main program (GUI) Command line arguments Furthermore, the following directories are created during installation: Installed Files The Qucs system needs several programs. These are installed during the installation process. The path of Qucs is determined during the installation (``configure`` script). The following explanations assume the default path (``/usr/local/``). ``/usr/local/bin/qucs`` - the GUI ``/usr/local/bin/qucsator`` - the simulator (console application) ``/usr/local/bin/qucsconv`` - a file format converter (console application) ``/usr/local/bin/qucsedit`` - a simple text editor ``/usr/local/bin/qucsfilter`` - a program synthesizing filter circuits ``/usr/local/bin/qucshelp`` - a small program displaying the help system ``/usr/local/bin/qucstrans`` - a program for calculation transmission line parameters ``/usr/local/share/qucs/bitmaps`` - contains all bitmaps (icons etc.) ``/usr/local/share/qucs/docs`` - contains HTML documents for the help system ``/usr/local/share/qucs/lang`` - contains the translation files ``qucs [file1 [file2 ...]]`` ``qucsator [-b] -i netlist -o dataset`` (b = progress bar) ``qucsconv -if spice -of qucs -i netlist.inp -o netlist.net`` ``qucsedit [-r] [file]`` (r = read-only) ``qucshelp`` (no arguments) calls ``qucsator`` when performing a simulation, calls ``qucsconv`` when placing the SPICE component and when performing a simulation with the SPICE component. calls ``qucsedit`` when showing text files, calls ``qucsfilter`` when calling this program from menu "Tools", calls ``qucshelp`` when showing the help system, calls ``qucstrans`` when calling this program from menu "Tools", Project-Id-Version: Qucs Help 0.0.19
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-12-16 15:55+0100
PO-Revision-Date: 2014-12-17 17:43+0100
Last-Translator: Guilherme Brondani Torri <guitorri@gmail.com>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru
X-Generator: Poedit 1.6.7
 Все программы являются самостоятельными приложениями и могут быть запущены независимо друг от друга. Главная программа (графический интефейс) Аргументы командной строки Аргументы командной строки Установленные файлы В состав Qucs входят несколько программ. Они устанавливаются во время процесса инсталляции. Путь, куда устанавливается Qucs, определяется при установке (скриптом configure). В следующих объяснениях принимается путь по умолчанию (/usr/local/). /usr/local/bin/qucs - графический интерфейс /usr/local/bin/qucsator - симулятор (консольное приложение) /usr/local/bin/qucsconv - преобразователь форматов файлов (консольное приложение) /usr/local/bin/qucsedit - простой текстовый редактор /usr/local/bin/qucsfilter - программа синтеза фильтров /usr/local/bin/qucshelp - небольшая программа для отображения справочной системы /usr/local/bin/qucstrans - программа для расчета параметров линий передач /usr/local/share/qucs/bitmaps - содержит все растровые изображения (значки и т.д.) /usr/local/share/qucs/docs    - содержит HTML-документы справочной системы /usr/local/share/qucs/lang    - содержит файлы переводов qucs [файл1 [файл2 ...]] qucsator [-b] -i список_цепей -o набор_данных (b = полоса прогресса) qucsconv -if spice -of qucs -i netlist.inp -o netlist.net qucsedit [-r] [файл] (r = только для чтения) qucshelp (без аргументов) вызывает qucsator при выполнении моделирования, вызывает qucsconv, когда вставляется компонент SPICE и когда выполняется моделирование с использованием компонента SPICE. вызывает qucsedit, когда показываются текстовые файлы, вызывает qucsfilter при вызове этой программы из меню "Инструменты", вызывает qucshelp, когда показывается справочная система, вызывает qucstrans при вызове этой программы из меню "Инструменты", 