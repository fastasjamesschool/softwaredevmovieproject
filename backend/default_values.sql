--default values for testing php with the tables made in sql

INSERT INTO `MOVIES` (`TITLE`, `MOVIE_KEY`, `GENRE`, `LENGHT`, `PRICE`) VALUES ('The Batman ', '25723957', 'Actoin', '200', '$8.99');

INSERT INTO `USERS` (`USERNAME`, `PASSWD`, `EMAIL`, `FNAME`, `LNAME`, `SIGNUP_DATE`, `USER_KEY`, `ORDERID`) 
VALUES ('fastjames', '123456', 'fastasjames@idk.com', 'James', 'Conlin', '2022-03-30', '0001', '00001');

INSERT INTO `PURCHASE` (`ORDERID`, `USERNAME`, `PRICE`) VALUES ('00001', 'fastjames', '$8.99');

INSERT INTO `USERS` (`USERNAME`, `PASSWD`, `EMAIL`, `FNAME`, `LNAME`, `SIGNUP_DATE`, `USER_KEY`, `ORDERID`) 
VALUES ('fastjames', '123456', 'fastasjames@idk.com', 'James', 'Conlin', '2022-03-30', '0001', '00001');

INSERT INTO `PURCHASE_INFO` (`CNAME`, `CNUM`, `CVV`, `EX_DATE`, `BADDR`, `USERNAME`) 
VALUES ('Sean Shea', '9999999999999999', '000', '2026/4/24', '83 Windham St, Willimantic, CT 06226', 'fastjames')

INSERT INTO `MOVIES` (`TITLE`, `MOVIE_KEY`, `GENRE`, `LENGTH`, `PRICE`, `PNG`, `RELEASE_DATE`) 
VALUES ('The Moment', '222222222', 'Thriller', 'We have been waiting for this ', '$9.99', 'in works', 'Sep 26,2020');

INSERT INTO `MOVIES` (`TITLE`, `MOVIE_KEY`, `GENRE`, `LENGTH`, `PRICE`, `PNG`, `RELEASE_DATE`, `MSOURCE`, `DESCRIPTION`)
VALUES ('The Office', '8968698', 'Sitcom', '0:30', '$4.99', '-', 'Aug, 27, 2019', '-', 'Jim uses Dwight for a classical conditioning experiment, just to mess with him. ');

INSERT INTO `MOVIES` (`TITLE`, `MOVIE_KEY`, `GENRE`, `LENGTH`, `PRICE`, `PNG`, `RELEASE_DATE`, `MSOURCE`, `DESCRIPTION`) 
VALUES ('Regular Show', '73642509', 'Animation', '0:10', '$4.99', '-', 'Aug 19, 2019', '-', 'Mordecai and Benson have a plan to ask the Bouncer for his Pen.');

INSERT INTO `MOVIES` (`TITLE`, `MOVIE_KEY`, `GENRE`, `LENGTH`, `PRICE`, `PNG`, `RELEASE_DATE`, `MSOURCE`, `DESCRIPTION`) 
VALUES ('Spongebob Squarepants', '8750462', 'Comedy', '0:25', '$7.99', '-', 'May 24, 2019', '-', 'Spongebob and Patrick tell Squidward he can\'t join the club because there isn\'t enough space.');

INSERT INTO `MOVIES` (`TITLE`, `MOVIE_KEY`, `GENRE`, `LENGTH`, `PRICE`, `PNG`, `RELEASE_DATE`, `MSOURCE`, `DESCRIPTION`)
VALUES ('Everybody Hates Chris', '79825643', 'Comedy', '0:25', '6$.99', '-', 'September 22, 2005', '-', 'Chris wins a Nobel Prize award, which could be seen as questionable. ');


--above values added to database to hold present for the project


-- LAST EDITED BY SEAN SHEA May 3rd, 10:29 PM EST
