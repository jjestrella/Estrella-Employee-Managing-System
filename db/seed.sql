use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Programming'),
    ('Accounting'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Programmer', 150000, 2),
    ('Software Programmer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Cruz', 'Estrella', 1, NULL),
    ('Carlos', 'Correa', 2, 1),
    ('Rodolfo', 'Rodriguez', 3, NULL),
    ('Juan', 'Huerta', 4, 3),
    ('Ricardo', 'Estrella', 5, NULL),
    ('Rafael', 'Lopez', 6, 5),
    ('Sofia', 'Garcia', 7, NULL),
    ('Maria', 'Carbajal', 8, 7);
