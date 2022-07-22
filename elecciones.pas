  Program Elecciones;

  uses crt;
  type
    h=array[1..5] of integer;
    j=array[1..5] of integer;
    k=array[1..5] of integer;
    l=array[1..5] of integer;


  var
     a:h;
     b:j;
     c:k;
     d:l;


     ci,p,ato,bto,cto,dto,tto:integer;
     pa,pb,pc,pd:real;




begin
     clrscr;
     textcolor(white);
     gotoxy(12,22);
     writeln('Copyright. Antonio Rodr¡guez, Derechos Reservados.¸');
     gotoxy(1,1);
     writeln('ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»');
     gotoxy(1,23);
     writeln('ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼');

     for ci:=1 to 21 do
     begin
     gotoxy(1,ci+1);
     writeln('º');
     end;

     for ci:=1 to 21 do
     begin
     gotoxy(69,ci+1);
     writeln('º');
     end;


     gotoxy(10,3);
     writeln('Bienvenidos a ELECCIONES-PRO.');
     gotoxy(10,4);
     writeln('Por Favor espere mientras se carga el programa...');

     gotoxy(19,12);
     writeln('ÄÄÄÄÄÄÄÄÄÄÄ');

     gotoxy(36,12);
     writeln('ÄÄÄÄÄÄÄÄÄÄ');

     gotoxy(18,12);
     writeln('Ú');

     gotoxy(18,14);
     writeln('À');

     gotoxy(46,12);
     writeln('¿');

     gotoxy(46,14);
     writeln('Ù');


     gotoxy(19,14);
     writeln('ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ');

     gotoxy(18,13);
     writeln('³');

     gotoxy(46,13);
     writeln('³');





     for p:=1 to 25 do
     begin
     delay(100);
     gotoxy(31,12);
     textbackground(black);
     write(p*4,'%');
     gotoxy(19+p,13);
     textbackground(red);
     writeln(' ');
     end;

     textbackground(black);


     for p:=1 to 4 do
     begin
     textcolor(black);
     gotoxy(17,18);
     writeln('Presione una tecla para continuar.');
     delay(400);
     textcolor(white);
     gotoxy(17,18);
     writeln('Presione una tecla para continuar.');
     delay(400);
     end;
     readkey;


     clrscr;
     textcolor(white);
     gotoxy(12,22);
     writeln('Copyright. Antonio Rodr¡guez, Derechos Reservados.¸');
     gotoxy(1,1);
     writeln('ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»');
     gotoxy(1,23);
     writeln('ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼');

     for ci:=1 to 21 do
     begin
     gotoxy(1,ci+1);
     writeln('º');
     end;

     for ci:=1 to 21 do
     begin
     gotoxy(69,ci+1);
     writeln('º');
     end;

     textbackground(blue);
     gotoxy(2,2);
     writeln('                         ELECCIONES-PRO                            ');
     textbackground(black);
     gotoxy(4,6);
     writeln('Por favor introduzca los VOTOS obtenidos por el CANDIDATO A');
     gotoxy(4,7);
     writeln('en los siguientes distritos:');


     gotoxy(4,11);
     writeln('Distrito 1:');
     gotoxy(4,12);
     writeln('Distrito 2:');
     gotoxy(4,13);
     writeln('Distrito 3:');
     gotoxy(4,14);
     writeln('Distrito 4:');
     gotoxy(4,15);
     writeln('Distrito 5:');

     for ci:=1 to 5 do
     begin
     gotoxy(20,ci+10);
     read(a[ci]);
     end;

     clrscr;

     textcolor(white);
     gotoxy(12,22);
     writeln('Copyright. Antonio Rodr¡guez, Derechos Reservados.¸');
     gotoxy(1,1);
     writeln('ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»');
     gotoxy(1,23);
     writeln('ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼');

     for ci:=1 to 21 do
     begin
     gotoxy(1,ci+1);
     writeln('º');
     end;

     for ci:=1 to 21 do
     begin
     gotoxy(69,ci+1);
     writeln('º');
     end;

     textbackground(blue);
     gotoxy(2,2);
     writeln('                         ELECCIONES-PRO                            ');
     textbackground(black);

     gotoxy(24,13);
     writeln('Guardando votos');
     gotoxy(39,13);
     writeln('.');
     delay(100);
     gotoxy(39,13);
     writeln('..');
     delay(100);
     gotoxy(39,13);
     writeln('...');
     delay(100);
     gotoxy(39,13);
     writeln('....');
     delay(100);
     clrscr;




     textcolor(white);
     gotoxy(12,22);
     writeln('Copyright. Antonio Rodr¡guez, Derechos Reservados.¸');
     gotoxy(1,1);
     writeln('ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»');
     gotoxy(1,23);
     writeln('ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼');

     for ci:=1 to 21 do
     begin
     gotoxy(1,ci+1);
     writeln('º');
     end;

     for ci:=1 to 21 do
     begin
     gotoxy(69,ci+1);
     writeln('º');
     end;
     textbackground(blue);
     gotoxy(2,2);
     writeln('                         ELECCIONES-PRO                            ');
     textbackground(black);
     gotoxy(4,6);
     writeln('Por favor introduzca los VOTOS obtenidos por el CANDIDATO B');
     gotoxy(4,7);
     writeln('en los siguientes distritos:');


     gotoxy(4,11);
     writeln('Distrito 1:');
     gotoxy(4,12);
     writeln('Distrito 2:');
     gotoxy(4,13);
     writeln('Distrito 3:');
     gotoxy(4,14);
     writeln('Distrito 4:');
     gotoxy(4,15);
     writeln('Distrito 5:');

     for ci:=1 to 5 do
     begin
     gotoxy(20,ci+10);
     read(b[ci]);
     end;

     clrscr;

     textcolor(white);
     gotoxy(12,22);
     writeln('Copyright. Antonio Rodr¡guez, Derechos Reservados.¸');
     gotoxy(1,1);
     writeln('ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»');
     gotoxy(1,23);
     writeln('ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼');

     for ci:=1 to 21 do
     begin
     gotoxy(1,ci+1);
     writeln('º');
     end;

     for ci:=1 to 21 do
     begin
     gotoxy(69,ci+1);
     writeln('º');
     end;

     textbackground(blue);
     gotoxy(2,2);
     writeln('                         ELECCIONES-PRO                            ');
     textbackground(black);

     gotoxy(24,13);
     writeln('Guardando votos');
     gotoxy(39,13);
     writeln('.');
     delay(100);
     gotoxy(39,13);
     writeln('..');
     delay(100);
     gotoxy(39,13);
     writeln('...');
     delay(100);
     gotoxy(39,13);
     writeln('....');
     delay(100);
     clrscr;

     textcolor(white);
     gotoxy(12,22);
     writeln('Copyright. Antonio Rodr¡guez, Derechos Reservados.¸');
     gotoxy(1,1);
     writeln('ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»');
     gotoxy(1,23);
     writeln('ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼');

     for ci:=1 to 21 do
     begin
     gotoxy(1,ci+1);
     writeln('º');
     end;

     for ci:=1 to 21 do
     begin
     gotoxy(69,ci+1);
     writeln('º');
     end;




     textbackground(blue);
     gotoxy(2,2);
     writeln('                         ELECCIONES-PRO                            ');
     textbackground(black);
     gotoxy(4,6);
     writeln('Por favor introduzca los VOTOS obtenidos por el CANDIDATO C');
     gotoxy(4,7);
     writeln('en los siguientes distritos:');


     gotoxy(4,11);
     writeln('Distrito 1:');
     gotoxy(4,12);
     writeln('Distrito 2:');
     gotoxy(4,13);
     writeln('Distrito 3:');
     gotoxy(4,14);
     writeln('Distrito 4:');
     gotoxy(4,15);
     writeln('Distrito 5:');

     for ci:=1 to 5 do
     begin
     gotoxy(20,ci+10);
     read(c[ci]);
     end;

     clrscr;

     textcolor(white);
     gotoxy(12,22);
     writeln('Copyright. Antonio Rodr¡guez, Derechos Reservados.¸');
     gotoxy(1,1);
     writeln('ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»');
     gotoxy(1,23);
     writeln('ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼');

     for ci:=1 to 21 do
     begin
     gotoxy(1,ci+1);
     writeln('º');
     end;

     for ci:=1 to 21 do
     begin
     gotoxy(69,ci+1);
     writeln('º');
     end;

     textbackground(blue);
     gotoxy(2,2);
     writeln('                         ELECCIONES-PRO                            ');
     textbackground(black);

     gotoxy(24,13);
     writeln('Guardando votos');
     gotoxy(39,13);
     writeln('.');
     delay(100);
     gotoxy(39,13);
     writeln('..');
     delay(100);
     gotoxy(39,13);
     writeln('...');
     delay(100);
     gotoxy(39,13);
     writeln('....');
     delay(100);
     clrscr;

     textcolor(white);
     gotoxy(12,22);
     writeln('Copyright. Antonio Rodr¡guez, Derechos Reservados.¸');
     gotoxy(1,1);
     writeln('ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»');
     gotoxy(1,23);
     writeln('ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼');

     for ci:=1 to 21 do
     begin
     gotoxy(1,ci+1);
     writeln('º');
     end;

     for ci:=1 to 21 do
     begin
     gotoxy(69,ci+1);
     writeln('º');
     end;


     textbackground(blue);
     gotoxy(2,2);
     writeln('                         ELECCIONES-PRO                            ');
     textbackground(black);
     gotoxy(4,6);
     writeln('Por favor introduzca los VOTOS obtenidos por el CANDIDATO D');
     gotoxy(4,7);
     writeln('en los siguientes distritos:');


     gotoxy(4,11);
     writeln('Distrito 1:');
     gotoxy(4,12);
     writeln('Distrito 2:');
     gotoxy(4,13);
     writeln('Distrito 3:');
     gotoxy(4,14);
     writeln('Distrito 4:');
     gotoxy(4,15);
     writeln('Distrito 5:');

     for ci:=1 to 5 do
     begin
     gotoxy(20,ci+10);
     read(d[ci]);
     end;

     clrscr;

     textcolor(white);
     gotoxy(12,22);
     writeln('Copyright. Antonio Rodr¡guez, Derechos Reservados.¸');
     gotoxy(1,1);
     writeln('ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»');
     gotoxy(1,23);
     writeln('ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼');

     for ci:=1 to 21 do
     begin
     gotoxy(1,ci+1);
     writeln('º');
     end;

     for ci:=1 to 21 do
     begin
     gotoxy(69,ci+1);
     writeln('º');
     end;

     textbackground(blue);
     gotoxy(2,2);
     writeln('                         ELECCIONES-PRO                            ');
     textbackground(black);

     gotoxy(21,13);
     writeln('Analizando resultados');
     gotoxy(43,13);
     writeln('.');
     delay(400);
     gotoxy(43,13);
     writeln('..');
     delay(400);
     gotoxy(43,13);
     writeln('...');
     delay(400);
     gotoxy(43,13);
     writeln('....');
     delay(400);
     clrscr;



     textcolor(white);
     gotoxy(12,22);
     writeln('Copyright. Antonio Rodr¡guez, Derechos Reservados.¸');
     gotoxy(1,1);
     writeln('ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»');
     gotoxy(1,23);
     writeln('ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼');

     for ci:=1 to 21 do
     begin
     gotoxy(1,ci+1);
     writeln('º');
     end;

     for ci:=1 to 21 do
     begin
     gotoxy(69,ci+1);
     writeln('º');
     end;

     textbackground(blue);
     gotoxy(2,2);
     writeln('                         ELECCIONES-PRO                            ');
     textbackground(black);



     gotoxy(28,6);
     writeln('RESULTADOS:');
     gotoxy(4,6);
     write('ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ');
     gotoxy(40,6);
     writeln('ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿');

     gotoxy(4,20);
     write('ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ');

     for ci:=6 to 18 do
     begin
     gotoxy(4,ci+1);
     writeln('³');
     end;

     for ci:=6 to 18 do
     begin
     gotoxy(65,ci+1);
     writeln('³');
     end;

     gotoxy(6,7);
     write('ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ');
     gotoxy(40,7);
     writeln('ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿');

     gotoxy(6,19);
     write('ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ');

     for ci:=7 to 17 do
     begin
     gotoxy(6,ci+1);
     writeln('³');
     end;

     for ci:=7 to 17 do
     begin
     gotoxy(63,ci+1);
     writeln('³');
     end;

     gotoxy(7,9);
     writeln('ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ');

     gotoxy(8,10);
     writeln('Distritos 1');
     gotoxy(8,12);
     writeln('Distritos 2');
     gotoxy(8,14);
     writeln('Distritos 3');
     gotoxy(8,16);
     writeln('Distritos 4');
     gotoxy(8,18);
     writeln('Distritos 5');

     gotoxy(25,8);
     writeln('CAND. A');
     gotoxy(35,8);
     writeln('CAND. B');
     gotoxy(45,8);
     writeln('CAND. C');
     gotoxy(53,8);
     writeln('CAND. D');

     ato:=a[1]+a[2]+a[3]+a[4]+a[5];
     bto:=b[1]+b[2]+b[3]+b[4]+b[5];
     cto:=c[1]+c[2]+c[3]+c[4]+c[5];
     dto:=d[1]+d[2]+d[3]+d[4]+d[5];
     tto:=ato+bto+cto+dto;
     pa:=(ato*100)/tto;
     pb:=(bto*100)/tto;
     pc:=(cto*100)/tto;
     pd:=(dto*100)/tto;

     gotoxy(27,10);
     write(a[1]);

     gotoxy(27,12);
     write(a[2]);

     gotoxy(27,14);
     write(a[3]);

     gotoxy(27,16);
     write(a[4]);

     gotoxy(27,18);
     write(a[5]);

     gotoxy(37,10);
     write(b[1]);

     gotoxy(37,12);
     write(b[2]);

     gotoxy(37,14);
     write(b[3]);

     gotoxy(37,16);
     write(b[4]);

     gotoxy(37,18);
     write(b[5]);

     gotoxy(47,10);
     write(c[1]);

     gotoxy(47,12);
     write(c[2]);

     gotoxy(47,14);
     write(c[3]);

     gotoxy(47,16);
     write(c[4]);

     gotoxy(47,18);
     write(c[5]);

     gotoxy(55,10);
     write(d[1]);

     gotoxy(55,12);
     write(d[2]);

     gotoxy(55,14);
     write(d[3]);

     gotoxy(55,16);
     write(d[4]);

     gotoxy(55,18);
     write(d[5]);

     for ci:=1 to 4 do
     begin
     gotoxy(11,4);
     textcolor(black);
     writeln('Precione una tecla para conocer los resultados.');
     delay(400);
     gotoxy(11,4);
     textcolor(white);
     writeln('Precione una tecla para conocer los resultados.');
     delay(400);
     end;
     readkey;

     clrscr;
     textcolor(white);
     gotoxy(12,22);
     writeln('Copyright. Antonio Rodr¡guez, Derechos Reservados.¸');
     gotoxy(1,1);
     writeln('ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»');
     gotoxy(1,23);
     writeln('ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼');

     for ci:=1 to 21 do
     begin
     gotoxy(1,ci+1);
     writeln('º');
     end;

     for ci:=1 to 21 do
     begin
     gotoxy(69,ci+1);
     writeln('º');
     end;

     textbackground(blue);
     gotoxy(2,2);
     writeln('                         ELECCIONES-PRO                            ');
     textbackground(black);


     gotoxy(28,6);
     writeln('RESULTADOS:');
     gotoxy(4,6);
     write('ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ');
     gotoxy(40,6);
     writeln('ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿');

     gotoxy(4,20);
     write('ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ');

     for ci:=6 to 18 do
     begin
     gotoxy(4,ci+1);
     writeln('³');
     end;

     for ci:=6 to 18 do
     begin
     gotoxy(65,ci+1);
     writeln('³');
     end;

      gotoxy(6,7);
     write('ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ');
     gotoxy(40,7);
     writeln('ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿');

     gotoxy(6,19);
     write('ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ');

     for ci:=7 to 17 do
     begin
     gotoxy(6,ci+1);
     writeln('³');
     end;

     for ci:=7 to 17 do
     begin
     gotoxy(63,ci+1);
     writeln('³');
     end;

     gotoxy(7,9);
     writeln('ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ');



     gotoxy(8,10);
     writeln('CANDIDATO A');
     gotoxy(8,12);
     writeln('CANDIDATO B');
     gotoxy(8,14);
     writeln('CANDIDATO C');
     gotoxy(8,16);
     writeln('CANDIDATO D');

     gotoxy(25,8);
     writeln('Votos Acumulados:');

     gotoxy(45,8);
     writeln('Porcentaje(%)');

     gotoxy(33,10);
     write(ato);
     gotoxy(50,10);
     write(pa:3:1,'%');

     gotoxy(33,12);
     write(bto);
     gotoxy(50,12);
     write(pb:3:1,'%');

     gotoxy(33,14);
     write(cto);
     gotoxy(50,14);
     write(pc:3:1,'%');

     gotoxy(33,16);
     write(dto);
     gotoxy(50,16);
     write(pd:3:1,'%');

     if pa>50 then
     begin
     gotoxy(8,18);
     write('Ganador con m s del 50% de los votos:');

      for ci:=1 to 4 do
      begin
      gotoxy(50,18);
      textcolor(black);
      write('CANDIDATO 1.');
      delay(400);
      gotoxy(50,18);
      textcolor(yellow);
      write('CANDIDATO 1.');
      delay(400);
      end;
     end;


     if pb>50 then
     begin
     gotoxy(8,18);
     write('Ganador con m s del 50% de los votos:');

      for ci:=1 to 4 do
      begin
      gotoxy(50,18);
      textcolor(black);
      write('CANDIDATO 2.');
      delay(400);
      gotoxy(50,18);
      textcolor(yellow);
      write('CANDIDATO 2.');
      delay(400);
      end;
     end;



     if pc>50 then
     begin
     gotoxy(8,18);
     write('Ganador con m s del 50% de los votos:');

      for ci:=1 to 4 do
      begin
      gotoxy(50,18);
      textcolor(black);
      write('CANDIDATO 3.');
      delay(400);
      gotoxy(50,18);
      textcolor(yellow);
      write('CANDIDATO 3.');
      delay(400);
      end;
     end;


     if pd>50 then
     begin
     gotoxy(8,18);
     write('Ganador con m s del 50% de los votos:');

      for ci:=1 to 4 do
      begin
      gotoxy(50,18);
      textcolor(black);
      write('CANDIDATO 4.');
      delay(400);
      gotoxy(50,18);
      textcolor(yellow);
      write('CANDIDATO 4.');
      delay(400);
      end;
     end;

      if (pa<pb) and (pa>pc) and (pa>pd) then
     begin
     gotoxy(12,18);
     textcolor(white);
     writeln('A segunda vuelta:');
      for ci:=1 to 5 do
      begin
      gotoxy(31,18);
      textcolor(black);
      writeln('CANDIDATO B vs. CANDIDATO A.');
      delay(400);
      gotoxy(31,18);
      textcolor(yellow);
      writeln('CANDIDATO B vs. CANDIDATO A.');
      delay(400);
      end;
     end;

     if (pa>pb) and (pa<pc) and (pa>pd) then
     begin
     gotoxy(12,18);
     textcolor(white);
     writeln('A segunda vuelta:');
      for ci:=1 to 5 do
      begin
      gotoxy(31,18);
      textcolor(black);
      writeln('CANDIDATO C vs. CANDIDATO A.');
      delay(400);
      gotoxy(31,18);
      textcolor(yellow);
      writeln('CANDIDATO C vs. CANDIDATO A.');
      delay(400);
      end;
     end;

     if (pa>pb) and (pa>pc) and (pa<pd) then
     begin
     gotoxy(12,18);
     textcolor(white);
     writeln('A segunda vuelta:');
      for ci:=1 to 5 do
      begin
      gotoxy(31,18);
      textcolor(black);
      writeln('CANDIDATO D y CANDIDATO A.');
      delay(400);
      gotoxy(31,18);
      textcolor(yellow);
      writeln('CANDIDATO D y CANDIDATO A.');
      delay(400);
      end;
     end;


     if (pb<pa) and (pb>pc) and (pb>pd) then
     begin
     gotoxy(12,18);
     textcolor(white);
     writeln('A segunda vuelta:');
      for ci:=1 to 5 do
      begin
      gotoxy(31,18);
      textcolor(black);
      writeln('CANDIDATO A y CANDIDATO B.');
      delay(400);
      gotoxy(31,18);
      textcolor(yellow);
      writeln('CANDIDATO A y CANDIDATO B.');
      delay(400);
      end;
     end;

     if (pb>pa) and (pb<pc) and (pb>pd) then
     begin
     gotoxy(12,18);
     textcolor(white);
     writeln('A segunda vuelta:');
      for ci:=1 to 5 do
      begin
      gotoxy(12,18);
      textcolor(black);
      writeln('CANDIDATO C y CANDIDATO B.');
      delay(400);
      gotoxy(12,18);
      textcolor(yellow);
      writeln('CANDIDATO C y CANDIDATO B.');
      delay(400);
      end;
     end;

     if (pb>pa) and (pb>pc) and (pb<pd) then
     begin
     gotoxy(12,18);
     textcolor(white);
     writeln('A segunda vuelta:');
      for ci:=1 to 5 do
      begin
      gotoxy(31,18);
      textcolor(black);
      writeln('CANDIDATO D y CANDIDATO B.');
      delay(400);
      gotoxy(31,18);
      textcolor(yellow);
      writeln('CANDIDATO D y CANDIDATO B.');
      delay(400);
      end;
     end;


     if (pc<pa) and (pc>pb) and (pc>pd) then
     begin
     gotoxy(12,18);
     textcolor(white);
     writeln('A segunda vuelta:');
      for ci:=1 to 5 do
      begin
      gotoxy(31,18);
      textcolor(black);
      writeln('CANDIDATO A y CANDIDATO C.');
      delay(400);
      gotoxy(31,18);
      textcolor(yellow);
      writeln('CANDIDATO A y CANDIDATO C.');
      delay(400);
      end;
     end;

     if (pc>pa) and (pc<pb) and (pc>pd) then
     begin
     gotoxy(12,18);
     textcolor(white);
     writeln('A segunda vuelta:');
      for ci:=1 to 5 do
      begin
      gotoxy(31,18);
      textcolor(black);
      writeln('CANDIDATO B y CANDIDATO C.');
      delay(400);
      gotoxy(31,18);
      textcolor(yellow);
      writeln('CANDIDATO B y CANDIDATO C.');
      delay(400);
      end;
     end;


     if (pc>pa) and (pc>pb) and (pc<pd) then
     begin
     gotoxy(12,18);
     textcolor(white);
     writeln('A segunda vuelta:');
      for ci:=1 to 5 do
      begin
      gotoxy(31,18);
      textcolor(black);
      writeln('CANDIDATO D y CANDIDATO C.');
      delay(400);
      gotoxy(31,18);
      textcolor(yellow);
      writeln('CANDIDATO D y CANDIDATO C.');
      delay(400);
      end;
     end;

     if (pd<pa) and (pd>pb) and (pd>pc) then
     begin
     gotoxy(12,18);
     textcolor(white);
     writeln('A segunda vuelta:');
      for ci:=1 to 5 do
      begin
      gotoxy(31,18);
      textcolor(black);
      writeln('CANDIDATO A y CANDIDATO D.');
      delay(400);
      gotoxy(31,18);
      textcolor(yellow);
      writeln('CANDIDATO A y CANDIDATO D.');
      delay(400);
      end;
     end;

     if (pd>pa) and (pd<pb) and (pd>pc) then
     begin
     gotoxy(12,18);
     textcolor(white);
     writeln('A segunda vuelta:');
      for ci:=1 to 5 do
      begin
      gotoxy(31,18);
      textcolor(black);
      writeln('CANDIDATO B y CANDIDATO D.');
      delay(400);
      gotoxy(31,18);
      textcolor(yellow);
      writeln('CANDIDATO B y CANDIDATO D.');
      delay(400);
      end;
     end;

     if (pd>pa) and (pd>pb) and (pd<pc) then
     begin
     gotoxy(12,18);
     textcolor(white);
     writeln('A segunda vuelta:');
      for ci:=1 to 5 do
      begin
      gotoxy(31,18);
      textcolor(black);
      writeln('CANDIDATO C y CANDIDATO D.');
      delay(400);
      gotoxy(31,18);
      textcolor(yellow);
      writeln('CANDIDATO C y CANDIDATO D.');
      delay(400);
      readkey;
      end;
     end;

     if pa=pb then
     begin
     gotoxy(9,18);
     textcolor(white);
     writeln('Existe un empate entre:');
      for ci:=1 to 5 do
      begin
      gotoxy(33,18);
      textcolor(black);
      writeln('CANDIDATO A y CANDIDATO B.');
      delay(400);
      gotoxy(33,18);
      textcolor(yellow);
      writeln('CANDIDATO A y CANDIDATO B.');
      delay(400);
      end;
     end;

     if pa=pc then
     begin
     gotoxy(9,18);
     textcolor(white);
     writeln('Existe un empate entre:');
      for ci:=1 to 5 do
      begin
      gotoxy(33,18);
      textcolor(black);
      writeln('CANDIDATO A y CANDIDATO C.');
      delay(400);
      gotoxy(33,18);
      textcolor(yellow);
      writeln('CANDIDATO A y CANDIDATO C.');
      delay(400);
      end;
     end;

     if pa=pd then
     begin
     gotoxy(9,18);
     textcolor(white);
     writeln('Existe un empate entre:');
      for ci:=1 to 5 do
      begin
      gotoxy(33,18);
      textcolor(black);
      writeln('CANDIDATO A y CANDIDATO D.');
      delay(400);
      gotoxy(33,18);
      textcolor(yellow);
      writeln('CANDIDATO A y CANDIDATO D.');
      delay(400);
      end;
     end;

     if pb=pc then
     begin
     gotoxy(9,18);
     textcolor(white);
     writeln('Existe un empate entre:');
      for ci:=1 to 5 do
      begin
      gotoxy(33,18);
      textcolor(black);
      writeln('CANDIDATO B y CANDIDATO C.');
      delay(400);
      gotoxy(33,18);
      textcolor(yellow);
      writeln('CANDIDATO B y CANDIDATO C.');
      delay(400);
      end;
     end;

     if pb=pd then
     begin
     gotoxy(9,18);
     textcolor(white);
     writeln('Existe un empate entre:');
      for ci:=1 to 5 do
      begin
      gotoxy(33,18);
      textcolor(black);
      writeln('CANDIDATO B y CANDIDATO D.');
      delay(400);
      gotoxy(33,18);
      textcolor(yellow);
      writeln('CANDIDATO B y CANDIDATO D.');
      delay(400);
      end;
     end;

      if pc=pd then
     begin
     gotoxy(9,18);
     textcolor(white);
     writeln('Existe un empate entre:');
      for ci:=1 to 5 do
      begin
      gotoxy(33,18);
      textcolor(black);
      writeln('CANDIDATO C y CANDIDATO D.');
      delay(400);
      gotoxy(33,18);
      textcolor(yellow);
      writeln('CANDIDATO C y CANDIDATO D.');
      delay(400);
      end;
     end;




     readkey;
end.



