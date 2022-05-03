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
                 where (id_lit =p_id_lit and typ_pola =p_typ_pola and zawartosc =p_zawartosc ));

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
                 where (id_lit =p_id_lit and typ =p_typ));

COMMIT;

END;


--Wywołanie procedur przykład
BEGIN
    InsertNewLiteratura('1234','Book');
END;
    
