create table product_creators(
    product_creator_id int(11) not null auto_increment primary key,
    product varchar(100) not null,
    name varchar(40),
    kind enum('person','organization')
) ENGINE=InnoDB AUTO_INCREMENT=15239276 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

insert into product_creators(product, name, kind) values
    ('AI Watch','Issa Rice','person')
    ,('The Uncertain Future','Machine Intelligence Research Institute','organization')
    ,('AGI Failures Modes and Levels map','Alexey Turchin','person')
    ,('AGI Safety Solutions Map','Alexey Turchin','person')
    ,('“Levels of defense” in AI safety','Alexey Turchin','person')
    ,('Road to AI Safety Excellence','Toon Alfrink','person')
    ,('Map of the AI Safety Community','Søren Elverlin','person')
    ,('LessWrong Wiki','Machine Intelligence Research Institute','organization')
    ,('Intelligent Agent Foundations Forum','Machine Intelligence Research Institute','organization')
    ,('Reinforce.js implementation of Stuart Armstrong’s toy control problem','Gwern Branwen','person')
    ,('Reinforce.js implementation of Stuart Armstrong’s toy control problem','FeepingCreature','person')
    ,('LessWrong','Machine Intelligence Research Institute','organization')
    ,('AISafety.com Reading Group','Søren Elverlin','person')
    ,('AI Safety Discussion','Victoria Krakovna','person')
    ,('AI Safety Open Discussion','Mati Roy','person')
    ,('A flowchart of AI safety considerations','Eliezer Yudkowsky','person')
    ,('Annotated bibliography of recommended materials','Center for Human-Compatible AI','organization')
    ,('Introductory resources on AI safety research','Victoria Krakovna','person')
    ,('AI safety resources','Victoria Krakovna','person')
;
