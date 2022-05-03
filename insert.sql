insert all
into po.literatura values ('abramowitz+stegun','book')
into po.literatura values ('hicks2001','book')
into po.literatura values ('King','book')
into po.literatura values ('Martin','book')
into po.literatura values ('clarke+g+g+milz','article')
into po.literatura values ('cl+anal','article')
into po.literatura values ('tolkien','book')
into po.literatura values ('rowling','book')
into po.literatura values ('texas','manual')
into po.literatura values ('reiman','phdthesis')
into po.literatura values ('ak-smith','phdthesis')
into po.literatura values ('jmartindell','phdthesis')
select *  from dual;

insert all
into po.dane values ('abramowitz+stegun','author','Milton Abramowitz and Irene A. Stegun')
into po.dane values ('abramowitz+stegun','title','Handbook of Mathematical Functions with Formulas, Graphs, and Mathematical Tables"')
into po.dane values ('abramowitz+stegun','publisher','Dover')
into po.dane values ('abramowitz+stegun','year','1964')
into po.dane values ('abramowitz+stegun','address','New York')
into po.dane values ('abramowitz+stegun','edition','ninth Dover printing, tenth GPO printing')
into po.dane values ('hicks2001','author','von Hicks, III, Michael')
into po.dane values ('hicks2001','title','Design of a Carbon Fiber Composite Grid Structure for the GLAST Spacecraft Using a Novel Manufacturing Technique')
into po.dane values ('hicks2001','publisher','Stanford Press')
into po.dane values ('hicks2001','year','2001')
into po.dane values ('hicks2001','address','Palo Alto')
into po.dane values ('hicks2001','edition','1st')
into po.dane values ('hicks2001','isbn','0-69-697269-4')
into po.dane values ('King','author','Stephen King')
into po.dane values ('King','title','The Shining')
into po.dane values ('King','publisher','Doubleday')
into po.dane values ('King','year','1977')
into po.dane values ('King','address','United States')
into po.dane values ('King','edition','1st')
into po.dane values ('King','isbn','978-0-385-12167-5')
into po.dane values ('Martin','author',' George R.R. Martin')
into po.dane values ('Martin','title','A Song of Ice and Fire')
into po.dane values ('Martin','publisher','Bantam Books')
into po.dane values ('Martin','year','1996')
into po.dane values ('Martin','address','United States')
into po.dane values ('Martin','edition','1st')
into po.dane values ('clarke+g+g+milz','title','Journal of Clinical Medicine')
into po.dane values ('clarke+g+g+milz','publisher','Clarivate Analytics')
into po.dane values ('clarke+g+g+milz','year','2018')
into po.dane values ('clarke+g+g+milz','edition','latest')
into po.dane values ('clarke+g+g+milz','issn','2077-0383')
into po.dane values ('cl+anal','author','Julia Clarke, Thomas Gillingwater, Anthony Graham, Stefan Milz')
into po.dane values ('cl+anal','title','Journal of Anatomy')
into po.dane values ('cl+anal','publisher','Wiley')
into po.dane values ('cl+anal','year','2019')
into po.dane values ('cl+anal','address','Great Britain and Ireland')
into po.dane values ('cl+anal','edition','1st')
into po.dane values ('cl+anal','issn','1469-7580')
into po.dane values ('tolkien','author','J. R. R. Tolkien')
into po.dane values ('tolkien','title','Journal of Clinical Medicine')
into po.dane values ('tolkien','publisher','Allen and Unwin')
into po.dane values ('tolkien','year','1954')
into po.dane values ('tolkien','address','England')
into po.dane values ('tolkien','edition','latest')
into po.dane values ('rowling','pages','423')
into po.dane values ('rowling','author','J. K. Rowling')
into po.dane values ('rowling','title','Harry Potter and the Philosopher Stone')
into po.dane values ('rowling','publisher','Bloomsbury')
into po.dane values ('rowling','year','1997')
into po.dane values ('rowling','address','United Kingdom')
into po.dane values ('rowling','edition','1st')
into po.dane values ('rowling','pages','223')
into po.dane values ('rowling','isbn','0-7475-3269-9')
into po.dane values ('King','pages','447')
into po.dane values ('Martin','pages','694')
into po.dane values ('Martin','series','Games os Thrones')
into po.dane values ('tolkien','series','Lords of the Rings')
into po.dane values ('rowling','series','Harry Potter')
into po.dane values ('texas','title','LM358P')
into po.dane values ('texas','organization','Texas Instruments')
into po.dane values ('reiman','title','A Starving Man Helping Another Starving Man')
into po.dane values ('reiman','author','Julien Saint Reiman')
into po.dane values ('reiman','school','Columbia University')
into po.dane values ('reiman','year','2018')
into po.dane values ('reiman','type','History')
into po.dane values ('ak-smith','title','Refugees and theatre: an exploration of the basis of self-representation')
into po.dane values ('ak-smith','author','Anna Knowles-Smith')
into po.dane values ('ak-smith','school','University College London')
into po.dane values ('ak-smith','year','2017')
into po.dane values ('ak-smith','type','Geography')
into po.dane values ('jmartindell','title','DCDN: Distributed content delivery for the modern web')
into po.dane values ('jmartindell','author','Nick J. Martindell')
into po.dane values ('jmartindell','school','University of Washington')
into po.dane values ('jmartindell','year','2014')
into po.dane values ('jmartindell','type','Computer Science and Engineering')
select *  from dual;

