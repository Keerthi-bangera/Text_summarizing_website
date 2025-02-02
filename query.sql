create table user(userid int primary key,username varchar(255),password varchar(225));

create table text(textid int primary key,content text);

create table summary(userid int foreign key(userid) references user(userid),textid int foreign key(textid) references text(textid),summary text);
