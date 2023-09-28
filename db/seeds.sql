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

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Chad', 'Smith', 1, 2),
('Bob', 'Jackson', 2, null),
('Chelsee', 'Cesareo', 5, null),
('Chris', 'Johnson', 6, 5),
('Tyler', 'Hanson', 3, null),
('John', 'Doe', 4, null);