CREATE OR REPLACE PROCEDURE InsertNewDane(
    p_id_lit in po.dane.id_lit%TYPE,
    p_typ_pola in po.dane.typ_pola%TYPE,
    p_zawartosc in po.dane.zawartosc%TYPE)
AS
BEGIN
    insert into po.dane (id_lit, typ_pola, zawartosc) 
    select p_id_lit, p_typ_pola, p_zawartosc
    from dual
    where not exists(select * 
                 from po.dane
                 where (LOWER(id_lit) = LOWER(p_id_lit) and LOWER(typ_pola) = LOWER(p_typ_pola) and LOWER(zawartosc) = LOWER(p_zawartosc) ));

COMMIT;

END;



CREATE OR REPLACE PROCEDURE InsertNewLiteratura(
    p_id_lit in po.literatura.id_lit%TYPE,
    p_typ in po.literatura.typ%TYPE)
AS
BEGIN
    insert into po.literatura (id_lit, typ) 
    select p_id_lit, p_typ
    from dual
    where not exists(select * 
                 from po.literatura
                 where (LOWER(id_lit) =LOWER(p_id_lit) and LOWER(typ) =LOWER(p_typ)));

COMMIT;

END;

CREATE OR REPLACE PROCEDURE InsertNewSlownik(
    p_typ in po.slownik.typ%TYPE,
    p_typ_pola in po.slownik.typ_pola%TYPE,
    p_czy_wymagane in po.slownik.czy_wymagane%TYPE)
AS
BEGIN
    insert into po.slownik (typ, typ_pola, czy_wymagane) 
    select p_typ, p_typ_pola, p_czy_wymagane
    from dual
    where not exists(select * 
                 from hr.slownik
                 where (LOWER(typ) =LOWER(p_typ) and LOWER(typ_pola) =LOWER(p_typ_pola) and LOWER(czy_wymagane) = LOWER(p_czy_wymagane)));

COMMIT;

END;


--Wywołanie procedur przykład
BEGIN
    InsertNewLiteratura('1234','Book');
END;
    
--Jeszcze nie działa, próbowałem zrobić coś do wyświetlania które pola są niezbędne    
CREATE OR REPLACE PROCEDURE CheckNecessaryTypes(
    p_typ in po.slownik.typ%TYPE)
IS
BEGIN
    select *
    from po.slownik
    where 
        LOWER(po.slownik.typ) = LOWER(p_typ)
    and
        czy_wymagane = 1;
COMMIT;

END;

