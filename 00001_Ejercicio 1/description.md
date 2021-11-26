Con el tablero y las bolitas de Gobstones podemos representar muchos objetos. En este caso queremos hacer una escalera :top: como esta:

<gs-board>
        GBB/1.0
        size 3 5
        cell 0 0 $COLOR 1
        cell 0 1 $COLOR 1
        cell 0 2 $COLOR 1
        cell 0 3 $COLOR 1
        cell 0 4 $COLOR 1
        cell 1 1 $COLOR 1
        cell 1 3 $COLOR 1
        cell 2 0 $COLOR 1
        cell 2 1 $COLOR 1
        cell 2 2 $COLOR 1
        cell 2 3 $COLOR 1
        cell 2 4 $COLOR 1
        head 0 0
</gs-board>

> Creá un programa que dibuje una escalera de color `$COLOR`. El cabezal empieza en el origen (o sea, en el borde Sur-Oeste) pero no te preocupes por dónde finaliza.