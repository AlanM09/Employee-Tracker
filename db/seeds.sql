INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Alan', 'Mayer', 3, 1),
('Toby', 'Licous', 5, 5),
('Marky', 'Mark', 1, 6),
('Crime', 'Law', 4, NULL),
('Dwayne', 'Johnson', 6, NULL),

INSERT INTO employeeRole (title, salary, department_id)
VALUES 
('Manager', 80000, 2),
('Associate', 50000, 5),
('Engineer', 75000, 3),
('Intern', 25000, 4),

INSERT INTO department (name)
VALUES 
('Accounting'),
('Finance'),
('Sales');

