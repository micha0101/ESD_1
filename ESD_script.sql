create database if not exists esd_db;


show databases;

grant select, insert,update on esd_db.*
To ''localhost' identified by'';




#########################################################################
####################################

######################################
#############################################################################




create table if not exists esd_db_tab(id int unsigned auto_increment not null,


location varchar(30),
lattitude decimal(6,2) not null,
longitude decimal(6,2) not null,


description text(400) not null,
media varchar(256),
hyperlinks varchar(30) not null,


primary key(id,location)
);




show databases;
use esd_db;
show tables;
describe esd_db_tab;
select * from esd_db_tab;

drop table esd_db_tab;



insert into esd_db_tab(location,lattitude,longitude,description,media,hyperlinks)values

('Castle Hill House',51.63141,-0.74864,'The home of the town clerk andhis wife (Mrs Author Clarke)who campaigned vigourously for the 
new memorial Hospital.They lost their son Donald at the somme in 1916', ' media goes here','hyperlinks (e.g):// esd.com'),


('Wycombe Station',51.629570,-0.745364,'Wycombe Station which saw many sad farewells and joyous reunions', ' media goes here',
'hyperlinks (e.g):// esd.com'),


('liberal Club',51.628140,-0.748267,'The liberal Club was used for enlistment', ' media goes here',
'hyperlinks (e.g):@ esd.com'),
('Wendover Way',51.625852,-0.746436,'Wendover Way was named after the Viscount Wendover', ' media goes here',
'  hyperlinks (e.g):// esd.com'),


('The Wesley Methodist Church',51.631966,-0.741949,'The Wesleyan methodist Church in priory RD for war memorial plaque', ' media goes here',
'  hyperlinks (e.g):// esd.com'),

('Wycombe Abbey School War Gate',51.624998,-0.753327,'The War Gate ofWycombe Abbey where the carringtons held fund raising fancy fairs and charity teas for soldiers.', ' media goes here',
'  hyperlinks (e.g):// esd.com'),


('Tom Burts Hill',51.626109,-0.757456,'The site of the barracks on tom Burts hill and the 1920s location of the Wycombe Memorial Hospital', ' media goes here',
'  hyperlinks (e.g):// esd.com'),


('The Guild Hall',51.629300,-0.7451453,'The guild Hall used for exemptions tribunials and where the memeorial window to the survivors now sits', ' media goes here',
'  hyperlinks (e.g):// esd.com'),


('The Parish Church',51.629909,-0.7450718,'The Parish church where various memeorials to the fallen are on the wall and on the furniture, also peel of bells for sons of Bishop Shaw', ' media goes here',
'  hyperlinks (e.g):// esd.com');