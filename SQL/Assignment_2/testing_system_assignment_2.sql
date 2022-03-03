insert into departments(departmentID,departmentName) 
values		(1,	'Sale'),
			(2, 'Security'),
            (3, 'human'),
            (4, 'information'),
            (5, 'customer');
            
insert into positions
values
	(1,	'Dev'),
    (2,	'Test'),
    (3,	'Scrum Master'),
    (4, 'Dev'),
    (5,	'PM');
    
insert into accounts
values
		(1,	'abc1','truong1','nghemtruong1',1,1,'2022-03-03'),
        (2,	'abc2','truong2','nghemtruong2',2,2,'2022-03-03'),
        (3,	'abc3','truong3','nghemtruong3',3,3,'2022-03-03'),
        (4,	'abc4','truong4','nghemtruong4',4,4,'2022-03-03'),
        (5,	'abc5','truong5','nghemtruong5',5,5,'2022-03-03');
        
insert into `groups`
values
		(1,'group1',1,'2022-03-03'),
        (2,'group2',2,'2022-03-03'),
        (3,'group3',3,'2022-03-03'),
        (4,'group4',4,'2022-03-03'),
        (5,'group5',5,'2022-03-03');
        
insert into groupaccount
values
		(1,1,'2022-03-03'),
        (2,2,'2022-03-03'),
        (3,3,'2022-03-03'),
        (4,4,'2022-03-03'),
        (5,5,'2022-03-03');
insert into typequestion
values
		(1,'easy'),
        (2,'easy'),
        (3,'multiple-choice'),
        (4,'easy'),
        (5,'Multiple-choice');
insert into categoryquestion
values
		(1,'java'),
        (2,'SQL'),
        (3,'PHP'),
        (4,'javascrip'),
        (5,'python');
insert into questions
values
		(1,N'Nội Dung 1',1,1,1,'2022-03-02'),
        (2,N'Nội Dung 2',2,2,2,'2022-03-02'),
        (3,N'Nội Dung 3',3,3,3,'2022-03-02'),
        (4,N'Nội Dung 4',4,4,4,'2022-02-28'),
        (5,N'Nội Dung 5',5,5,5,'2022-03-01');
        
insert into answer
values
		(1,'trả lời 1',1,'T'),
        (2,'trả lời 2',2,'T'),
        (3,'trả lời 3',3,'F'),
        (4,'trả lời 4',4,'T'),
        (5,'trả lời 5',5,'F');
insert into exams
values
		(1,'ma1','tiêu đề 1',1,60,1,'2022-03-03'),
        (2,'ma2','tiêu đề 2',2,50,2,'2022-03-03'),
        (3,'ma3','tiêu đề 3',3,60,3,'2022-03-03'),
        (4,'ma4','tiêu đề 4',4,55,4,'2022-03-03'),
        (5,'ma5','tiêu đề 5',5,45,5,'2022-03-03');
        
insert into examquestion
values
		(1,1),
        (2,2),
        (3,3),
        (4,4),
        (5,5);
        