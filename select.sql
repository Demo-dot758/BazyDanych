--Select from slownik
Select
    *    
From
    po.slownik
where
    typ = 'Book'
and
    czy_wymagane = 0;

--Select from Literatura,Dane where
Select typ, typ_pola, zawartosc
from po.literatura, po.dane
where po.literatura.id_lit = po.dane.id_lit;

--Select from Dane where
Select
    *    
From
    po.dane
where
    length( zawartosc ) > 30
and
    typ_pola = 'title';

--Select from Dane where
Select
    *    
From
    po.dane
where
    zawartosc  < 500
and
    typ_pola = 'pages';

--Select from Literatura,Dane where
Select DISTINCT typ, typ_pola, zawartosc
from po.literatura, po.dane
where po.dane.typ_pola = 'year' and po.dane.zawartosc> 2017
and po.literatura.typ = 'phdthesis';


//Usuwanie powtarzajacych sie rzędów
DELETE FROM po.literatura
WHERE rowid not in
(SELECT MIN(rowid)
FROM po.literatura
GROUP BY id_lit, typ);

