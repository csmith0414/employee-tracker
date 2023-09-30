INSERT INTO department (name)
VALUES
('HR'),
('Sales'),
('Accounting'),
('IT'),
('Customer Service');

INSERT INTO role (title, salary, department_id)
VALUES
('Developer', 75000, 4),
('Developer Manager', 120000, 4),
('Sales Team Lead', 80000, 2),
('Accountant', 75000, 3),
('HR Rep', 65000, 1),
('Sales Rep', 50000, 5);

INSERT INTO employee (first_name, last_name, role_id)
VALUES
('Chad', 'Smith', 1),
('Bob', 'Jackson', 2),
('Chelsee', 'Cesareo', 5),
('Chris', 'Johnson', 6),
('Tyler', 'Hanson', 3),
('John', 'Doe', 4);

UPDATE employee SET manager_id = 2 WHERE id = 1; 
UPDATE employee SET manager_id = 3 WHERE id = 6; 