insert all
into po.slownik values ('Article','Journal',1)
into po.slownik values ('Article','Volume',0)
into po.slownik values ('Article','Title','1')
into po.slownik values ('Article','Author','1')
into po.slownik values ('Article','Number','0')
into po.slownik values ('Article','Pages','0')
into po.slownik values ('Article','Note','0')
into po.slownik values ('Article','Key','0')
into po.slownik values ('Book','Author','1')
into po.slownik values ('Book','Editor','1')
into po.slownik values ('Book','Title','1')
into po.slownik values ('Book','Volume','0')
into po.slownik values ('Book','Address','0')
into po.slownik values ('Book','Edition','0')
into po.slownik values ('Book','Note','0')
into po.slownik values ('Book','Key','0')
into po.slownik values ('Book','Series','0')
into po.slownik values ('Book','Publisher',1)
into po.slownik values ('Book','Year',1)
into po.slownik values ('Booklet','Title',1)
into po.slownik values ('Conference','Author',1)
into po.slownik values ('Conference','Title',1)
into po.slownik values ('Conference','Booktitle',1)
into po.slownik values ('Conference','Year',1)
into po.slownik values ('Inbook','Author/Editor',1)
into po.slownik values ('Inbook','Title',1)
into po.slownik values ('Inbook','Chapter/Pages',1)
into po.slownik values ('Inbook','Publisher',1)
into po.slownik values ('Inbook','Year',1)
into po.slownik values ('Incollection','Author',1)
into po.slownik values ('Incollection','Title',1)
into po.slownik values ('Incollection','Booktitle',1)
into po.slownik values ('Incollection','Publisher',1)
into po.slownik values ('Incollection','Year',1)
into po.slownik values ('Inproceedings','Author',1)
into po.slownik values ('Inproceedings','Title',1)
into po.slownik values ('Inproceedings','Booktitle',1)
into po.slownik values ('Inproceedings','Year',1)
into po.slownik values ('Manual','Title',1)
into po.slownik values ('Masterthesis','Author',1)
into po.slownik values ('Masterthesis','Title',1)
into po.slownik values ('Masterthesis','School',1)
into po.slownik values ('Masterthesis','Year',1)
into po.slownik values ('Phdthesis','Author',1)
into po.slownik values ('Phdthesis','Title',1)
into po.slownik values ('Phdthesis','School',1)
into po.slownik values ('Phdthesis','Year',1)
into po.slownik values ('Manual','Organization','0')
into po.slownik values ('Phdthesis','Type','0')
into po.slownik values ('Techreport','Author',1)
into po.slownik values ('Techreport','Title',1)
into po.slownik values ('Techreport','Institution',1)
into po.slownik values ('Techreport','Year',1)
into po.slownik values ('Unpublished','Title',1)
into po.slownik values ('Unpublished','Author',1)
into po.slownik values ('Unpublished','Note',1)
into po.slownik values ('Inproceedings','Volume','0')
into po.slownik values ('Inproceedings','Editor','0')
into po.slownik values ('Inproceedings','Series','0')
into po.slownik values ('Inproceedings','Pages','0')
into po.slownik values ('Inproceedings','Address','0')
into po.slownik values ('Inproceedings','Month','0')
into po.slownik values ('Inproceedings','Organization','0')
into po.slownik values ('Inproceedings','Publisher','0')
into po.slownik values ('Inproceedings','Note','0')
into po.slownik values ('Inproceedings','Key','0')
into po.slownik values ('Conference','Volume','0')
into po.slownik values ('Conference','Editor','0')
into po.slownik values ('Conference','Series','0')
into po.slownik values ('Conference','Pages','0')
into po.slownik values ('Conference','Address','0')
into po.slownik values ('Conference','Month','0')
into po.slownik values ('Conference','Organization','0')
into po.slownik values ('Conference','Publisher','0')
into po.slownik values ('Conference','Note','0')
into po.slownik values ('Conference','Key','0')
into po.slownik values ('Booklet','Author','0')
into po.slownik values ('Booklet','Howpublished','0')
into po.slownik values ('Booklet','Address','0')
into po.slownik values ('Booklet','Month','0')
into po.slownik values ('Booklet','Year','0')
into po.slownik values ('Booklet','Note','0')
into po.slownik values ('Booklet','Key','0')
into po.slownik values ('Inbook','Volume','0')
into po.slownik values ('Inbook','Series','0')
into po.slownik values ('Inbook','Type','0')
into po.slownik values ('Inbook','Address','0')
into po.slownik values ('Inbook','Edition','0')
into po.slownik values ('Inbook','Month','0')
into po.slownik values ('Inbook','Note','0')
into po.slownik values ('Inbook','Key','0')
into po.slownik values ('Incollection','Editor','0')
into po.slownik values ('Incollection','Volume','0')
into po.slownik values ('Incollection','Series','0')
into po.slownik values ('Incollection','Type','0')
into po.slownik values ('Incollection','Chapter','0')
into po.slownik values ('Incollection','Pages','0')
into po.slownik values ('Incollection','Address','0')
into po.slownik values ('Incollection','Edition','0')
into po.slownik values ('Incollection','Month','0')
into po.slownik values ('Incollection','Note','0')
into po.slownik values ('Incollection','Key','0')
into po.slownik values ('Manual','Author','0')
into po.slownik values ('Manual','Organization','0')
into po.slownik values ('Manual','Address','0')
into po.slownik values ('Manual','Ediition','0')
into po.slownik values ('Manual','Month','0')
into po.slownik values ('Manual','Year','0')
into po.slownik values ('Manual','Note','0')
into po.slownik values ('Manual','Key','0')
select *  from dual;

--Dodawanie do tabeli, jeżeli nie ma w niej jeszcze tych wartości
insert into po.slownik (typ, typ_pola, czy_wymagane) 
select 'Article', 'Year', 1
from dual
where not exists(select * 
                 from po.slownik
                 where (typ ='Article' and typ_pola ='Year' and czy_wymagane =1 ));
