/*
SQLyog - Free MySQL GUI v5.0
Host - 5.5.5-10.1.21-MariaDB : Database - powwowdb
*********************************************************************
Server version : 5.5.5-10.1.21-MariaDB
*/


create database if not exists `powwowdb`;

USE `powwowdb`;

/*Table structure for table `allusers` */

DROP TABLE IF EXISTS `allusers`;

CREATE TABLE `allusers` (
  `uid` varchar(20) NOT NULL,
  `uname` varchar(50) DEFAULT NULL,
  `imgpath` varchar(60000) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `allusers` */

insert into `allusers` values 
('1112323','romil sailot','D:\\image\\stud.png'),
('121232','nikhil padliya','D:\\image\\10994436_827162494041280_5818250302654383063_n.jpg'),
('1234','a h','D:\\image\\stud.png'),
('1234567','Rachit  Sethiya','D:\\image\\stud.png'),
('132542','Nikhil Gadkari','D:\\image\\14054002_1093206004098493_846146782787902988_n.jpg'),
('1545214','Rajat Jain','D:\\image\\B612_20160911_162354.jpg'),
('2323','anjali verma','D:\\image\\fac.png'),
('2535423','Shadab Pathan','D:\\image\\shadab.jpg'),
('31960','Pragya Patel','D:\\image\\18010390_1855520431376725_1828016837811361930_n.jpg'),
('31990','Mahendra Aanjna','D:\\image\\stud.png'),
('32068','Pranavkant Trivedi','D:\\image\\pranav.jpg'),
('32118','Rahul Saj','D:\\image\\stud.png'),
('32128','Rajnandini Tanwar','D:\\image\\stud.png'),
('3213256','Sarthak Jain','D:\\image\\sarthak.jpg'),
('32233','SIDDHARTH NASHINE','D:\\image\\15380450_1370314503011280_1499301076560657848_n.jpg'),
('32434','nihit jain','D:\\image\\nihit.jpg'),
('32537','SOURAV dhakad','D:\\image\\stud.png'),
('32540','Rohit Jangid','D:\\image\\12917970_1722387708045935_1148477753_n.jpg.jpg'),
('32541','Ved Kumar Gupta','D:\\image\\291331-pupil_boy-512.png'),
('32674','Neil holkar','D:\\image\\neil.jpg'),
('32739','Mitali  Dubey','D:\\image\\mitali.png'),
('32868','pragati jain','D:\\image\\stud.png'),
('33379','Udit Gupta','D:\\image\\udit.jpg'),
('33716','Yash Goyal','D:\\image\\yash.jpg'),
('34244343','shivam vyas','D:\\image\\IMG-20150224-WA0019.jpg'),
('3467556','Sourabh Joshi','D:\\image\\20160911_173953.jpg'),
('353536','Harsh Hardia','D:\\image\\16729323_1396754853709472_7708892758099236153_n.jpg'),
('353538','Rajat Porwal','D:\\image\\17361698_1321157727966866_4348906544830029750_n.jpg'),
('98765','Vaishali Gupta','D:\\image\\fac.png'),
('999336','Rohan Shrimal','D:\\image\\ComputerScience.jpg');

/*Table structure for table `answer` */

DROP TABLE IF EXISTS `answer`;

CREATE TABLE `answer` (
  `qid` int(5) NOT NULL,
  `uid` varchar(25) NOT NULL,
  `timestamp` varchar(25) DEFAULT NULL,
  `upvotes` int(6) DEFAULT NULL,
  `reportabusecount` int(3) DEFAULT NULL,
  `text` mediumtext,
  `answer` mediumtext,
  PRIMARY KEY (`qid`,`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `answer` */

insert into `answer` values 
(88,'32068','May 3, 2017',3,0,'{\"ops\":[{\"attributes\":{\"underline\":true,\"italic\":true,\"bold\":true},\"insert\":\"DBMS\"},{\"insert\":\" \"},{\"attributes\":{\"color\":\"#222426\"},\"insert\":\"stands for \"},{\"attributes\":{\"color\":\"#222426\",\"bold\":true},\"insert\":\"Database Management System\"},{\"attributes\":{\"color\":\"#222426\"},\"insert\":\". We can break it like this DBMS = Database + Management System. Database is a collection of data and Management System is a set of programs to store and retrieve those data. Based on this we can define DBMS like this: DBMS is a collection of inter-related data and set of programs to store & access those data in an easy and effective manner. \"},{\"insert\":\"\\n\"}]}','{\"ops\":[{\"attributes\":{\"underline\":true,\"italic\":true,\"bold\":true},\"insert\":\"DBMS\"},{\"insert\":\" \"},{\"attributes\":{\"color\":\"#222426\"},\"insert\":\"stands for \"},{\"attributes\":{\"color\":\"#222426\",\"bold\":true},\"insert\":\"Database Management System\"},{\"attributes\":{\"color\":\"#222426\"},\"insert\":\". We can break it like this DBMS = Database + Management System. Database is a collection of data and Management System is a set of programs to store and retrieve those data. Based on this we can define DBMS like this: DBMS is a collection of inter-related data and set of programs to store & access those data in an easy and effective manner. \"},{\"insert\":\"\\n\"}]}'),
(90,'32068','May 3, 2017',2,0,'{\"ops\":[{\"insert\":\"Best module to learn about \"},{\"attributes\":{\"bold\":true},\"insert\":\"Operating System\"},{\"insert\":\"\\n\\n\\n\"},{\"insert\":{\"video\":\"https://www.youtube.com/embed/2i2N_Qo_FyM?showinfo=0\"}},{\"insert\":\"\\n\"}]}','{\"ops\":[{\"insert\":\"Best module to learn about \"},{\"attributes\":{\"bold\":true},\"insert\":\"Operating System\"},{\"insert\":\"\\n\\n\\n\"},{\"insert\":{\"video\":\"https://www.youtube.com/embed/2i2N_Qo_FyM?showinfo=0\"}},{\"insert\":\"\\n\"}]}'),
(90,'32540','May 3, 2017',3,0,'{\"ops\":[{\"insert\":\"operating system\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"#000000\"},\"insert\":\"An Operating System (OS) is an interface between a computer user and computer hardware. An operating system is a software which performs all the basic tasks like file management, memory management, process management, handling input and output, and controlling peripheral devices such as disk drives and printers.\"},{\"insert\":\"\\n\"}]}','{\"ops\":[{\"insert\":\"operating system\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"#000000\"},\"insert\":\"An Operating System (OS) is an interface between a computer user and computer hardware. An operating system is a software which performs all the basic tasks like file management, memory management, process management, handling input and output, and controlling peripheral devices such as disk drives and printers.\"},{\"insert\":\"\\n\"}]}'),
(90,'32541','May 3, 2017',-1,2,'{\"ops\":[{\"insert\":\"It is basically interface between hardware and user. \\n\"}]}','{\"ops\":[{\"insert\":\"It is basically interface between hardware and user. \\n\"}]}'),
(91,'32541','May 3, 2017',0,0,'{\"ops\":[{\"attributes\":{\"italic\":true,\"bold\":true},\"insert\":\"here is the psuedo code:\"},{\"attributes\":{\"header\":2},\"insert\":\"\\n\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"void main()\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"{\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\\n\"},{\"insert\":\"cin>>a>>b;\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"int sum= a+b;\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"cout<<sum;\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"}\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"}]}','{\"ops\":[{\"attributes\":{\"italic\":true,\"bold\":true},\"insert\":\"here is the psuedo code:\"},{\"attributes\":{\"header\":2},\"insert\":\"\\n\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"void main()\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"{\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\\n\"},{\"insert\":\"cin>>a>>b;\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"int sum= a+b;\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"cout<<sum;\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"}\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"}]}'),
(92,'32540','May 3, 2017',5,0,'{\"ops\":[{\"attributes\":{\"bold\":true},\"insert\":\"Good understanding of one programming language of your choice\"},{\"attributes\":{\"header\":2},\"insert\":\"\\n\"},{\"insert\":\"\\n\\nUnderstanding of a programming language is not just knowing the syntax or how recursion works. If you already know that, great! You are past the first hurdle. Next, you need to take up the task of learning the multiple major libraries and packages that are going to be used in any medium to large scale project. For Java, there is the Java Collections and the Apache Commons libraries. For C++, there is the STL. Look up the relevant libraries of your programming language and devote time in learning them. A good understanding of these will go a long way in helping you understand any code base beter.\\n\\nAll the best, and remember, you code well when you love coding :)\\n\"}]}','{\"ops\":[{\"attributes\":{\"bold\":true},\"insert\":\"Good understanding of one programming language of your choice\"},{\"attributes\":{\"header\":2},\"insert\":\"\\n\"},{\"insert\":\"\\n\\nUnderstanding of a programming language is not just knowing the syntax or how recursion works. If you already know that, great! You are past the first hurdle. Next, you need to take up the task of learning the multiple major libraries and packages that are going to be used in any medium to large scale project. For Java, there is the Java Collections and the Apache Commons libraries. For C++, there is the STL. Look up the relevant libraries of your programming language and devote time in learning them. A good understanding of these will go a long way in helping you understand any code base beter.\\n\\nAll the best, and remember, you code well when you love coding :)\\n\"}]}'),
(92,'32541','May 3, 2017',0,0,'{\"ops\":[{\"insert\":\"Practice through competitive programming.\\n\"}]}','{\"ops\":[{\"insert\":\"Practice through competitive programming.\\n\"}]}'),
(93,'32068','May 3, 2017',0,0,'{\"ops\":[{\"attributes\":{\"bold\":true},\"insert\":\"1.Books :-\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true,\"bold\":true},\"insert\":\"Must Read-\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true},\"insert\":\"Computer Networking: A top-down approach \"},{\"insert\":\"by Kurose and Ross\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true},\"insert\":\"Computer Networks\"},{\"insert\":\" by Andrew S. Tanenbaum and David Wetherall\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true},\"insert\":\"TCP/IP Protocol Suite\"},{\"insert\":\" by Behrouz A. Forouzan\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true,\"bold\":true},\"insert\":\"Some More -\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true},\"insert\":\"Data Communications and Networking \"},{\"insert\":\"by Behrouz A. Forouzan\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true},\"insert\":\"Computer Networks: A System Approach\"},{\"insert\":\" Larry L. Peterson and Bruce S. Davie\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true},\"insert\":\"Data and Computer Communications by \"},{\"insert\":\"William Stallings\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"insert\":\"\\n\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"2. Videos :-\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"#2b6dad\",\"link\":\"https://www.youtube.com/playlist?list=PLkHsKoi6eZnzJl1qTzmvBwTxrSJW4D2Jj\"},\"insert\":\"Computer Networks\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"#2b6dad\",\"link\":\"https://www.youtube.com/playlist?list=PL8BF3052396E05930\"},\"insert\":\"Computer Sc - Data Communication\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"#2b6dad\",\"link\":\"https://www.youtube.com/playlist?list=PL32DBC269EF768F74\"},\"insert\":\"Computer Sc - Computer Networks\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"insert\":\"\\n\"}]}','{\"ops\":[{\"attributes\":{\"bold\":true},\"insert\":\"1.Books :-\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true,\"bold\":true},\"insert\":\"Must Read-\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true},\"insert\":\"Computer Networking: A top-down approach \"},{\"insert\":\"by Kurose and Ross\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true},\"insert\":\"Computer Networks\"},{\"insert\":\" by Andrew S. Tanenbaum and David Wetherall\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true},\"insert\":\"TCP/IP Protocol Suite\"},{\"insert\":\" by Behrouz A. Forouzan\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true,\"bold\":true},\"insert\":\"Some More -\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true},\"insert\":\"Data Communications and Networking \"},{\"insert\":\"by Behrouz A. Forouzan\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true},\"insert\":\"Computer Networks: A System Approach\"},{\"insert\":\" Larry L. Peterson and Bruce S. Davie\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true},\"insert\":\"Data and Computer Communications by \"},{\"insert\":\"William Stallings\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"insert\":\"\\n\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"2. Videos :-\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"#2b6dad\",\"link\":\"https://www.youtube.com/playlist?list=PLkHsKoi6eZnzJl1qTzmvBwTxrSJW4D2Jj\"},\"insert\":\"Computer Networks\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"#2b6dad\",\"link\":\"https://www.youtube.com/playlist?list=PL8BF3052396E05930\"},\"insert\":\"Computer Sc - Data Communication\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"#2b6dad\",\"link\":\"https://www.youtube.com/playlist?list=PL32DBC269EF768F74\"},\"insert\":\"Computer Sc - Computer Networks\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"insert\":\"\\n\"}]}'),
(94,'32540','May 3, 2017',1,0,'{\"ops\":[{\"insert\":\"\\n\"}]}','{\"ops\":[{\"insert\":\"\\n\"}]}'),
(98,'353538','May 3, 2017',0,0,'{\"ops\":[{\"insert\":\"Mr. Ved Kumar Gupta is the best faculty.\\n\"}]}','{\"ops\":[{\"insert\":\"Mr. Ved Kumar Gupta is the best faculty.\\n\"}]}'),
(99,'32540','May 3, 2017',0,0,'{\"ops\":[{\"attributes\":{\"italic\":true,\"bold\":true},\"insert\":\"dbms\"},{\"attributes\":{\"header\":2},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true,\"bold\":true},\"insert\":\"operating systwm\"},{\"attributes\":{\"header\":2},\"insert\":\"\\n\"}]}','{\"ops\":[{\"attributes\":{\"italic\":true,\"bold\":true},\"insert\":\"dbms\"},{\"attributes\":{\"header\":2},\"insert\":\"\\n\"},{\"attributes\":{\"italic\":true,\"bold\":true},\"insert\":\"operating systwm\"},{\"attributes\":{\"header\":2},\"insert\":\"\\n\"}]}'),
(99,'32541','May 3, 2017',0,0,'{\"ops\":[{\"insert\":\"There is no difference in IT and CS..!!\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"alt\":\"Image result for gate 2017\"},\"insert\":{\"image\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASMAAACtCAMAAADMM+kDAAAAxlBMVEUBlMr4/P8Alcr///8AkskAjscjmcwAkMjf7fUAlcn5/f/4/P4Akcf5+//I4vAAk8yayORXqtRBotHn8/qhzOXx+P1Kp9KEwN8AmcsAi8bJ6PPb8Pi+5PHr9/rX6vTg8vie0+h/yOTR7PQeoNBhuNul2Oy13e5Jsdhsv994uduZ1el1wd40qNOUzeau2+0bn9FWtNk3rNXN4/F8vN1evN202Otps9pww95UqNOFzOS14e9btd1Gs9gNpNGDzuWNwt6/2u3a9PX6l1SmAAAgAElEQVR4nO1diULjupJ1JDnCS3AT4+DYUrzIG7G8BALcBDLd8/8/NSUn0A0XCPfNW3rmprqbhsSxreNaTpVKQtNOcpKTnOQkJznJSU5ykpOc5CQnOclJTnKSk5zkJCc5yUlOcpKTnOQkJznJSU5ykpP8r4VoCL4iB/6Dbwz43tEIMuAnJepHpP7+rQXQMAxH8+Er/IQUWvCNQ9DwuoJJAfb3FgcRxwF8lCIBQMRBhkYJtQkxNAIgwWvI+E/f5H9akAIIcCCU+J0YA2rysXy8KKUB+uPYYHgOAPi3FuWGDLC47jFrWJom1NFyriSV8KaUOqXO312PQEUoAf9TRVEUxNG5rqE0qKqswSW1ZcoXTenbf2+HZPvTLF9KjdzijfBRcwaWFcSGTrPRyiY9zpuQhxvQNUL+07f67xVjH/A1RMayScPQqzUyixJqaxvXJyhokUYbLghN+MoRmRsAQH6nPoiQ9rfRKXDDg5Op0qjNJCt86hctIkZiNknCg47QO6sUogh8Ys/ChBLUsMyn2t+HBkDEQoARcKAa944xX4ZSyCKStlaGrsvTxNdoEnphYDa6ZjSBsLW1FXGWIUUT/h4wKVbtyFpqjp/GBGkX0fk25DmYGREgSl80X1b5XV4SbZxu4Y3zsOsZz1fo74GQplIOvw5xDG64tiDEd8uAXd0LCHA61aSUnZC+rs91OgerHKe8zRK3ohTFOPnbYGRQyfCy5aVu+/zO1whwR2CQNPsRyK6NwjblTckSoJdAt5HcRB4OOwM5bSgdzab/SIQjEBipPgiFE3x4CvJTPnj5ffn0sL90p47hqOTMSHj65Igb5vepVXQGUGl7FVhZbjaSSLetvGbNmLtk1VqOASe/b56AjK9Hta5pWSKI9tXwBtkMfBA4/Hg8vbj6dgdyeXV9MRUOUVnQq5OAijra+CD+eGw4zxdxyPiYaCrNND56E670F3gwUp7aZ7ycOyQbhVHQ+8TPNpIkrE1zHvSki6rEY9toVQVRniasfAQdg5slIigMm5bRKJhBBPxqeuIooGbXd4sJ/inezd3V/fjNjcONEXR3c36Qm+/289sGvTv/TG7ObyicS7+9ef/tC5WI/gWM1D2TMszhnH7MKmGLuohawCh4SoNwI6ngy9xcbqOsKiwzWOIm7R9LHzK3MoxKpLG0ZlH15VoAWKg+UwCZI8scDf9Gk9HIxKb7nb6puRBELzxsHgS784NJIjQ/e3n5HcHYxDpoNv32/lH42jbIl/2oyuVXAkyrjmp1bRh6naaBl6+NDJQmiqZIE6xuomAbhd4oSLctdrdLL8hUbakM+Kaxelu0EbCDLz4S27/01I2OFDrwbzKZWJZpjUzzTn8TAAyNXsI7gwCYePby7OnZ/vPvizWxMIXMXP+GJ++9j6/1v5CVg9FuLCaJTe6whHtCfbsMi1XE1904ttg6EXCQ8Du5gshfbbM4CkOTpRvWJolB5kbDca0j29nCp78khFyDCuxhUWo0DN4CnCYj846+9RHObGEeRjlRINJnpPXItN4d/v5Yy8Kgc0RXevQuRkOR54ti+A1vQya0bBFJZPRt4lVlWC15kVBRS0jx7eF0hNqUGrJ7zJvCC9lTuow2Q4mgv1XjysJcfNG+v48UJsNAhoHvdUndudKj18cieu+96AYccDY+XMTQQY8+xgiOxfRga9b7GH0RIQTRyGisxn+MgoQXM9Q1qRVvzlasXbNmRTSd2MgX3S6rq/VuJwREed33szqOFqwNxqJpd4TYcJKStx1YrUpMPlZhQwUl55u31x4YodIeGLgymgl8sQAj7bUiGcZgavtxTkzTu6aOygg0DTD6OfiJstSJ0p7JM0ZKjyDH/IYVkpP9FV9hpH0lxoCLhgMT3Dga7bkV+/Mpw3kV9VGTxb6BdMM3yqSAIVkgw2VZsgbKTcgKjC29p23Ec506hPQWMHJDyypN0z6LqIZmf7PMgzXAac1hnBPlRAf/9GJKLw9x6prKX5nwB8Cc4LthZPAo9DP8iztWDgjwmZg/X8O2s8dogGgyeeuzv4QRUQ/d31qVoxQhc8Brs+1C5hGvCcBmTG9ZxL3wvNj0q9VKlpv4fME9HlzNOhhKzds4Wrf5LAPCWXIGCVzCcfLZheE9eoX3tgUATfAk/AHU6Pr6++WPmzOIc+YlfQMxucaTwTe7e+s0z2aqRgFWpN/dPIf1mxsPdNBSB/6kCTc3yrcdMDIti7+J/bb2FT5nKIqGJItqW6mUnzDw1QEDjwT4iywOraCtewEHgUNHBKiJ45dVHHC+zQT1a8YXbZgHYUMRzSJWNjyPvfqTzAS49Mwzn8ORic+vZsCwKbF1qqOLqzsX383fQKzfmGqAo9EPd7BK07x1FK+Bx2vP9YPMx+5ksEiIe/qLzJXn2mOkrraY67/KV7kRMiAFMLo4BFA0u8H5LNqU0S1CtrE6N3lbCcUTie3I3iBCOntgRdaEOKip4ycm37ots1ZIMyp3ZCWdBsnMx1dHiP7ALy4Efwf3psi5QtVxbKpNLy/pG4wQqAdY0cj7fjYQBcv8Afo/TGehF84NBjnZOzj8x7Oxqgkc4PN7jMCszYX+69MyyOBpjgrRuk0PUPupuSNaFbe8r3iyEzYqWzOtV/bghJVTiEcrrQ5UrCQOfNVFFeBtb6CnPkjzMAkrMNqy6QHxcZHKDy/t0O/ecyA33QuyV3e0L56j4Wm8cRL6t8GfWybvzvfO1xxNNbKf9TNezBKcFvgjABFfPGdpcFr74LMHd/0aIyBpX2JHgGODw9rXrqIG+U1Yk9bL6kx3xDLijaC2Nl5LiHyiyqOio2ve1hKGM65K4uhd5fJ8SlDsuvETTpegEkOOKgsr+zg5nd7gQ3wx3XuK9mNRj1MF2OFjzos/GnTEWJgqXIzMH/PLwUInoH76HthhInQ/Kzo4dqUvgNH+JRX50DNGg8de6OgXUY//0+iiHdQ085o4imsea1rp5nEs0wY+BtS5LX0bskaZggsWLMqrTtP8+ziKJIS0sAJnaBMZ87A3uryQAQ4bMdybUYZpNXAA9B5Q5N4C7jhwI/O7rWbwPvGaygLJvTt4LxPf69eDCk6UY3k7tiH47UP6xetzHDBSMfEVRip+oM9tDQ2KKqMWQXiCsO2skyJibqxy5Zrz3lcoEj8PH22/xcVQSSBUq/iZJIKdA1JwDQDEajRDFjgZO8hXwGy8QhpEka53OSww+WGYEIYXdJjG/AQjuIRBL5WBgRV5YzI+U7Rc/Z2Rt+Aew0h5+ze2Bv7oWOyH+/PbUNoQwBqfzJjVrFvgzba/tAqhD6cXRdGBy0qtVSfVhH838wOzhmQrDkql6oSSguediGtdN5Kgd4gIImAFRMx87b26A0GeUgrFY0Av1C1+FgPVFaaLiTIi4JbgBC+fieSl/WYG9JgeTfYY/aJHhmEgYnxma4PLsyUGhYAQSqkfMNcKohhoYGMCZOMaXLlfeOBjtC7ARZCWNu2KsOVWBsk+OQ8F2GA1Iw6Qc6TbmlS8W2r2zG2I9lhE2fvDnmJryF9B8cdqptz/jKDAAeR6n6+MTEh37Nnes0CEGr8lUZ9jpBwa+KP5qydwlBshpWuiCaPMIA66iHMXA2P2HQR5iQIw3o5JGfG5LxyjUcWdRFRP6v90R/xufocTpD8EEGCMysuRPU15GqZTiNsbN2l4EAXivavS71iZiqIxl4PPVAb9UX1wSKfu8D5uu3/AbVLP3Ec2F5Tw1RCP+qOBfIrpT5mNkbH3259gBEmPY8hlVECklmnUpsG6I6TxGt8Gd8sKn8iz0YaFTyJmGIeiSmWOcVTuBAuSFG98ugEHDk6j4jkSSQ0Z8DKDiwY4qkXmVfSdq+p3A78GUmhC1rWPPn+qD6KXWzScMbhpoEcm/jE+cCsF2ARfan/N1gagLe8XGQ1p32cQDamayuRpznuC6A7SjxQiWW02Kghr4KjAM7UmKE4twnb1JGZssexWTztWl0qdwh0ikrFOhZ6Ex0gUwTZNQ6AGMpM20e5uunf8IXBmawjRoAkHfZnjt3J5eEeFHchDBjsZfVclRXLxrBKLqfZX9Wi0J+k/0zWqfeYNh89qZQI4oLD1/Uo6wI4SDdWemipy0MrcgKbTXRC5gciCZdNs2lo0yzqJt7EouJmWyigynqinDS4sMR5Bux6iEj4Nbzh2Oarf0eN5NORUis/NXjB6XbIY4W+Hg8Ed6YuhwATG9Yeig2TsmnvTG92/idpfwuh12n8UI7heYYa1SLxS37lBJrSpb8so7WwK9lKZCeqrTrK6Fit261d53ndil+Sbi+k28bOmrNFqTWZRqp6u0zFvhQKWh3mnTBg4w6qxlv6fycecHyo+gNGh7+RjjCArm3qjQe/MG2D8EIicS7wnoPiO/EVb+0cw0h6jpIkivEEiZxEO1w4FrriCTFYQowbebJnNzms3cZCIsnxot9ttsd2U5VgWzWodbvsQN40ZIuJL8EpuKso0yFkaqwQvYzxKuneuOd87XfNLGBloKNKqaiVudDV9g+j1UG9SNNR4PYv0L8AInnUbiLloCkFlijEPKt9OcEXJLMxtbeWBX5gkfthfNX29advk+zKOweLi7TJ5au5iBnndEO00kv13Re3abZwuCYvYyoB/W26GKHrHH82fR6JsDR3ByEHjm0P2YY4VK4UEfHYG/n4oMd6+ign/Gj0SYaOouE/88imOeIV0wdkYXomZA4oUWbgQFZt3TdFkD1WdlUn19JipFqS22c3LQhQYe62wnTgFxoBaLkXQJjfAsh1R3Pjgrt6ZlQSMnpO1C5scw0jlIUN10TzThyQeRqyqBsNMys0r0vwljMxXoeH2KEYQjMq5ygZQHYVhhNc22lg9dexZUOkGRQmrdkko6yDp10mdCzneVEKW63WSlfW2dhbKK1XCVjNOGdCi0m2dhodxcgPevLTKub6q9jMAvyKln5t7Rjjy7umzrR3ENPfJ7gtGiFzuGTIksYfKD53fepaqyJoTb2o4zssYv4KReXZ79YtMj3UEAdfzeJpIHzIRhnnUdqT0YqrK/1HpVBv/IizyRi7ZarOWomO9jbaJpjWNI8u4WrXtqg1YsJ2VM+QHhe8YNMG9lqVn4ajxNT8KlinHW8hK/Fcpif4Dq4or5Bb4+6FORJ/vORzmRX7BSOUhQ9pimWcv4g6zKCqFu9TRL2rwFYwW81+Y6jCN9ymHRMiXSZumj1RWZc4hBxm3XADn9XNcl6lZdG3ty2Usn6ql1I0qBsqUaH4MiUaWgIYk7SpLWJLwsBRnAeQlZBcWKAuCKGXwUxWmcd9E3dviA/Ds/f1OFCk8QDHcsa2dD8XGXzCy78G372eHzJdS9GBoym2bN+Nf5jW+pEevclp0vJatqlqo8nq7Z2zDzztItLZK+1FiRgHGrh+vx3ks16WWbMYkC4TSI7ktqWxLtK7WTSt3rDzHZtHiFlIvRGNeoqRgQ+lyLAWiJbDTN3n9ngSaasx8/Npdjc+xZb7SI/0Om4e6t3WY0lDF/9GQ4/7CQr+Gkfmn2oiq630GkcqKDLJZCGcFDht4spNEPek6IM+Fcg7VrF038YqtwLlvazILMi3NjcdQ2m0rdD/Z7jb5aptdKTcYlapL2V7xRmu9TcLqIVE1iF+09I3NQ94/DFoVyi7nr+4IMHrtj4gzGjI7azJ6mUWzRgOnVDnqBH9T5Sfjqxi91SPFtrT3Yu/LvXbJspIivSMiDcKw2ZFxysbgqNeEimYRbsq8TopVUuW9Rqpg5he5FuR+G/jS6vVxk8vSj5d93iUsKEodKFbi020oVpGHR4k/PChftlHnvHGL6A7vS2xAlmf76H14rOPzw0zAM0b0CltDFByqkM9RbzJMlA2KdDMerOFrGJnm21qtmhT6qDaibtqWoRWmgVfrCc6TtKX2o0orZmc5PD67AjKYZEVf97RimdYFjMSpYK2IGgTa5DfbKRV9ua2ABmw2wkZahWtEEzfTkiiItzNbM6q8DTiTbysQzjUeah0qpN9M6S8IGufmMGGrMBo4NL05zFSDL3rWo8lksEdzD1NPX4L3V3LaN7YGPvSjiVo1A6HR+7Ce1dtlR7I8dK2C0o1yHjaoCwIVafKZH2+eMsNG92lNSrO85z0L1lZ1hXeoCTpKnKpKiq5OeU0MCoZKHFJGrbMJyqdNqQEh4G2TTZH2p3rh4ufc+/mYDvVEpPpIENjaiz8C9bNnnvns31/LC5G603+dFzmG0ds65NC98pFDUqdNolKniBAnTvr6PKGEBYJoIs0JsO4EncnHvGyKbEzB87Z+7K6jZRr+19k6zI04XFFNtnFZFrUeJytVfqtcGGdXBAgoEja3vo0WCSHDLb0uRzr0+2hy8MAmPrsgg70ZalGT8kd7jNSkjkMvn3WHX11c3N9fKLm/f7y4P3vGzptrv86LfIaRmuR9HftBUT+kR0jVjfy2Raq2hkiVWjjwieCFD+454GXm4kC4T0lSPq3a7ZWgj1G7420BFu2FbVSyqHd6SOKQXFX5jvstNivBACNixFwmEQvyVmjOOVjtvv/vVfhCyDj/SaxNfHf9x5joVPen12eTZ59N1DzSIQ8B8zpDlNBBFOo2Ama5fwvf23/BZ5vm2XT2SsYfFZCGJVY+Y6WAIEbKwvKCDaKSV6rbr8FuZOK2W5TbvlwR5ZK/iywsAtPFJjcjKwjCTMZpWxp0XPZ5pTDCAcNbZTBA3S9Y/bCuBCHnodyV9UwZ0evr04tf+mFMbJ79UK1+5wvvGbq9z6b3z6YGJqU9e3bQN4dcewcfbv6YO1/22fDXW7yWe/pR94aav+62Jo+CXNjZlrlBotHakjaomMjB3tk6bsoiy3RKtemSnz3EI+6m4Wgbpty16jqMKoPqWrmp4muWPUYq/Et196WbdSxtg+LJpjF2zzxcdG8eFUSS/Xz/HiJwwc+ZyGQyeolrSpEunyM2vrBfYrSvDdMABw0DxXge5Ff06FWJbZgTf69UqmRA3hBPWd3ijCZBmKYNIYUpIb8Fr/C0Ttptg7bN43LZZKU0xNJyeRSmiyjw3CAqUisW43Kd521SJrUMqjUEQTlcTUS5CBZm6CY6Ga9reGch/5T+E0O/3auIpcjgZPI84OdeIsAIMrHps9cx3TkEx4O6KB9t6HcvevidHvPZ8Na+J2IyedOFZE5u7Q9yWmeo0ULc01c80/umKYI1JT+wRH2+gsCv+3ko58FyvaqbNg3aOGk9Dkg2fb9JUxZZyzoOUhbXUkI20qlwJ0A3x72kIgrQ+SbetJXt2BrV9Sx827SlWng149Y9MElz8kIRredeLWVriF4fimlgavbbBkkwtsm+l+/Hq9g/tB69zGU/X5B+0Otnja7pu/OkwwKY4aHYTsXXwIP92SO4jx+WQOuoEMQvy26zREUPY0az+6YII5enUVAZNtX6lHujsyiMr2fwo1xnrJNBI4YUBviVCAO96oWYdkP3EyJ1uHPepI1DA5dzscCq00GlYftnPHDFyVAHwd9hYPqhBqIc89sOYdJ5atIfEhTz7KUBYpjvV7zrDUYI6fserXfk+m0bz88PKf60k1I2o7W9TykNes7ggdShoD3HGxmASvWdIi5+V24iPOFLRJTHaSwPp3UpfCG6sZBAtFm9ulGtySwfExGFw1XJQO18w3kIxZvYP6w8NTQy/qZaZffZ2Eh1RZp7vYLgc4scx9H2/XlwxNnU+KUFYBD9x55EAiDf7YO6TF01mwt/8B+vjBshe5iD/LOYo2vygctWuo5mpsU5D6R62MMC7JvWR/oqSHTAqJXsopXVwyZe5gHHJoZjrxTZU32TqbozM0r/O8iXyToWeZdjs9YfA/BnYsGpQwcnjcQmz+NUzbK9rjsflFnTxbeFq1rOJgcuDdcBN//jfk5VvfH7C2O8Uyi/ftz2/cu7N4fMmM7c55fe6JGmX/5p5uVnle0DfwTqYV+YG7laSVUfMIa2e8CIkHHBm9jCuQxmrXyomrs83jRxG5lRmCulIn6MubVom9vbciXhTw8Y7Qo8ah7DhdDILozoIVOkKx7c3bVXY/Ln21CKPDT533/7sXD3Y7Pcs5u7y/spVSt1iUZvL5/lQnGg147fGb+8e3nACBTz+ZXpa+Uw7PvLD2T2UUfE4OVmeOMcHugwnWafhx24kEzVqKN1k2hbuZbwwHRn1QScp/xcwM3rMuIM1C/vfV13bFFm2zHL1hhzDzeqPSBcDLYGo6KlVaq1pH/uHyX7sKH6sog+ns7+uFdy8cdsakCGMxijOkyf72njnoe/dmqAL9DO/d+XYe1fgq+vB65UgL4r9vzD1howLkJmVmOrbljN8JEEn0F+mDt1HyULizxiYs6StUTdKgZGxJgbRiHruw4S+SDljEU8DB7kWKw3QVdukybiUeKDfoozpppiifqXuYKqhmXn05LxsKZmYNB/eZHLv1IUP7KnPBazmTAQidf1dqyRc9XHBiYidr6ol7lgcdkn2yBvHkUVepiHLsADSAWhF9Y7mcRNkD+sk8bP0rDa7XYKGEecbSgqpYCHQDLeS9H5/1c3ATAMZ8q9FKS0KQuKFGJ/Y+0I6oRq/oNBtstqWeZJVnZEgFotIcyGHFvAIXnUsIhJ8Mn9rE6a6z7I1k/KfnwfEenWepk+5BcE2RnQzqCov7g44jcT5QyIv2w3dcJzqpUQx0CPVnxliy0DH5Jwngk2C9a9T6izTqO6DHgKeZyVetxc8EJWabTZ6fq4X2/rsJdpWCLS5U1HKq+fX+Fleg9+ZdxXD0uLde/47N9fIKIMTk+nWh45jv5gLSF0Cp77ojljvr+ZQN5/ttpUVUZl7DaGz8JV6nLTcieQ462jQM6zRVCJsszip60fYLw06HYUC5RzafsMMzE4Q3Drwbn/aRfU7yoAEdnXmx1V9SFAjscE+WHQ2XrpNqJ38baKtdu8fMq2d0JHRVhWo4cUMtp2UVuJDAAklLVxtlo2q60IsbU2Mtzrht8GEBC21ooOa0sgf+PtZwXj31f2RXiiU1kFEXzfhYFPEIUkzUZOYwapiVm6RCLPqqQ0CIrDsgvzR16zxYO1jrkvg1TYxL+u1qzT0qcc4/Tca4AayHQLxJxx1Rbol2tDFzwhb0sjKnr+HrgNVPezbkyRpEC0l2B245b3FNkJfwRS4DcW5k3uhiyr8lUy1bQmLbWN599yyYKV24wjSMvaQFCZrIq6y93ogalyiqrsVLzSnO7cA7DtLLTOzlOe2W/StWGlx2/iotCn0yLwzMOo2glVhBi3mEFG1IFdDD3tEhiB2PWqiCQro07LuUwTp2U+y1FxjnqvpCgpZknZLMsgfup3frbJfMW72mhGwVyZWlgbh/WmOAs68oYfDZvhOOg3EO2wRupjjAy21QYKa0/TILqkxC9SqZaD2DDAKmDdVbxiVVlvZpDSM2GwxsmXfgZJb5ELiqptluVPRSLaXOx3jNIcEeVjDbIVJhytC3LI7oQw3mozovpvI8DJP1Vo2kQCjoHvpixLWqq6GhP40d9Rx99iXKz+Cz1u15tMULG9pnKbkWXuS5bZ021liwycUVa2qnekFRqcyHBoYvW6c5GmXq2mSGq1dEwp0etHRe/ds99Hvn+69Q4prbWolnmmGX0vBCS300UA2USrmoYrjr0qLsUj4FDLhwTZ14FwNs0YxZea9rgsq4eeZTogyDHfIC1b1ggSWiZsvc+TMNNojYt+n/L/yeSPrjf/d8pnagSWGCyAGnpqGb+qh0H+X1uVLpo4aMo6wiFL2bZ+3FblerMCFGIDPVTIyBJDALRlXayrapluQrzY+XUQtD5JTNVUO5arqkPatDmPgmWpOX9aqQ2RkqDjmxf862XYLe3z3mNSBXHmX/FHe7+3GnhrlvqqDzSMPOzVyWN/WzSzNs+e1plcr3y0zjTRVf3DQ/nQ5jIuqqpIYqxmSgA8bQYUYr9GZL9qosvuzI09FB0/f1i/r4Cf7Xxiy7AhQ/1CLYzKcKOmnkuGt73W1ayXi9LIGFuJddEsq3VVbuM8EauCZaiNu2wpxuPYxFGmqlAbb033cQKYtSoO6lXUD2H+/y5GwGc0h3RF2KkJnaEwZqitRjTDtpFBtWqEvYQls15W58Gml12/Scruaf0QsAcxFkwAOoGkRKyUZyazKDccA9SIqHV1s44QxCDyo68sOfh9xUD+rEnD5X7rLDWfTHre+vv1iI6WBZbJUreJWSPKu3jJWLFl7SYu5KphbaFyEMAIDh1WE/pptBq2EBkWElU8+C7LsCaqEv25yf/m4idpkD8OkzswSlV50xLeUBinzEBBVinmQQIcp02QWCdJVoGXfhBG2YKrajjEvkDadDdTc15kgxNDP9BnW6ZhHKVngRhq4L8Jqf5HBJFxa8qhsAzOSXRZXhpaV+AVQSLg0VomHMdCy4NE5kkRsGJNxUY1G21rmSR9/RTiQogs5BWcoLJizS4fDq19De81uYxqNZX2pdXhv6moafgyatT8mvDVemwLw3O3BYtKRyZZEkbYbIWeQC62ZJC27Nas2TZytw6iMsCYz0gWYp6mcZP4duamGu0C79FXgMzAfsEEpf9ed4+i5KqEi8jb7q13b/Jwp1/QRUP70n6Vv1g+QsYXqsMN75DcBonmrxuXswZp9i6CHNahpGwgglGnCi1sbR+7vGgSHpftXVVtlxxb4YxqWQGmamjCWS3A6vyGLcJkbBBa8ULts/lhedrYN0l+xQSHCoXaguCD+dTXBx8/I1LbAhiHfYkN7W0S8OdbBWoc5ZsoDN2yK5ibb6xEJzTjC2mrZTW+YWvUkLFlPWobjM2grVKMvVIuRzyZKT3ohG8DExJBWFL70dtsuMfU9GQS8br7ACO1xFStwkFfGNPQQWUYhBjHh298vjL315O+LP1yjM+3kx12OTQ22G2QTJkDA8dnbZhAsMt4KId10sZYiLEswAZR4nkY7xqwsWim1aOoBA8mFFuG0/RRCL67DwrOq961RkC5gReE5fsYDFskoskAAAkbSURBVLsBa7Zuv5Ol/GncyiztYS71ownVX8479N0cOYoMM1bPH/loXfQvAkMQjZwT58lq9NpKE2DY2RMTZaTIH0LjlqeBi3lGNbGqPbyLcSrBy0Aia7FtkGaD2SQ8XOlEhGHfRBXdVasOaJdRLKTz0eSVQ5zpxf1sfNx81CO/uL8Y03fX5r4ZDJkb02PnhNyDjGfPCyFVQPn8vENL6rCHeIJjFOerHJ9fBUlREnkexT4E/21Tx6zNwEvpYIIW6FGgUduxRcOCNik28Ej8xAxWxH5cbFm4KX2NlvkVGEdmVR/QIrWM+OJu4XlnPy4+6v55GZFGpndnnnd+f3w/PKQmfW+uj50SFOf+7NChdTbWjqxdf/4I3bVWLkiH/CRoWzMUNu1Ei1lJHQHqKDpILMqqifBSTaEUkLgBDxKdr40F0ssC51KjqyBIy5wnPhUht1p/Fw1c9D1jA4vQb7D74wZj99gNwrE/sPfDxWcXR0Gau+ANRldHMFI7tFw/z/a7Y/J5D/vzh0gfhtlhf4Yn8CgryOpDVpYjvlRrZcHzItRYYZBDUobkMghV3BsmHG1NtDzKfBuC35XERcxTKdJzUbphFO3jxnvjRtr8x71O9Wtufj82IrvBfDzXz/CP8TFPo08Wl553dVzf1PZNc1uf3+Fv6IsEl1RgaACGzIwpg+xUFwzHTdCpLSASMexZ4gMvEsOWBjoSchXWaMgwZBLyGPh413juMh7xjZQ75glqS+Zmny57Gs8B4ekCX+ofHXG4t/E5vqRIv8Xu9Ng47Atn7h7VI2ff6QhUwseu2trna7HQaKOSqM0zkhWrNIOu0iiuw5r6jwVfNMKHYCGG5o8hFSOOvupUfiabyGXggGxQppRzyE3GwAJSV01qi9JX4H7gZwcNcwzA6NuxEU3P1D5OdIbxhx0eL0IN3bWOYTR0oKiHp3/Dd0OM/cr+RwbpWLgqwzTmMaQStogCUUW4AN88rgPPYmvpI5vYKq4Ct6HAh5xOPgQWL6oxpf46iqKHpcUbdYDxFIUlXNk2hq0C37MPhRABYqLaZqdHBk4uTNwN7Vf41j4yEKRc0lE9GqrHqpNkfObdks93RftFHLsrrJCJeR3lHZGRW9ZBC46pc6hOV8UCEtu8vu+BG4J0qyyr88D1boA02MR/ZFG4TELIeOeqbU3Td0AfBoV2nify3hm66i/6ghpp5B7jMfhDwOiogmiD2z6OkbI0w6DfRwvD0L4S1YZ9dNRKo1zVe2K8JnWYlTwucMHy2teJrXdZE6SRCUgVICzCOErZMulnGqWyZdam9bKYlzoE/QZiGe2trdrp5MOOmmFvCKBV5/juKEGyLwAjOPwrGIFSKIyGOeiP7edQB3K6c/xN33c9HhfFOiHdV9uoVC7rtG5mz4I8YM1Tlp/Xvtpjy+hkWSdXV43qtNkktZSyDVhYxFUZb0J3swhW7GqehR5uEO3SsCRHsiuw7/EdhKqjcZcCRh2Y7pQrt3RsIIPPto0vDNzQ7z389fIo2tdp4UvPC7Wjro+0VeSuFl675WmUCzQG2kg1Ol5vKqH2iKa23lsJuCxeIT/Hbp/xBokG8th61OzCcOUof/PxFVX1c3qjPObRm3NmrlrtQKYYH3NdqgQzB5+tO87xWIUceET6l0t/w3yl6j3duWpbdS0DbiSDW3K7XVpV49bdhjX9TCAUp0u2nSnyePG4MdM0KKMGOaIK3GUpSY3BZ9Ol5y0E/XwNpvLo4It+zOlx7myMAcu5pn/Hi/f2CngjNmB0C3ng8S1zjT9G5lGS/1MO0Y843TaqfEeGiyCKJaSSoghWQewb5WbD3KXx6C2WzEqXcdtu0yAIl+FjMPTMinqm2/C5ADyaiJmwlfV+ou2gZd0CL+6z+/v7o5uSOt9M70Kfuua3o1pH7+8vvNHl/f34eG1Yv8Q346+X2QdHj3xVlcxH8S53S7GJmNBIiZPKKglaLhLGa7LmIWCE03xprfOij3rmRvwBHhn1yxVE89LLIV/0x4duo49HBGp0jSce97jrHs2uyHiB3YWLb6bH3JGmj1x3YsJZj6dsxPEgBny9grz/FVjDrnEo4VFY2YTEngTNqAVrkdp2LOCF74yLpM9Tc9v0YeSGD9HVrszCXNdEFuBQEGOe8cRQW4cpXvYZw3cgYTo7c90zN3Lvj0VqQzPuXO5efqHGqHuuG6nz3tvH6h302j2f/oNldtKzK8ArCxOIcuWtXKsdDMflKsyRLcG6IjBDHKRhHD4UDFGtL7WK8aJxl+DqGytXu4t9pV4K+dIg+lFSDAxibkyN+SfrFV9k/sWTqhuYf3n7zLeCnG5Y5sc6YHnMDO9WauN4vTQrSjP8fRNZLgvLcibCut+oZXdEMJ51esNXfcAblVJ9LZH+CzLsk360dPbvE6R+hZhqtAI+uRptNu6EzUCJ5VJSPcMbJFvc9oBB1wtb9EkPBtBwSQFVy0p7eNTknw3RsIrMOLqN479V1FLuKnI3wg8iROg2nGqom/3xx6wzJOQmSAxcQUNVyj0vlIYmFktgTNVZpanfFPFP/4U+aJhAVr/f5XeZo3NUV7LjyzhM21EFuX2QQwJ6xcMoYpVyUU2c5410iORhUvZRBVEt4YCU4SO1faZjfC2P/kuiVpL9Pkqk7ecLAaWyUT0gtOePRBMsyKrGK3TN2HrBlpm1A9rTUjROWyKqFK/Vb6sbJvXRP7vTceiPQweC8k887/9alD44UrXGNrzUbJFuwDdHNdWQ2mxlFrWareWpr1a/NwFnD+9ucfj/XVSBhUDKZWx40NYbr6a25IISEhQ+8c9b0Py19wgWF0RtBhTg91kJ8++TYQ2g0u0ui9OIR72t9Z4Uwk+Z+t1irG5iCPmQYMthX9r/070z/7gMTURq13Vf/JFVvmasgeNzF7cdsuORZUVsI9TOiMM+x3/T31I7UJJhiaRj2zbwHr9c181yWcJ74mm18xVNVf59mLn/raLOv0f2zdaHIGWoVdXAUaitVhiq7gTb1ofdONCB3H2h++P/sxwmMfe9G9pLHeWn/0Ef16xPcpKTnOQkJznJSU5ykpOc5CQnOclJTnKSk5zkJCc5yUlOcpKTnOQkJznJSU5ykpOc5CQnOclfl/8BRv1hUzqnXGQAAAAASUVORK5CYII=\"}},{\"insert\":\"\\n\"}]}','{\"ops\":[{\"insert\":\"There is no difference in IT and CS..!!\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"alt\":\"Image result for gate 2017\"},\"insert\":{\"image\":\"data:image/png;base64,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\"}},{\"insert\":\"\\n\"}]}'),
(101,'32541','May 3, 2017',0,0,'{\"ops\":[{\"insert\":\"Rohit Jangid and Pranavkant Trivedi\\n\"}]}','{\"ops\":[{\"insert\":\"Rohit Jangid and Pranavkant Trivedi\\n\"}]}'),
(102,'132542','May 3, 2017',1,0,'{\"ops\":[{\"insert\":\"One and only:\\n\\n\"},{\"attributes\":{\"size\":\"huge\"},\"insert\":\"Question-Answer Module\"},{\"attributes\":{\"indent\":4},\"insert\":\"\\n\"}]}','{\"ops\":[{\"insert\":\"One and only:\\n\\n\"},{\"attributes\":{\"size\":\"huge\"},\"insert\":\"Question-Answer Module\"},{\"attributes\":{\"indent\":4},\"insert\":\"\\n\"}]}'),
(104,'132542','May 3, 2017',2,0,'{\"ops\":[{\"insert\":\"campus canteen should have first of all good ambience. The canteen area is so much congested. And i will also suggest them to update their menu.\"},{\"attributes\":{\"header\":2},\"insert\":\"\\n\"}]}','{\"ops\":[{\"insert\":\"campus canteen should have first of all good ambience. The canteen area is so much congested. And i will also suggest them to update their menu.\"},{\"attributes\":{\"header\":2},\"insert\":\"\\n\"}]}'),
(105,'32541','May 3, 2017',0,0,'{\"ops\":[{\"insert\":\"POWWOW Ui is alluring....\"},{\"attributes\":{\"blockquote\":true},\"insert\":\"\\n\"},{\"insert\":\"some improvements is required in book advisory main page\\n\"}]}','{\"ops\":[{\"insert\":\"POWWOW Ui is alluring....\"},{\"attributes\":{\"blockquote\":true},\"insert\":\"\\n\"},{\"insert\":\"some improvements is required in book advisory main page\\n\"}]}'),
(108,'32541','May 3, 2017',0,0,'{\"ops\":[{\"insert\":\"There is no such option.\\nIn later versions this feature will be added.\\n\"}]}','{\"ops\":[{\"insert\":\"There is no such option.\\nIn later versions this feature will be added.\\n\"}]}'),
(109,'32540','May 3, 2017',0,0,'{\"ops\":[{\"insert\":\"Contact Ganesh sir at reception.\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"}]}','{\"ops\":[{\"insert\":\"Contact Ganesh sir at reception.\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"}]}'),
(120,'132542','May 3, 2017',0,0,'{\"ops\":[{\"insert\":\"Swaranjali is the college annual fest and has many events like:\\n\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"anand mela\"},{\"attributes\":{\"align\":\"justify\",\"list\":\"ordered\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"dance competition\"},{\"attributes\":{\"align\":\"justify\",\"list\":\"ordered\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"voice of ies\"},{\"attributes\":{\"align\":\"justify\",\"list\":\"ordered\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"rangoli\"},{\"attributes\":{\"align\":\"justify\",\"list\":\"ordered\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"treasure hunt\"},{\"attributes\":{\"align\":\"justify\",\"list\":\"ordered\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"technical jewellery\"},{\"attributes\":{\"align\":\"justify\",\"list\":\"ordered\"},\"insert\":\"\\n\"},{\"insert\":\"\\n\"}]}','{\"ops\":[{\"insert\":\"Swaranjali is the college annual fest and has many events like:\\n\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"anand mela\"},{\"attributes\":{\"align\":\"justify\",\"list\":\"ordered\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"dance competition\"},{\"attributes\":{\"align\":\"justify\",\"list\":\"ordered\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"voice of ies\"},{\"attributes\":{\"align\":\"justify\",\"list\":\"ordered\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"rangoli\"},{\"attributes\":{\"align\":\"justify\",\"list\":\"ordered\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"treasure hunt\"},{\"attributes\":{\"align\":\"justify\",\"list\":\"ordered\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"technical jewellery\"},{\"attributes\":{\"align\":\"justify\",\"list\":\"ordered\"},\"insert\":\"\\n\"},{\"insert\":\"\\n\"}]}'),
(122,'353536','May 3, 2017',2,0,'{\"ops\":[{\"insert\":\"https://www.edx.org/\\n\"}]}','{\"ops\":[{\"insert\":\"https://www.edx.org/\\n\"}]}'),
(124,'121232','May 3, 2017',-1,1,'{\"ops\":[{\"insert\":\"you should contact the developer team of \"},{\"attributes\":{\"underline\":true,\"italic\":true,\"bold\":true},\"insert\":\"POWWOW :\"},{\"insert\":\"\\n\\n\"},{\"attributes\":{\"size\":\"large\",\"bold\":true},\"insert\":\"pranvkant trivedi \"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"size\":\"large\",\"bold\":true},\"insert\":\"rohit jangid\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"insert\":\"\\nor mail them at :\"},{\"attributes\":{\"indent\":8,\"align\":\"justify\",\"header\":2},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"powwow.ips@gmail.com\"},{\"attributes\":{\"indent\":8,\"align\":\"justify\",\"header\":2},\"insert\":\"\\n\"}]}','{\"ops\":[{\"insert\":\"you should contact the developer team of \"},{\"attributes\":{\"underline\":true,\"italic\":true,\"bold\":true},\"insert\":\"POWWOW :\"},{\"insert\":\"\\n\\n\"},{\"attributes\":{\"size\":\"large\",\"bold\":true},\"insert\":\"pranvkant trivedi \"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"attributes\":{\"size\":\"large\",\"bold\":true},\"insert\":\"rohit jangid\"},{\"attributes\":{\"list\":\"bullet\"},\"insert\":\"\\n\"},{\"insert\":\"\\nor mail them at :\"},{\"attributes\":{\"indent\":8,\"align\":\"justify\",\"header\":2},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"powwow.ips@gmail.com\"},{\"attributes\":{\"indent\":8,\"align\":\"justify\",\"header\":2},\"insert\":\"\\n\"}]}'),
(124,'32434','May 3, 2017',1,0,'{\"ops\":[{\"insert\":\"my friend \"},{\"attributes\":{\"underline\":true,\"italic\":true,\"bold\":true},\"insert\":\"rohit\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\\n\\n\"},{\"attributes\":{\"size\":\"huge\"},\"insert\":\"pranavkant\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"}]}','{\"ops\":[{\"insert\":\"my friend \"},{\"attributes\":{\"underline\":true,\"italic\":true,\"bold\":true},\"insert\":\"rohit\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\\n\\n\"},{\"attributes\":{\"size\":\"huge\"},\"insert\":\"pranavkant\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"}]}'),
(128,'32434','May 3, 2017',1,0,'{\"ops\":[{\"insert\":\"return book on time\\n\"}]}','{\"ops\":[{\"insert\":\"return book on time\\n\"}]}'),
(130,'32739','May 3, 2017',1,0,'{\"ops\":[{\"attributes\":{\"size\":\"huge\",\"bold\":true},\"insert\":\"3rd year and 4th year\"},{\"insert\":\" .\\n\"}]}','{\"ops\":[{\"attributes\":{\"size\":\"huge\",\"bold\":true},\"insert\":\"3rd year and 4th year\"},{\"insert\":\" .\\n\"}]}'),
(134,'121232','May 3, 2017',-3,2,'{\"ops\":[{\"attributes\":{\"size\":\"large\",\"bold\":true},\"insert\":\"Array is a collection of similar data type.\"},{\"insert\":\"\\n\\n\"}]}','{\"ops\":[{\"attributes\":{\"size\":\"large\",\"bold\":true},\"insert\":\"Array is a collection of similar data type.\"},{\"insert\":\"\\n\\n\"}]}'),
(135,'32541','May 3, 2017',0,0,'{\"ops\":[{\"attributes\":{\"italic\":true,\"bold\":true},\"insert\":\"youtube link:\"},{\"attributes\":{\"header\":4},\"insert\":\"\\n\"}]}','{\"ops\":[{\"attributes\":{\"italic\":true,\"bold\":true},\"insert\":\"youtube link:\"},{\"attributes\":{\"header\":4},\"insert\":\"\\n\"}]}'),
(136,'32868','May 3, 2017',0,0,'{\"ops\":[{\"attributes\":{\"size\":\"huge\",\"bold\":true},\"insert\":\"no\"},{\"insert\":\"\\n\"}]}','{\"ops\":[{\"attributes\":{\"size\":\"huge\",\"bold\":true},\"insert\":\"no\"},{\"insert\":\"\\n\"}]}'),
(137,'32540','May 3, 2017',0,0,'{\"ops\":[{\"attributes\":{\"underline\":true,\"italic\":true,\"bold\":true},\"insert\":\"machine translation\"},{\"attributes\":{\"header\":2},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"script\":\"super\"},\"insert\":\"x2\"},{\"insert\":\"\\n\\nvoid main()\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"{}\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"}]}','{\"ops\":[{\"attributes\":{\"underline\":true,\"italic\":true,\"bold\":true},\"insert\":\"machine translation\"},{\"attributes\":{\"header\":2},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"script\":\"super\"},\"insert\":\"x2\"},{\"insert\":\"\\n\\nvoid main()\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"{}\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"}]}'),
(137,'32868','May 3, 2017',1,0,'{\"ops\":[{\"attributes\":{\"underline\":true,\"italic\":true,\"bold\":true},\"insert\":\"machine toc \"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"},{\"insert\":{\"video\":\"https://www.youtube.com/embed/cKxRvEZd3Mw?showinfo=0\"}},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"}]}','{\"ops\":[{\"attributes\":{\"underline\":true,\"italic\":true,\"bold\":true},\"insert\":\"machine toc \"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"},{\"insert\":{\"video\":\"https://www.youtube.com/embed/cKxRvEZd3Mw?showinfo=0\"}},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"}]}'),
(138,'32537','May 3, 2017',2,0,'{\"ops\":[{\"attributes\":{\"italic\":true,\"bold\":true},\"insert\":\"computer science is a domain\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"},{\"insert\":{\"video\":\"https://www.youtube.com/embed/3CLDODvcYw0?showinfo=0\"}},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"}]}','{\"ops\":[{\"attributes\":{\"italic\":true,\"bold\":true},\"insert\":\"computer science is a domain\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"},{\"insert\":{\"video\":\"https://www.youtube.com/embed/3CLDODvcYw0?showinfo=0\"}},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"}]}'),
(139,'32540','May 3, 2017',-1,0,'{\"ops\":[{\"insert\":\"placement\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"}]}','{\"ops\":[{\"insert\":\"placement\"},{\"attributes\":{\"code-block\":true},\"insert\":\"\\n\"}]}'),
(139,'32541','May 3, 2017',0,2,'{\"ops\":[{\"attributes\":{\"underline\":true,\"italic\":true,\"bold\":true},\"insert\":\"placement\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"}]}','{\"ops\":[{\"attributes\":{\"underline\":true,\"italic\":true,\"bold\":true},\"insert\":\"placement\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"}]}'),
(140,'32540','May 5, 2017',2,0,'{\"ops\":[{\"attributes\":{\"size\":\"huge\",\"bold\":true},\"insert\":\"ALWAYS POWWOW\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"},{\"insert\":{\"image\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAzAAAAIsCAYAAAAta0xPAAAABHNCSVQICAgIfAhkiAAAIABJREFUeJzs3XdgHMX5PvBn7069nnq1ii3Lcu+9gzudrzG9gwOhBwJJSFAIEAjFgAPBYDqm2PRiMMa94m5cZBXLtixZvXfp7vb3Bwk/sGTrdLe7s3t6Pn8lx93MK0u7N+/OzDsAERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERka7JsuwtOgYiop5i+fLlZtExEBERGda6dessomMgIiIiIiIi6rFkWTaJjoGIiIiIiIjIKVymRURERERERERERESkY5I7H5Zl2a3PExGRWLyJExGRR8jMzPTNzMxsER2Hp1u+fLn3ZZdd1iai7+df/ea83OMNX5VVtqC0shnFZc0AAD8fE5LjfTBjQhLuvGUOxzZEHo4XOREREenac8sPha14f3NlRVVTl+/18/XCrVcMxx03jOcYh8hD8eImIiIi3Zp62dL8opL6lO5+buCgsIjPXrquUo2YiEgslrQkIiIiXeoz6TmXkhcA+Gl/5dtKx0NE+sAZGCIiItKdPpMWVUkSrO62U1nTllj104OFSsRERPrABIaIiMgDbNmyJWrChAllouNw16AZi+WWVpvi7eZuvJdjHiIPwYuZiIiIdCFt8iJZrbYjrP7fbPti4XlqtU9E2uEeGCIiIvJ4FdVN8zDuOT/RcRCR+5jAEBERkWC3+qs5+/I/vc1YoXYfRKQ+i+gAiIiIqOfqM+m5fEmSXKo01l0mkzRPi36ISF2cgSEiIiIh0qYs2qtV8vI/sSOem6llf0SkPG7iJyIiIs0Nnf2S3NjUJqRvWZaP5W26L1VI50TkNs7AEBERkabGXfLqxaKSFwCQJCll+JzFC4QFQERuYQJDREREmrnyjg8/rKho/FR0HPWNtg/n3LnSR3QcCuKqGuoxmMAQEfVw8+fPN4uOgXqOnT8VKzTzIR9zt4Xak8cfUCISnVC9ihuRXrAKGRFRD7Zy5UqfuXPntoqOg3oMl5Ll3LpaK/Zl1nT239wpv1xe1foPAI+5+nkiEoPTjUREPdSPP/4YPmbMmErRcVDP0d1ko7XZNqNg5wM/OPPeXmOfvsXH2/Jqd2Pqlxrx+ldvXXNzdz9HROIwgSEiIiLV9Rr37Dk+XiankhEAiAgNeH3bl7d2K7FIGvf0xd5elm7vr8ndeC/HQ0QGwguWiIiIVNed2Rd3EgpXlpTNmZqGFx89j2MiIoPgJn4iIiJSlVbJCwC0OhzXdfcz367PdadLItIYExgiIiJSjV+fzISu3mN32L/J3XivSYmlXAWb//BOSVlZhLvtEJF+MYEhIiIiVfSZ9GL/hLiQk129L3/z/edBwTLA9Uf+yeIURB6MCQwREREp7sF/fv+8JNkPdfW+lkZ5lhbxdCV29FMjRcdARM5hAkNERESK+/TbQ3c7877JExJXqdH/6KFdrlz7jUBf751qxEFEymMCQ0SksszMTN5rqUf5/cNf7XXmfVERAVj24nxVqn+50u74i5Y4FTcRicWSgURERKQoZ6uOqX3+ypgLXpGrapq79RmeCUOkf7xISRdcqdtPRETkyZhMEXWOyxqIiIiIiMgwmMAQERER6dDbK9bfKToGIj1iAkNERESkQ452h6/oGIj0iAkMERERkQ7dcOX0p0XHQKRHTGCIiIiIiMgwmMAQEREREZFhMIEhIiIiIiLDYAJDRERERESGwQSGiIiIiIgMgwkMEREREREZBhMYIiIiIiIyDCYwRERERERkGExgiIiIiIjIMJjAEBERERGRYTCBISIiIiIiw2ACQ0RERKRDn6/c0190DER6xASGNLNkyRJZdAxERERGcSjnZKUz71uyZEmE2rEQ6QkTGNLMwoULJdExEBERGcWg/smPO/O+hQsXVqgdC5GeMIEhIiIi0qELZg65WXQMRHrEBIaIiIiIiAyDCQwRERERERkGExgiIiIiIjIMJjBERERERGQYTGCIiIiIiMgwmMAQEREREZFhMIEhIiIiIiLDYAJDRERERESGwQSGiIiIiIgMgwkMEREREREZBhMYIiIiIiIyDCYwpCVJdABEREREZGxMYEhLsugAiIiIjOKddzakiI6BSI+YwBARERHp0LXXTjkmOgYiPWICQ0REREREhsEEhoiIiIiIDIMJDBERERERGQYTGCIiIiIiMgwmMEREREREZBhMYIiIiIiIyDCYwBARERERkWEwgSEiIiIiIsNgAkNERERERIbBBIaIiIiIiAyDCQwRERERERkGExgiIiIiIjIMJjBERERERGQYTGCIiIiIdOjN5etiRMdApEdMYIiIiIh06IbLppWIjoFIj5jAEBERERGRYTCBISIiIiIiw2ACQ0REREREhsEEhoiIiIiIDIMJDBERERERGQYTGCIiIiIiMgwmMEREREREZBhMYIiIiIiIyDCYwBARERERkWEwgSEiIiIiIsNgAkNERERERIbBBIaIiIhInyTRARDpERMYIiIiIiIyDCYwRERERG5yOOT72+2OyxVuVla4PSKPwKlJIgNIm7yIX2JEpHuRYQHY+vmthh5bXHXXCnnHvkKn35+78V5D/7xERsQZGCIiIqL/6hUfsk90DER0dkxgiIiIiP7rnw/OHCY6BiI6OyYwRERERERkGExgiIiISBFSjxxVZPbIn5pIJF501OOtW7fO4sJnfNWIhYjIyGSH6Ai0d9MDQ+yiYyDqaZjAUI83bdo0mwufaVEjFiIiI/OUGZj46GCn31tcVq9iJETUGQ+51RAREZFonjIDkxDrfAJTWFyrYiRE1BkmMERERES/0ish1On3Nrd0exKfiNzEBIaIiIiU4SFHOj7xxxnd+kk+++4wDxsm0hATGCIiIlKE5CEJTHf98YlV+PO/VjOJIdIIExgiIiJShK295xbkWvH1QVx88ztMYog0wASGiIiIFOHwlF38LjqYU4mHHvuESQyRypjAEBERkSK8vLp9rJYu3f3I1y4nIZ98X6BkKETUCSYwREREpBDP2ASzcl2uW5//50sbOQtDpCImMERERKQIT9jE/+byPW4nH5+vOqxEKER0BkxgiIiIiP5rx75Ct9uoqmlWIBIiOhMmMERERET/VVxWLzoEIuoCExgiIiJShOwBOz9aWm2KtPPep3tuVKQhIuqACQwREREpwwMSmNBgX0XaCQrwaVWkISLqgAkMERERKULygFFFXHSwIu1cOGvAMkUaIqIOPOBWQ0RERHrgCedYjhoS73YbZrP0ogKhENEZMIEhIiIiZXhAGeUrLhzs9k8xKCLuPiViIaLOMYEhIiIi+pULZvRz+bMy5L0rVlxmVzAcIjoNExgiIiJShCccZAkAz/51juTv5+XSZ/M23jdc4XCI6DRMYIiIiEgRsifUUf6v/avu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\"}},{\"insert\":\"\\n\"}]}','{\"ops\":[{\"attributes\":{\"size\":\"huge\",\"bold\":true},\"insert\":\"ALWAYS POWWOW\"},{\"attributes\":{\"header\":1},\"insert\":\"\\n\"},{\"insert\":{\"image\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAzAAAAIsCAYAAAAta0xPAAAABHNCSVQICAgIfAhkiAAAIABJREFUeJzs3XdgHMX5PvBn7069nnq1ii3Lcu+9gzudrzG9gwOhBwJJSFAIEAjFgAPBYDqm2PRiMMa94m5cZBXLtixZvXfp7vb3Bwk/sGTrdLe7s3t6Pn8lx93MK0u7N+/OzDsAERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERka7JsuwtOgYiop5i+fLlZtExEBERGda6dessomMgIiIiIiIi6rFkWTaJjoGIiIiIiIjIKVymRURERERERERERESkY5I7H5Zl2a3PExGRWLyJExGRR8jMzPTNzMxsER2Hp1u+fLn3ZZdd1iai7+df/ea83OMNX5VVtqC0shnFZc0AAD8fE5LjfTBjQhLuvGUOxzZEHo4XOREREenac8sPha14f3NlRVVTl+/18/XCrVcMxx03jOcYh8hD8eImIiIi3Zp62dL8opL6lO5+buCgsIjPXrquUo2YiEgslrQkIiIiXeoz6TmXkhcA+Gl/5dtKx0NE+sAZGCIiItKdPpMWVUkSrO62U1nTllj104OFSsRERPrABIaIiMgDbNmyJWrChAllouNw16AZi+WWVpvi7eZuvJdjHiIPwYuZiIiIdCFt8iJZrbYjrP7fbPti4XlqtU9E2uEeGCIiIvJ4FdVN8zDuOT/RcRCR+5jAEBERkWC3+qs5+/I/vc1YoXYfRKQ+i+gAiIiIqOfqM+m5fEmSXKo01l0mkzRPi36ISF2cgSEiIiIh0qYs2qtV8vI/sSOem6llf0SkPG7iJyIiIs0Nnf2S3NjUJqRvWZaP5W26L1VI50TkNs7AEBERkabGXfLqxaKSFwCQJCll+JzFC4QFQERuYQJDREREmrnyjg8/rKho/FR0HPWNtg/n3LnSR3QcCuKqGuoxmMAQEfVw8+fPN4uOgXqOnT8VKzTzIR9zt4Xak8cfUCISnVC9ihuRXrAKGRFRD7Zy5UqfuXPntoqOg3oMl5Ll3LpaK/Zl1nT239wpv1xe1foPAI+5+nkiEoPTjUREPdSPP/4YPmbMmErRcVDP0d1ko7XZNqNg5wM/OPPeXmOfvsXH2/Jqd2Pqlxrx+ldvXXNzdz9HROIwgSEiIiLV9Rr37Dk+XiankhEAiAgNeH3bl7d2K7FIGvf0xd5elm7vr8ndeC/HQ0QGwguWiIiIVNed2Rd3EgpXlpTNmZqGFx89j2MiIoPgJn4iIiJSlVbJCwC0OhzXdfcz367PdadLItIYExgiIiJSjV+fzISu3mN32L/J3XivSYmlXAWb//BOSVlZhLvtEJF+MYEhIiIiVfSZ9GL/hLiQk129L3/z/edBwTLA9Uf+yeIURB6MCQwREREp7sF/fv+8JNkPdfW+lkZ5lhbxdCV29FMjRcdARM5hAkNERESK+/TbQ3c7877JExJXqdH/6KFdrlz7jUBf751qxEFEymMCQ0SksszMTN5rqUf5/cNf7XXmfVERAVj24nxVqn+50u74i5Y4FTcRicWSgURERKQoZ6uOqX3+ypgLXpGrapq79RmeCUOkf7xISRdcqdtPRETkyZhMEXWOyxqIiIiIiMgwmMAQERER6dDbK9bfKToGIj1iAkNERESkQ452h6/oGIj0iAkMERERkQ7dcOX0p0XHQKRHTGCIiIiIiMgwmMAQEREREZFhMIEhIiIiIiLDYAJDRERERESGwQSGiIiIiIgMgwkMEREREREZBhMYIiIiIiIyDCYwRERERERkGExgiIiIiIjIMJjAEBERERGRYTCBISIiIiIiw2ACQ0RERKRDn6/c0190DER6xASGNLNkyRJZdAxERERGcSjnZKUz71uyZEmE2rEQ6QkTGNLMwoULJdExEBERGcWg/smPO/O+hQsXVqgdC5GeMIEhIiIi0qELZg65WXQMRHrEBIaIiIiIiAyDCQwRERERERkGExgiIiIiIjIMJjBERERERGQYTGCIiIiIiMgwmMAQEREREZFhMIEhIiIiIiLDYAJDRERERESGwQSGiIiIiIgMgwkMEREREREZBhMYIiIiIiIyDCYwpCVJdABEREREZGxMYEhLsugAiIiIjOKddzakiI6BSI+YwBARERHp0LXXTjkmOgYiPWICQ0REREREhsEEhoiIiIiIDIMJDBERERERGQYTGCIiIiIiMgwmMEREREREZBhMYIiIiIiIyDCYwBARERERkWEwgSEiIiIiIsNgAkNERERERIbBBIaIiIiIiAyDCQwRERERERkGExgiIiIiIjIMJjBERERERGQYTGCIiIiIdOjN5etiRMdApEdMYIiIiIh06IbLppWIjoFIj5jAEBERERGRYTCBISIiIiIiw2ACQ0REREREhsEEhoiIiIiIDIMJDBERERERGQYTGCIiIiIiMgwmMEREREREZBhMYIiIiIiIyDCYwBARERERkWEwgSEiIiIiIsNgAkNERERERIbBBIaIiIhInyTRARDpERMYIiIiIiIyDCYwRERERG5yOOT72+2OyxVuVla4PSKPwKlJIgNIm7yIX2JEpHuRYQHY+vmthh5bXHXXCnnHvkKn35+78V5D/7xERsQZGCIiIqL/6hUfsk90DER0dkxgiIiIiP7rnw/OHCY6BiI6OyYwRERERERkGExgiIiISBFSjxxVZPbIn5pIJF501OOtW7fO4sJnfNWIhYjIyGSH6Ai0d9MDQ+yiYyDqaZjAUI83bdo0mwufaVEjFiIiI/OUGZj46GCn31tcVq9iJETUGQ+51RAREZFonjIDkxDrfAJTWFyrYiRE1BkmMERERES/0ish1On3Nrd0exKfiNzEBIaIiIiU4SFHOj7xxxnd+kk+++4wDxsm0hATGCIiIlKE5CEJTHf98YlV+PO/VjOJIdIIExgiIiJShK295xbkWvH1QVx88ztMYog0wASGiIiIFOHwlF38LjqYU4mHHvuESQyRypjAEBERkSK8vLp9rJYu3f3I1y4nIZ98X6BkKETUCSYwREREpBDP2ASzcl2uW5//50sbOQtDpCImMERERKQIT9jE/+byPW4nH5+vOqxEKER0BkxgiIiIiP5rx75Ct9uoqmlWIBIiOhMmMERERET/VVxWLzoEIuoCExgiIiJShOwBOz9aWm2KtPPep3tuVKQhIuqACQwREREpwwMSmNBgX0XaCQrwaVWkISLqgAkMERERKULygFFFXHSwIu1cOGvAMkUaIqIOPOBWQ0RERHrgCedYjhoS73YbZrP0ogKhENEZMIEhIiIiZXhAGeUrLhzs9k8xKCLuPiViIaLOMYEhIiIi+pULZvRz+bMy5L0rVlxmVzAcIjoNExgiIiJShCccZAkAz/51juTv5+XSZ/M23jdc4XCI6DRMYIiIiEgRsifUUf6v/avu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\"}},{\"insert\":\"\\n\"}]}');

/*Table structure for table `blogs` */

DROP TABLE IF EXISTS `blogs`;

CREATE TABLE `blogs` (
  `blogid` int(11) NOT NULL AUTO_INCREMENT,
  `uid` varchar(30) DEFAULT NULL,
  `blogcontent` mediumtext,
  `timestamp` varchar(30) DEFAULT NULL,
  `upvote` int(6) DEFAULT NULL,
  `did` int(6) DEFAULT NULL,
  `blogtitle` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`blogid`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

/*Data for the table `blogs` */

insert into `blogs` values 
(21,'32540','{\"ops\":[{\"attributes\":{\"bold\":true},\"insert\":\"google\"},{\"attributes\":{\"align\":\"justify\",\"header\":1},\"insert\":\"\\n\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"Like many other enthusiastic engineers, I too applied for a job at Google. I know that its very difficult that a resume gets noticed by google.\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"Suddenly, one fine day I received a Mail( â??Hello from Google !â?) from Googleâ??s HR saying that they are interested in my profile and asked me if I was ready to go ahead with the interview process[Come on! you cant say no to Google].\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"Round1(Phone interview) :\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"By:Talent Scout @Google:\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"* Questions from Project :\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"Spell Corrector:\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"How it works , Bigram and ngram model approach, etc.\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"* Why should one use merge sort over quick sort and vice-versa.\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"* You have a very large array of â??Personâ?? objects .Sort the people in increasing order of age .\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"General :\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"Then came the exciting part when he asked me to choose location b/wÂ \"},{\"attributes\":{\"bold\":true},\"insert\":\"Google Paris\"},{\"insert\":\"(Text-Speech Team) orÂ \"},{\"attributes\":{\"bold\":true},\"insert\":\"Google London\"},{\"insert\":\"(Android Core Team).\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"He explained how Google workâ??s on their projects !\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"About Google interview process ( 2-3 phone interview + 4-5 onsite interview in London ).\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"Round2:(Phone interview + coding on shared google doc)\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"By:Software Developer @Google :\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"* Questions from Project:\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"Bi-directional Sync b/w mysql and sqilte db.\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"* Given a number , check if it can be represented in 5^n form , where n is positive integer .\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"* Given a string of words with lots of spaces between the words , remove all the unnecessary spaces like\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"  input:  I   live   on     earth  \"},{\"attributes\":{\"align\":\"justify\",\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"  output: I live on earth\"},{\"attributes\":{\"align\":\"justify\",\"code-block\":true},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"Round3:(Phone interview + coding on shared google doc)\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"By:Software developer @Google :\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"* Optimize a^b\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"* How would you split a search query across multiple machines?\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"* You need to develop the game Snake. What data structures will you use? Code your solution.\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"Some additional hints for the interview:\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"Clarify the question â?? make sure you understand everything.\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"Try to find the most efficient solution.\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"Come up with solutions quickly: even if its a brute force solution. Always iterate away from the original solution.\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"Before you start coding explain why youâ??re approaching it that way ,its ok to start off with a naive solution and try to make it more efficient.\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"Explain the rationale behind the steps you are doing.\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"Think out loud, keep things technical. The engineers will give you hints: take a hint! They are there to help you!\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"Always write â??compilableâ? code.\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"Mind edge cases. Find bugs in your code.\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"\\n\"}]}','May 3, 2017',0,1,'My Google Interview'),
(22,'353536','{\"ops\":[{\"insert\":{\"video\":\"https://www.youtube.com/embed/wrDDT4upyd8?showinfo=0\"}},{\"insert\":\"\\n\"}]}','May 3, 2017',0,1,'Code vita'),
(23,'353538','{\"ops\":[{\"attributes\":{\"bold\":true},\"insert\":\"Jsoup Tutorial\"},{\"attributes\":{\"align\":\"justify\",\"header\":1},\"insert\":\"\\n\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"Jsoup tutorial\"},{\"insert\":\" is designed for beginners and professionals providing basic and advanced concepts of html parsing through jsoup.\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\"},{\"insert\":\"Jsoup is \"},{\"attributes\":{\"italic\":true},\"insert\":\"a java html parser\"},{\"insert\":\". It is a java library that is used to parse HTML document. Jsoup provides api to extract and manipulate data from URL or HTML file. It uses DOM, CSS and Jquery-like methods for extracting and manipulating file.\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"Jsoup Example\"},{\"attributes\":{\"align\":\"justify\",\"header\":2},\"insert\":\"\\n\"},{\"insert\":\"In this tutorial, you will get a lot of examples of Jsoup. Let\'s see a simple example of Jsoup technology.\"},{\"attributes\":{\"align\":\"justify\"},\"insert\":\"\\n\\n\\n\"},{\"insert\":\"import java.io.IOException;  \"},{\"attributes\":{\"align\":\"justify\",\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"import org.jsoup.Jsoup;  \"},{\"attributes\":{\"align\":\"justify\",\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"import org.jsoup.nodes.Document;  \"},{\"attributes\":{\"align\":\"justify\",\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"public class FirstJsoupExample{  \"},{\"attributes\":{\"align\":\"justify\",\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"    public static void main( String[] args ) throws IOException{  \"},{\"attributes\":{\"align\":\"justify\",\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"                Document doc = Jsoup.connect(\\\"http://www.javatpoint.com\\\").get();  \"},{\"attributes\":{\"align\":\"justify\",\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"                String title = doc.title();  \"},{\"attributes\":{\"align\":\"justify\",\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"                System.out.println(\\\"title is: \\\" + title);  \"},{\"attributes\":{\"align\":\"justify\",\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"    }  \"},{\"attributes\":{\"align\":\"justify\",\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"} \"},{\"attributes\":{\"align\":\"justify\",\"code-block\":true},\"insert\":\"\\n\"},{\"insert\":\"\\nFOR FURTHER STUDYING --- https://www.javatpoint.com/jsoup-tutorial\\n\\n-RAjat\\n\"}]}','May 3, 2017',0,1,'JSOUP: The Emerging Java Technology'),
(24,'32068','{\"ops\":[{\"attributes\":{\"underline\":true,\"bold\":true},\"insert\":\"Semantic ui:-\"},{\"attributes\":{\"header\":2},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"#222222\",\"bold\":true},\"insert\":\"Semantic UI\"},{\"attributes\":{\"color\":\"#222222\"},\"insert\":\" is a modern front-end development framework, powered by LESS and jQuery. It has a sleek, subtle, and flat design look that provides a lightweight user experience. According to the \"},{\"attributes\":{\"color\":\"#222222\",\"bold\":true},\"insert\":\"Semantic UI\"},{\"attributes\":{\"color\":\"#222222\"},\"insert\":\" website, the goal of the framework is to empower designers and developers “by creating a language for sharing \"},{\"attributes\":{\"color\":\"#222222\",\"bold\":true},\"insert\":\"UI\"},{\"attributes\":{\"color\":\"#222222\"},\"insert\":\"”.\"},{\"insert\":\"\\n\\nBest thing to use for easily designing web pages.\\n\\nfor more study:- https://semantic-ui.com/introduction/getting-started.html\\n\\n\"}]}','May 3, 2017',0,1,'Semantic ui');

/*Table structure for table `bookcomments` */

DROP TABLE IF EXISTS `bookcomments`;

CREATE TABLE `bookcomments` (
  `ccode` varchar(30) NOT NULL DEFAULT '',
  `bookid` int(11) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `commentid` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` varchar(30) NOT NULL,
  PRIMARY KEY (`commentid`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

/*Data for the table `bookcomments` */

insert into `bookcomments` values 
('353536',19,'This book is the best book I have ever read for microprocessors. Simple language and laconic description of things is given.',15,'on May 3, 2017 at 02:58 AM'),
('98765',19,'nice and concise content. especially first and fifth unit.',16,'on May 3, 2017 at 03:32 AM'),
('32739',21,'not a good book .\r\n',17,'on May 3, 2017 at 11:52 AM'),
('32434',19,'not a good book for numerical questions',18,'on May 3, 2017 at 12:25 PM'),
('32540',20,'1 unit is good',21,'on May 3, 2017 at 02:10 PM'),
('32541',21,'link not working',23,'on May 3, 2017 at 03:07 PM'),
('32540',21,'good book\r\n',27,'on May 3, 2017 at 04:11 PM');

/*Table structure for table `bookdetail` */

DROP TABLE IF EXISTS `bookdetail`;

CREATE TABLE `bookdetail` (
  `ccode` varchar(30) NOT NULL,
  `bookid` int(11) NOT NULL AUTO_INCREMENT,
  `subcode` int(11) NOT NULL,
  `bookname` varchar(100) NOT NULL,
  `bookauthor` text NOT NULL,
  `bookprice` int(11) NOT NULL,
  `bookcover` varchar(100) NOT NULL,
  `bookrating` float NOT NULL,
  `bookdesc` varchar(1000) NOT NULL,
  PRIMARY KEY (`bookid`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

/*Data for the table `bookdetail` */

insert into `bookdetail` values 
('132542',19,1,'microprocessor and microcontrols','Krishna Kant',897,'D:\\image\\microprocessor.jpg',8.6,'This book provides the students with a solid foundation in the technology of microprocessors and microcontrollers, their principles and applications. It comprehensively presents the material necessary for understanding the internal architecture as well as system design aspects of Intel�??s legendary 8085 and 8086 microprocessors and Intel�??s 8051 and 8096 microcontrollers.'),
('132542',20,2,'pearson- ppl','T. V  Gopal',989,'D:\\image\\ppl.jpg',2.5,'Content and Explanation is good.'),
('132542',21,1,'8085 microprocessor and iterfacing','A. Nagoor Kani',1200,'D:\\image\\microprocessor2.jpg',2.33333,'This book on Microprocessors and Microcontrollers is primarily designed for undergraduate students of this subject and will be very useful for self-study. In view of complex nature of topics, a step-wise approach is especially followed to facilitate easy comprehension. ');

/*Table structure for table `bookfilters` */

DROP TABLE IF EXISTS `bookfilters`;

CREATE TABLE `bookfilters` (
  `branch` varchar(100) NOT NULL,
  `sem` int(11) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `subcode` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `bookfilters` */

insert into `bookfilters` values 
('Computer Science',6,'Micro Processor and Interfacing',1),
('Computer Science',6,'Principles Of Programming Languages PPL',2),
('Computer Science',6,'Software Engineering and Project Management SEPM',3),
('Computer Science',6,'Computer Networking CN',4),
('Computer Science',6,'Advance Computer Architecture ACA',5),
('Computer Science',5,'Data Communication',6),
('Computer Science',5,'Operating System',7),
('Computer Science',5,'Database Management System',8),
('Computer Science',5,'Computer Graphics and Multimedia',9),
('Computer Science',5,'Theory of Computation',10);

/*Table structure for table `bookratingcount` */

DROP TABLE IF EXISTS `bookratingcount`;

CREATE TABLE `bookratingcount` (
  `ccode` varchar(30) NOT NULL,
  `bookid` int(11) NOT NULL,
  `bookkratevalue` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

/*Data for the table `bookratingcount` */

insert into `bookratingcount` values 
('132542',19,3),
('132542',20,5),
('353536',19,4),
('132542',21,5),
('98765',19,5),
('31960',19,5),
('32739',21,1),
('32434',19,5),
('32540',19,1),
('32540',20,4),
('32537',19,5),
('32674',19,1),
('32540',21,3),
('32868',19,3),
('3213256',19,5);

/*Table structure for table `domain` */

DROP TABLE IF EXISTS `domain`;

CREATE TABLE `domain` (
  `Did` int(3) NOT NULL AUTO_INCREMENT,
  `Dname` varchar(50) DEFAULT NULL,
  `imgpath` varchar(80) NOT NULL,
  PRIMARY KEY (`Did`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

/*Data for the table `domain` */

insert into `domain` values 
(1,'COMPUTER SCIENCE','1.png'),
(2,'MECHANICAL','2.png'),
(3,'INFORMATION TECHNOLOGY','3.png'),
(4,'ELECTRICAL','4.png'),
(5,'ELECTRONICS','5.png'),
(6,'FIRE TECH','6.jpg'),
(7,'CHEMICAL','7.png'),
(8,'CIVIL','8.png'),
(9,'LIBRARY','9.jpg'),
(10,'SPORTS','10.png'),
(11,'PLACEMENT CELL','11.png'),
(12,'ACCOUNTS','12.png'),
(13,'ADMISSION CELL','13.png'),
(14,'SCHOLARSHIP','14.png'),
(15,'NBA','15.png'),
(16,'SWARANJALI','16.jpg'),
(17,'HOSTEL','17.png'),
(18,'TRANSPORTATION','18.jpg'),
(19,'UMANG','19.jpg'),
(20,'CANTEEN','20.jpg'),
(21,'POWWOW','21.png'),
(22,'OTHERS','22.png');

/*Table structure for table `faculty` */

DROP TABLE IF EXISTS `faculty`;

CREATE TABLE `faculty` (
  `Name` varchar(50) DEFAULT NULL,
  `FacultyId` varchar(15) NOT NULL,
  `Email` varchar(70) DEFAULT NULL,
  `Department` varchar(50) DEFAULT NULL,
  `Password` varchar(15) DEFAULT NULL,
  `SecurityQuestion` varchar(100) DEFAULT NULL,
  `SecurityAnswer` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`FacultyId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

/*Data for the table `faculty` */

/*Table structure for table `facultyreg` */

DROP TABLE IF EXISTS `facultyreg`;

CREATE TABLE `facultyreg` (
  `name` text NOT NULL,
  `ccode` varchar(30) NOT NULL,
  `email` varchar(80) NOT NULL,
  `dept` text NOT NULL,
  `pass` varchar(30) NOT NULL,
  `secque` text NOT NULL,
  `secans` varchar(30) NOT NULL,
  `status` int(1) NOT NULL,
  `otpval` varchar(6) NOT NULL,
  PRIMARY KEY (`ccode`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `facultyreg` */

insert into `facultyreg` values 
('anjali verma','2323','anjaliverma@ipsacademy.org','Computer Science','123','Who was your first teacher ?','hu',1,'832555'),
('Ved Kumar Gupta','32541','ved@gmail.com','Computer Science','123','What\'s your Mother tongue ?','hindi',1,'234931'),
('Neil holkar','32674','nholkar32@gmail.com','Computer Science','123','What\'s your pet\'s name ?','harris',1,'246244'),
('Vaishali Gupta','98765','vaishali@gmail.com','Computer Science','123','What\'s your Mother tongue ?','malyalam',1,'321900');

/*Table structure for table `keyword` */

DROP TABLE IF EXISTS `keyword`;

CREATE TABLE `keyword` (
  `kid` int(5) NOT NULL AUTO_INCREMENT,
  `kname` varchar(25) DEFAULT NULL,
  `did` int(5) DEFAULT NULL,
  PRIMARY KEY (`kid`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;

/*Data for the table `keyword` */

insert into `keyword` values 
(1,'C/C++',1),
(2,'Java',1),
(3,'Data Structure',1),
(4,'Operating System',1),
(5,'DBMS',1),
(6,'Computer Networks',1),
(7,'Thermodynamics',2),
(8,'Auto CAD',2),
(9,'Machinery',2),
(10,'Manufacturing Process',2),
(11,'Kinematics',2),
(12,'Fluid Mechanics',2),
(13,'C/C++',3),
(14,'Java',3),
(15,'DBMS',3),
(16,'TOC',3),
(17,'Compiler Design',3),
(18,'Computer Networks',3),
(19,'Transformers',4),
(20,'Digital Machines',4),
(21,'Power Electronics',4),
(22,'Microprocessor',4),
(23,'Digital signal Processor',4),
(24,'Electrical Machines',4),
(25,'Digital Circuits',5),
(26,'Network Analysis',5),
(27,'Signals and Systems',5),
(28,'Integrated Circuits Desig',5),
(29,'Microprocessor',5),
(30,'Wireless Comm..',5),
(31,'Thermodynamics',6),
(32,'Fluid Mechanics',6),
(33,'Safety Engg',6),
(34,'Machine Drawing',6),
(35,'Chemistry',6),
(36,'First Aid',6),
(37,'Heat Transfer',7),
(38,'Solid Fluids',7),
(39,'Chemical process',7),
(40,'Mass Transfer',7),
(41,'Bioprocess',7),
(42,'Process Optimization',7),
(43,'Surveying',8),
(44,'Foundation',8),
(45,'Building Construction',8),
(46,'Fluid Mechanics',8),
(47,'Engg Graphics',8),
(48,'Structural Mechanics',8),
(49,'Issue',9),
(50,'Fine',9),
(51,'Availability',9),
(52,'Return',9),
(53,'Wishlist',9),
(54,'Re-issue',9),
(55,'Cricket',10),
(56,'Football',10),
(57,'BasketBall',10),
(58,'Volleyball',10),
(59,'Chess',10),
(60,'Table tennis',10),
(61,'Companies',11),
(62,'TCS',11),
(63,'Placement Classes',11),
(64,'Package',11),
(65,'Eligibility',11),
(66,'Internships',11),
(67,'Fees',12),
(68,'Due Date',12),
(69,'Late Fee',12),
(70,'Management fee',12),
(71,'Receipt',12),
(72,'Cheque/DD',12),
(73,'Admission Process',13),
(74,'Document',13),
(75,'Cut-off',13),
(76,'Fees',13),
(77,'Branch Sliding',13),
(78,'Facilities',13),
(79,'Amount',14),
(80,'Criteria',14),
(81,'Documents',14),
(82,'Date',14),
(83,'Verification',14),
(84,'Minority',14),
(85,'Event',16),
(86,'Prize',16),
(87,'Date',16),
(88,'Anand Mela',16),
(89,'Student Of The Year',16),
(90,'Voice Of IES',16),
(91,'Mess',17),
(92,'Fees',17),
(93,'Facilities',17),
(94,'Timing',17),
(95,'Leave Application',17),
(96,'Wifi',17),
(97,'Bus Fee',18),
(98,'Timing',18),
(99,'Route',18),
(100,'Bus Card',18),
(101,'Bus No.',18),
(102,'Parking',18),
(103,'Members',19),
(104,'Events',19),
(105,'Coordinators',19),
(106,'Meetings',19),
(107,'Suggestions',19),
(108,'Winners',19),
(109,'Food',20),
(110,'Rate ',20),
(111,'Hygiene',20),
(112,'Ambience',20),
(113,'Timing',20),
(114,'Drinks',20),
(115,'Developers',21),
(116,'Question-Answer',21),
(117,'Book Advisory',21),
(118,'Polling',21),
(119,'Bugs/Issue',21),
(120,'Advice/Suggestions',21);

/*Table structure for table `my_stopwords` */

DROP TABLE IF EXISTS `my_stopwords`;

CREATE TABLE `my_stopwords` (
  `value` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `my_stopwords` */

insert into `my_stopwords` values 
('');

/*Table structure for table `polloptiondetails` */

DROP TABLE IF EXISTS `polloptiondetails`;

CREATE TABLE `polloptiondetails` (
  `queid` int(11) NOT NULL,
  `options` varchar(200) NOT NULL,
  `opid` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `polloptiondetails` */

insert into `polloptiondetails` values 
(34,'Real Madrid',1),
(34,'Manchester United',2),
(34,'Manchester City',3),
(34,'Barcelona',4),
(35,'php',1),
(35,'advance java',2),
(35,'android',3),
(35,'others',4),
(36,'Ad mad',1),
(36,'Dance',2),
(36,'Voice of IES',3),
(37,'good',1),
(37,'very good',2),
(37,'not satisfied',3),
(38,'coc',1),
(38,'counter strike',2),
(38,'pool',3),
(39,'powwow',1),
(39,'golem',2),
(40,'yes ',1),
(40,'no',2),
(41,'yes',1),
(41,'no',2),
(41,'cant say',3),
(42,'yes',1),
(42,'no',2),
(43,'jammu',1),
(43,'manali',2),
(44,'sachin',1),
(44,'kohli',2),
(45,'tomorrow',1),
(45,'no',2),
(46,'java',1),
(46,'php',2),
(47,'yes',1),
(47,'no',2),
(48,'java',1),
(48,'php',2),
(49,'java',1),
(49,'php',2),
(49,'rcb',1),
(49,'mi',2),
(49,'rps',3),
(50,'mumbai indians',1),
(50,'Rcb',2),
(50,'srh',3),
(51,'XML',1),
(51,'JSON',2);

/*Table structure for table `pollpriviledges` */

DROP TABLE IF EXISTS `pollpriviledges`;

CREATE TABLE `pollpriviledges` (
  `queid` int(3) NOT NULL,
  `pollviewer` text NOT NULL,
  `branch` text NOT NULL,
  `sem` varchar(2) NOT NULL,
  `sec` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pollpriviledges` */

insert into `pollpriviledges` values 
(34,'student','all','0','0'),
(35,'student','Computer Science','6','0'),
(36,'all','all','0','0'),
(37,'all','Computer Science','0','0'),
(38,'student','Computer Science','0','0'),
(39,'all','Computer Science','0','0'),
(40,'student','Computer Science','6','2'),
(41,'all','all','0','0'),
(42,'all','Computer Science','0','0'),
(43,'student','Computer Science','0','0'),
(44,'all','all','0','0'),
(45,'student','Computer Science','6','3'),
(46,'student','Civil','1','1'),
(47,'all','Computer Science','0','0'),
(48,'student','Computer Science','6','2'),
(49,'all','Computer Science','1','1'),
(49,'all','all','0','0'),
(50,'student','Computer Science','1','1'),
(51,'student','all','0','0');

/*Table structure for table `pollquedetails` */

DROP TABLE IF EXISTS `pollquedetails`;

CREATE TABLE `pollquedetails` (
  `queid` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(500) NOT NULL,
  `creator_id` varchar(30) NOT NULL,
  `pollviewstatus` int(11) NOT NULL,
  PRIMARY KEY (`queid`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;

/*Data for the table `pollquedetails` */

insert into `pollquedetails` values 
(34,'which is the best FIFA team?','132542',1),
(35,'What is your desire technology for Industrial training?','98765',1),
(36,'Which was the best Swaranjali event?','98765',1),
(38,'favourite computer game?','32434',0),
(40,'tomorrow gt?','32128',1),
(43,'tour','32541',1),
(44,'cricket best player?','32868',1),
(45,'gt?','32068',1),
(46,'training','2323',1),
(47,'powwow is good?','32540',1),
(48,'workshop?','32540',1),
(50,'IPL best team','1112323',1),
(51,'for transfering data from client location to server  which technology is used?','34244343',1);

/*Table structure for table `pollvoteresult` */

DROP TABLE IF EXISTS `pollvoteresult`;

CREATE TABLE `pollvoteresult` (
  `queid` int(11) NOT NULL,
  `opid` int(11) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

/*Data for the table `pollvoteresult` */

insert into `pollvoteresult` values 
(34,1,8),
(34,2,1),
(34,3,1),
(34,4,1),
(35,1,2),
(35,2,0),
(35,3,2),
(35,4,0),
(36,1,2),
(36,2,1),
(36,3,3),
(37,1,0),
(37,2,1),
(37,3,0),
(38,1,0),
(38,2,0),
(38,3,0),
(39,1,1),
(39,2,0),
(40,1,2),
(40,2,0),
(41,1,1),
(41,2,0),
(41,3,0),
(42,1,0),
(42,2,0),
(43,1,2),
(43,2,0),
(44,1,1),
(44,2,0),
(45,1,0),
(45,2,0),
(46,1,0),
(46,2,0),
(47,1,1),
(47,2,0),
(48,1,1),
(48,2,0),
(49,1,0),
(49,2,0),
(49,1,0),
(49,2,0),
(49,3,0),
(50,1,0),
(50,2,0),
(50,3,0),
(51,1,0),
(51,2,0);

/*Table structure for table `pollvotestatus` */

DROP TABLE IF EXISTS `pollvotestatus`;

CREATE TABLE `pollvotestatus` (
  `ccode` varchar(30) NOT NULL,
  `queid` int(11) NOT NULL,
  `votestatus` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pollvotestatus` */

insert into `pollvotestatus` values 
('132542',34,1),
('3467556',34,1),
('31960',35,1),
('32739',34,1),
('32739',35,1),
('32739',36,1),
('32739',36,1),
('32434',37,1),
('32434',34,1),
('32540',34,1),
('32540',35,1),
('32128',40,1),
('32537',34,1),
('32540',41,1),
('32540',36,1),
('32540',40,1),
('32541',36,1),
('32868',44,1),
('32068',34,1),
('2323',36,1),
('32540',43,1),
('3213256',34,1),
('1545214',34,1),
('32068',43,1),
('1112323',47,1),
('1112323',34,1),
('1112323',35,1),
('1112323',36,1),
('1112323',39,1),
('34244343',34,1),
('32540',48,1);

/*Table structure for table `question` */

DROP TABLE IF EXISTS `question`;

CREATE TABLE `question` (
  `qid` int(8) NOT NULL AUTO_INCREMENT,
  `que` varchar(500) DEFAULT NULL,
  `uid` varchar(25) DEFAULT NULL,
  `reportAbuseCount` int(2) DEFAULT NULL,
  `did` int(5) DEFAULT NULL,
  `timestamp` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`qid`),
  FULLTEXT KEY `idx` (`que`)
) ENGINE=InnoDB AUTO_INCREMENT=142 DEFAULT CHARSET=utf8;

/*Data for the table `question` */

insert into `question` values 
(87,'What is Data Structures?','32540',0,1,'May 3, 2017'),
(88,'What is DBMS?','32540',0,1,'May 3, 2017'),
(89,'How to study operating  system?','32540',0,1,'May 3, 2017'),
(90,'What is Operating System?','32068',0,1,'May 3, 2017'),
(91,'C++ program for sum of two no?','32068',0,1,'May 3, 2017'),
(92,'How to prepare for GSOC?','32540',0,1,'May 3, 2017'),
(93,'What are some good books on computer networks?','32540',0,1,'May 3, 2017'),
(94,'Different layers of the OSI model?','32068',0,1,'May 3, 2017'),
(95,'How should I study ED?','32540',0,2,'May 3, 2017'),
(96,'What is thermodynamics and machinery?','32540',0,2,'May 3, 2017'),
(97,'What is the difference between two stroke and four stroke engine?','32068',0,2,'May 3, 2017'),
(98,'Who is the best faculty for research in manufacturing process?','32540',0,2,'May 3, 2017'),
(99,'Is GATE subjects of computer science is necessary for IT students?','32540',0,3,'May 3, 2017'),
(100,'what is the difference between fluid static and fluid kinematics?','32068',0,2,'May 3, 2017'),
(101,'Who are the developers of POWWOW?','32540',0,21,'May 3, 2017'),
(102,'What is the best module of POWWOW?','32540',0,21,'May 3, 2017'),
(104,'What changes should be there in our  campus canteen ?','32068',0,20,'May 3, 2017'),
(105,'Has anyone have suggestion for improving powwow UI?','32540',0,21,'May 3, 2017'),
(106,'What are the upcoming events in Umang Club for students?','32068',0,19,'May 3, 2017'),
(107,'Who was the winner of coding competition ?','32068',0,19,'May 3, 2017'),
(108,'How to cancel vote on powwow?','32540',0,21,'May 3, 2017'),
(109,'how to be part of umang club?','32068',0,19,'May 3, 2017'),
(110,'How to get proficiency in Digital?','32540',0,4,'May 3, 2017'),
(111,'what is the bus fee and the bus routes for first trip (9:45-3:20) ? ','32068',0,18,'May 3, 2017'),
(112,'Is Intel is giving internship to microprocessors experts?','32540',0,4,'May 3, 2017'),
(113,'What are the facilities in  college hostel?','32068',0,17,'May 3, 2017'),
(114,'Which are some most efficient machines?','32540',0,4,'May 3, 2017'),
(115,'From which book I should  electrical machines?','32540',0,4,'May 3, 2017'),
(116,'What is the procedure to take leave in hostel?','32068',0,17,'May 3, 2017'),
(117,'Who is the Best prof of power electronics?','32540',0,4,'May 3, 2017'),
(118,'Which books I should for getting good marks in microprocessors?','999336',0,5,'May 3, 2017'),
(119,'Best Problems of network analysis?','999336',0,5,'May 3, 2017'),
(120,'What are different events in Swaranjali ?','32541',0,16,'May 3, 2017'),
(121,'What is future scope in wireless signals and circuits?','999336',0,5,'May 3, 2017'),
(122,'Best online course for studying signals and systems?','999336',0,5,'May 3, 2017'),
(123,'How to solve digital circuit problems in less time?','999336',0,5,'May 3, 2017'),
(124,'To whom I should contact for bugs in powwow?','32541',0,21,'May 3, 2017'),
(125,'What are the future scopes in Fire Technology?','32541',0,6,'May 3, 2017'),
(126,'What are the most important topics for placement preparation?','32541',0,7,'May 3, 2017'),
(127,'How to get specialisation in civil engineering major project topics?','353536',0,8,'May 3, 2017'),
(128,'What are the basic rules of library in IPS?','353536',0,9,'May 3, 2017'),
(129,'What is team selection criterion for all sports in IPS?','353536',0,10,'May 3, 2017'),
(130,'Which year students can participate in placements?','353538',0,11,'May 3, 2017'),
(131,'What are some general information related to accounts?','353538',0,12,'May 3, 2017'),
(132,'How to get admission in IPS through management qouta?','353538',0,13,'May 3, 2017'),
(133,'What is scholarship criterion and process ?','353538',0,14,'May 3, 2017'),
(134,'What is Array?','121232',0,1,'May 3, 2017'),
(135,'What is the difference between JAVA and PHP?','32739',0,1,'May 3, 2017'),
(136,'are jain in minorities?','32434',0,14,'May 3, 2017'),
(137,'What is machine Translation?','32128',0,1,'May 3, 2017'),
(138,'what is computer?','32128',0,1,'May 3, 2017'),
(139,'scope in computer science?','32540',0,1,'May 3, 2017'),
(140,'Which is cool......Korero OR Powwow','3213256',0,1,'May 3, 2017'),
(141,'what are best websites to learn data structures?','32540',0,1,'May 9, 2017');

/*Table structure for table `questionkeyword` */

DROP TABLE IF EXISTS `questionkeyword`;

CREATE TABLE `questionkeyword` (
  `qid` int(5) NOT NULL,
  `kid` int(5) NOT NULL,
  PRIMARY KEY (`qid`,`kid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `questionkeyword` */

insert into `questionkeyword` values 
(87,2),
(87,3),
(88,5),
(89,4),
(90,4),
(91,1),
(92,1),
(92,2),
(92,3),
(93,6),
(94,6),
(95,8),
(96,7),
(96,9),
(97,12),
(98,10),
(99,13),
(99,14),
(99,15),
(99,16),
(99,17),
(99,18),
(100,11),
(101,115),
(102,116),
(102,117),
(102,120),
(104,109),
(104,110),
(104,111),
(104,112),
(104,113),
(104,114),
(105,120),
(106,103),
(106,104),
(107,108),
(108,118),
(109,103),
(109,105),
(109,106),
(109,107),
(110,20),
(110,23),
(111,97),
(111,98),
(111,99),
(111,100),
(111,101),
(111,102),
(112,22),
(113,91),
(113,92),
(113,93),
(113,96),
(114,19),
(114,20),
(114,24),
(115,24),
(116,94),
(116,95),
(117,21),
(118,29),
(119,26),
(120,85),
(120,86),
(120,87),
(120,88),
(120,89),
(120,90),
(121,27),
(121,28),
(121,30),
(122,27),
(123,25),
(124,119),
(125,31),
(125,32),
(125,33),
(125,34),
(125,35),
(125,36),
(126,37),
(126,38),
(126,39),
(126,40),
(126,41),
(126,42),
(127,43),
(127,44),
(127,45),
(127,46),
(127,47),
(127,48),
(128,49),
(128,50),
(128,51),
(128,52),
(128,53),
(128,54),
(129,55),
(129,56),
(129,57),
(129,58),
(129,59),
(129,60),
(130,61),
(130,62),
(130,63),
(130,64),
(130,65),
(130,66),
(131,67),
(131,68),
(131,69),
(131,70),
(131,71),
(131,72),
(132,73),
(132,74),
(132,75),
(132,76),
(132,77),
(132,78),
(133,79),
(133,80),
(133,81),
(133,82),
(133,83),
(133,84),
(134,1),
(135,1),
(135,2),
(135,5),
(136,79),
(136,80),
(137,3),
(138,1),
(138,6),
(139,1),
(140,2),
(140,4),
(141,1),
(141,3);

/*Table structure for table `reportanswer` */

DROP TABLE IF EXISTS `reportanswer`;

CREATE TABLE `reportanswer` (
  `reporterid` varchar(25) NOT NULL,
  `qid` int(5) NOT NULL,
  `uid` varchar(25) NOT NULL,
  PRIMARY KEY (`reporterid`,`qid`,`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `reportanswer` */

insert into `reportanswer` values 
('32068',90,'32541'),
('32068',139,'32541'),
('32434',124,'121232'),
('32540',134,'121232'),
('32540',139,'32541'),
('32739',134,'121232'),
('34244343',90,'32541');

/*Table structure for table `reportquestion` */

DROP TABLE IF EXISTS `reportquestion`;

CREATE TABLE `reportquestion` (
  `reporterid` varchar(25) NOT NULL,
  `qid` int(5) NOT NULL,
  PRIMARY KEY (`reporterid`,`qid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `reportquestion` */

/*Table structure for table `student` */

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `Name` varchar(50) DEFAULT NULL,
  `EnrollmentNo` varchar(15) NOT NULL,
  `Email` varchar(70) DEFAULT NULL,
  `Branch` varchar(70) DEFAULT NULL,
  `Sem` int(2) DEFAULT NULL,
  `Section` char(1) DEFAULT NULL,
  `Password` varchar(15) DEFAULT NULL,
  `SecurityQuestion` varchar(100) DEFAULT NULL,
  `SecurityAnswer` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`EnrollmentNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

/*Data for the table `student` */

/*Table structure for table `studentreg` */

DROP TABLE IF EXISTS `studentreg`;

CREATE TABLE `studentreg` (
  `name` text NOT NULL,
  `ccode` varchar(30) NOT NULL,
  `email` varchar(80) NOT NULL,
  `branch` text NOT NULL,
  `sem` text NOT NULL,
  `sec` text NOT NULL,
  `pass` varchar(30) NOT NULL,
  `secque` text NOT NULL,
  `secans` varchar(30) NOT NULL,
  `status` int(1) NOT NULL,
  `otpval` varchar(6) NOT NULL,
  PRIMARY KEY (`ccode`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `studentreg` */

insert into `studentreg` values 
('romil sailot','1112323','romilsailot1@gmail.com','Computer Science','6','1','123','What\'s your Mother tongue ?','edd',1,'422905'),
('nikhil padliya','121232','nikhilpadliya@gmail.com','Computer Science','6','2','123','Who was your first teacher ?','john',1,'760666'),
('a h','1234','r@y.com','Computer Science','6','2','123','What\'s your Mother tongue ?','aggg',1,'221203'),
('Rachit  Sethiya','1234567','rachit.sethiya67@gmail.com','Electronis Communication','6','2','asdf!@#','What\'s your pet\'s name ?','soni',1,'319987'),
('Nikhil Gadkari','132542','nikhil@gmail.com','Computer Science','6','2','123','What\'s your Mother tongue ?','hindi',1,'385525'),
('Rajat Jain','1545214','rjt1904@gmail.com','Computer Science','6','3','qwerty123','What\'s your Mother tongue ?','english',1,'295845'),
('Shadab Pathan','2535423','shadabpathan1996@gmail.com','Computer Science','6','3','123','What\'s your favourite movie?','jsjs',1,'417852'),
('Pragya Patel','31960','pragyapatel1212@gmail.com','Computer Science','6','2','123','What\'s your favourite movie?','baahubali',1,'139882'),
('Mahendra Aanjna','31990','iamaanjna@gmail.com','Computer Science','6','2','123','What\'s your pet\'s name ?','jayesh',1,'505438'),
('Pranavkant Trivedi','32068','pranav007.pt@gmail.com','Computer Science','6','2','12345','What\'s your pet\'s name ?','abc',1,'353671'),
('Rahul Saj','32118','rahulsaj07@gmail.com','Computer Science','6','2','rahul123','What\'s your Mother tongue ?','malayalam',1,'461439'),
('Rajnandini Tanwar','32128','tanwarrajnandini@gmail.com','Computer Science','6','2','123','What\'s your pet\'s name ?','golu',1,'751817'),
('Sarthak Jain','3213256','sjain271997@gmail.com','Computer Science','6','2','123','What\'s your Mother tongue ?','abc',1,'491557'),
('SIDDHARTH NASHINE','32233','nashine.siddharth192@gmail.com','Computer Science','6','3','123','What\'s your pet\'s name ?','rocker',1,'189954'),
('nihit jain','32434','nihit96@gmail.com','Computer Science','6','2','123','What\'s your pet\'s name ?','bc',1,'600838'),
('SOURAV dhakad','32537','sauravdhakad@gmail.com','Computer Science','6','3','123','What\'s your Mother tongue ?','galiya',1,'799281'),
('Rohit Jangid','32540','rjrohitjangid0401@gmail.com','Computer Science','6','2','123','What\'s your Mother tongue ?','english',1,'371733'),
('Mitali  Dubey','32739','mitali.db22@gmail.com','Computer Science','6','2','123','What\'s your Mother tongue ?','Hindi',1,'849406'),
('pragati jain','32868','17pragatijain@gmail.com','Computer Science','6','2','123','What\'s your pet\'s name ?','qwe',1,'131599'),
('Udit Gupta','33379','udit1521@gmail.com','Computer Science','6','3','123','Who was your first teacher ?','julia ann',1,'996454'),
('Yash Goyal','33716','goyalyash97@gmail.com','Computer Science','6','3','123','What\'s your pet\'s name ?','rocker',1,'990567'),
('shivam vyas','34244343','shivamvyas030@gmail.com','Computer Science','6','3','123','What\'s your favourite movie?','fef',1,'414755'),
('Sourabh Joshi','3467556','sourabhjoshi006@gmail.com','Civil','4','1','123','What\'s your best friend last name?','shrivastava',1,'411962'),
('Harsh Hardia','353536','harshhardia@gmail.com','Mechanical','6','2','123','What\'s your Mother tongue ?','hindi',1,'972945'),
('Rajat Porwal','353538','rajatporwal@gmail.com','Computer Science','1','1','123','What\'s your Mother tongue ?','gali gutta',1,'436783'),
('Rohan Shrimal','999336','rohanshrimal007@gmail.com','Computer Science','6','3','1234','Who was your first teacher ?','rohan',1,'752323');

/*Table structure for table `userdomain` */

DROP TABLE IF EXISTS `userdomain`;

CREATE TABLE `userdomain` (
  `uid` varchar(20) NOT NULL,
  `did` int(2) NOT NULL,
  PRIMARY KEY (`uid`,`did`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `userdomain` */

insert into `userdomain` values 
('1112323',1),
('1112323',9),
('1112323',11),
('1112323',21),
('121232',1),
('121232',3),
('121232',11),
('121232',13),
('121232',14),
('121232',20),
('121232',21),
('1234',1),
('1234',10),
('1234',11),
('1234567',3),
('1234567',5),
('1234567',10),
('1234567',16),
('132542',1),
('132542',2),
('132542',8),
('132542',12),
('132542',16),
('132542',18),
('132542',20),
('132542',21),
('1545214',1),
('1545214',2),
('1545214',4),
('1545214',6),
('1545214',11),
('2323',1),
('2323',3),
('2323',9),
('2323',11),
('2323',14),
('2323',16),
('2323',19),
('2323',21),
('2535423',1),
('2535423',6),
('2535423',9),
('2535423',10),
('2535423',11),
('2535423',21),
('31960',1),
('31960',2),
('31960',3),
('31960',9),
('31960',10),
('31960',11),
('31960',14),
('31960',16),
('31960',18),
('31960',19),
('31960',21),
('31990',1),
('31990',9),
('31990',11),
('31990',13),
('31990',14),
('31990',19),
('31990',21),
('32068',1),
('32068',3),
('32068',9),
('32068',10),
('32068',11),
('32068',13),
('32068',14),
('32068',16),
('32068',19),
('32068',20),
('32068',21),
('32068',22),
('32118',1),
('32118',21),
('32128',1),
('32128',3),
('32128',9),
('32128',10),
('32128',11),
('32128',12),
('32128',14),
('32128',16),
('32128',17),
('32128',18),
('32128',19),
('32128',20),
('32128',21),
('3213256',1),
('3213256',9),
('3213256',10),
('3213256',11),
('3213256',12),
('3213256',13),
('3213256',14),
('3213256',17),
('3213256',18),
('3213256',20),
('3213256',21),
('3213256',22),
('32233',1),
('32233',3),
('32233',6),
('32233',21),
('32434',1),
('32434',3),
('32434',5),
('32434',14),
('32434',20),
('32434',21),
('32537',1),
('32537',3),
('32537',10),
('32537',12),
('32537',20),
('32537',21),
('32540',3),
('32540',11),
('32540',13),
('32540',14),
('32540',19),
('32540',20),
('32541',1),
('32541',2),
('32541',3),
('32541',11),
('32541',12),
('32541',13),
('32541',14),
('32541',16),
('32541',21),
('32541',22),
('32674',1),
('32674',3),
('32674',9),
('32674',11),
('32674',16),
('32674',18),
('32674',19),
('32674',20),
('32674',21),
('32674',22),
('32739',1),
('32739',3),
('32739',9),
('32739',11),
('32739',13),
('32739',16),
('32739',17),
('32739',20),
('32739',21),
('32868',1),
('32868',3),
('32868',11),
('32868',12),
('32868',13),
('32868',14),
('32868',19),
('32868',20),
('32868',21),
('33379',1),
('33379',2),
('33379',3),
('33379',5),
('33379',7),
('33379',8),
('33379',9),
('33379',14),
('33379',18),
('33379',19),
('33379',20),
('33379',21),
('33716',1),
('33716',9),
('33716',10),
('33716',12),
('33716',18),
('33716',21),
('34244343',1),
('34244343',5),
('34244343',10),
('3467556',1),
('3467556',8),
('3467556',10),
('3467556',14),
('3467556',17),
('3467556',20),
('3467556',21),
('353536',2),
('353536',4),
('353536',5),
('353536',8),
('353536',9),
('353536',10),
('353536',12),
('353536',14),
('353536',16),
('353536',18),
('353536',19),
('353536',20),
('353536',21),
('353538',1),
('353538',4),
('353538',7),
('353538',10),
('353538',13),
('353538',17),
('353538',21),
('98765',1),
('98765',3),
('98765',12),
('98765',13),
('98765',16),
('98765',19),
('98765',21),
('999336',5),
('999336',6),
('999336',9),
('999336',10),
('999336',11),
('999336',12),
('999336',14),
('999336',16),
('999336',17),
('999336',19),
('999336',20),
('999336',21);

/*Table structure for table `userkeyword` */

DROP TABLE IF EXISTS `userkeyword`;

CREATE TABLE `userkeyword` (
  `kid` int(5) NOT NULL,
  `uid` varchar(25) NOT NULL,
  PRIMARY KEY (`kid`,`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `userkeyword` */

insert into `userkeyword` values 
(1,'1112323'),
(1,'121232'),
(1,'1234'),
(1,'1234567'),
(1,'132542'),
(1,'2323'),
(1,'2535423'),
(1,'31960'),
(1,'31990'),
(1,'32068'),
(1,'32118'),
(1,'32122'),
(1,'32128'),
(1,'3213256'),
(1,'32233'),
(1,'32434'),
(1,'32537'),
(1,'32540'),
(1,'32541'),
(1,'32674'),
(1,'32739'),
(1,'32868'),
(1,'33379'),
(1,'33716'),
(1,'353538'),
(1,'98765'),
(2,'3213256'),
(2,'32540'),
(2,'32739'),
(2,'34244343'),
(2,'3467556'),
(2,'353536'),
(3,'32128'),
(3,'32540'),
(4,'32068'),
(4,'3213256'),
(4,'32540'),
(5,'32540'),
(5,'32739'),
(6,'32068'),
(6,'32128'),
(6,'32540'),
(7,'32540'),
(8,'32540'),
(9,'32540'),
(10,'32540'),
(11,'32068'),
(12,'32068'),
(13,'32540'),
(14,'32540'),
(15,'32540'),
(15,'999336'),
(16,'32540'),
(17,'32540'),
(18,'32540'),
(19,'32540'),
(20,'32540'),
(21,'32540'),
(22,'32540'),
(23,'32540'),
(24,'32540'),
(25,'999336'),
(26,'999336'),
(27,'999336'),
(28,'999336'),
(29,'999336'),
(30,'999336'),
(31,'32541'),
(32,'32541'),
(33,'32541'),
(34,'32541'),
(35,'32541'),
(36,'32541'),
(37,'32541'),
(38,'32541'),
(39,'32541'),
(40,'32541'),
(41,'32541'),
(42,'32541'),
(43,'353536'),
(44,'353536'),
(45,'353536'),
(46,'353536'),
(47,'353536'),
(48,'353536'),
(49,'353536'),
(50,'353536'),
(51,'353536'),
(52,'353536'),
(53,'353536'),
(54,'353536'),
(55,'353536'),
(56,'353536'),
(57,'353536'),
(58,'353536'),
(59,'353536'),
(60,'353536'),
(61,'353538'),
(62,'353538'),
(63,'353538'),
(64,'353538'),
(65,'353538'),
(66,'353538'),
(67,'353538'),
(68,'353538'),
(69,'353538'),
(70,'353538'),
(71,'353538'),
(72,'353538'),
(73,'353538'),
(74,'353538'),
(75,'353538'),
(76,'353538'),
(77,'353538'),
(78,'353538'),
(79,'32434'),
(79,'353538'),
(80,'32434'),
(80,'353538'),
(81,'353538'),
(82,'353538'),
(83,'353538'),
(84,'353538'),
(85,'32541'),
(86,'32541'),
(87,'32541'),
(88,'32541'),
(89,'32541'),
(90,'32541'),
(91,'32068'),
(92,'32068'),
(93,'32068'),
(94,'32068'),
(95,'32068'),
(96,'32068'),
(97,'32068'),
(98,'32068'),
(99,'32068'),
(100,'32068'),
(101,'32068'),
(102,'32068'),
(103,'32068'),
(104,'32068'),
(105,'32068'),
(106,'32068'),
(107,'32068'),
(108,'32068'),
(109,'32068'),
(110,'32068'),
(111,'32068'),
(112,'32068'),
(113,'32068'),
(114,'32068'),
(115,'32540'),
(116,'32540'),
(117,'32540'),
(118,'32540'),
(119,'32540'),
(119,'32541'),
(120,'32540');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `ccode` varchar(30) NOT NULL,
  `name` text NOT NULL,
  `profileimgpath` varchar(60000) NOT NULL,
  PRIMARY KEY (`ccode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert into `users` values 
('1112323','romil sailot','D:\\image\\stud.png'),
('121232','nikhil padliya','D:\\image\\10994436_827162494041280_5818250302654383063_n.jpg'),
('1234','a h','D:\\image\\stud.png'),
('1234567','Rachit  Sethiya','D:\\image\\stud.png'),
('132542','Nikhil Gadkari','D:\\image\\14054002_1093206004098493_846146782787902988_n.jpg'),
('1545214','Rajat Jain','D:\\image\\B612_20160911_162354.jpg'),
('2323','anjali verma','D:\\image\\fac.png'),
('2535423','Shadab Pathan','D:\\image\\shadab.jpg'),
('31960','Pragya Patel','D:\\image\\18010390_1855520431376725_1828016837811361930_n.jpg'),
('31990','Mahendra Aanjna','D:\\image\\stud.png'),
('32068','Pranavkant Trivedi','D:\\image\\pranav.jpg'),
('32118','Rahul Saj','D:\\image\\stud.png'),
('32128','Rajnandini Tanwar','D:\\image\\stud.png'),
('3213256','Sarthak Jain','D:\\image\\sarthak.jpg'),
('32233','SIDDHARTH NASHINE','D:\\image\\15380450_1370314503011280_1499301076560657848_n.jpg'),
('32434','nihit jain','D:\\image\\nihit.jpg'),
('32537','SOURAV dhakad','D:\\image\\stud.png'),
('32540','Rohit Jangid','D:\\image\\12917970_1722387708045935_1148477753_n.jpg.jpg'),
('32541','Ved Kumar Gupta','D:\\image\\291331-pupil_boy-512.png'),
('32674','Neil holkar','D:\\image\\neil.jpg'),
('32739','Mitali  Dubey','D:\\image\\mitali.png'),
('32868','pragati jain','D:\\image\\stud.png'),
('33379','Udit Gupta','D:\\image\\udit.jpg'),
('33716','Yash Goyal','D:\\image\\yash.jpg'),
('34244343','shivam vyas','D:\\image\\IMG-20150224-WA0019.jpg'),
('3467556','Sourabh Joshi','D:\\image\\20160911_173953.jpg'),
('353536','Harsh Hardia','D:\\image\\16729323_1396754853709472_7708892758099236153_n.jpg'),
('353538','Rajat Porwal','D:\\image\\17361698_1321157727966866_4348906544830029750_n.jpg'),
('98765','Vaishali Gupta','D:\\image\\fac.png'),
('999336','Rohan Shrimal','D:\\image\\ComputerScience.jpg');

/*Table structure for table `voterdetail` */

DROP TABLE IF EXISTS `voterdetail`;

CREATE TABLE `voterdetail` (
  `voterid` varchar(25) NOT NULL,
  `uid` varchar(25) NOT NULL,
  `qid` int(6) NOT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`voterid`,`uid`,`qid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `voterdetail` */

insert into `voterdetail` values 
('1112323','32537',138,'up'),
('121232','32540',92,'up'),
('132542','132542',102,'up'),
('132542','132542',104,'up'),
('132542','32540',92,'up'),
('132542','32541',92,'up'),
('1545214','32868',137,'up'),
('31960','121232',134,'down'),
('32068','32068',88,'up'),
('32068','32540',90,'up'),
('32068','32540',139,'down'),
('32068','32540',140,'up'),
('32068','32541',90,'down'),
('32128','32540',90,'up'),
('32434','121232',124,'down'),
('32434','32434',128,'up'),
('32537','32068',88,'up'),
('32537','32537',138,'up'),
('32540','121232',134,'down'),
('32540','32068',90,'up'),
('32540','32434',124,'up'),
('32540','32540',90,'up'),
('32540','32540',92,'up'),
('32540','32540',94,'up'),
('32540','32540',140,'up'),
('32540','32541',90,'down'),
('32540','32739',130,'up'),
('32540','353536',122,'up'),
('32541','32540',90,'up'),
('32541','32540',92,'up'),
('32541','32541',90,'up'),
('32739','121232',134,'down'),
('32739','132542',104,'up'),
('32739','32540',92,'up'),
('32739','32541',92,'down'),
('32868','32068',90,'up'),
('32868','32540',90,'down'),
('3467556','32068',88,'up'),
('353536','353536',122,'up');
