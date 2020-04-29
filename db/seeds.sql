INSERT INTO department (name)
VALUES ("Sales"), ("Web developer"), ("Engineering"), ("Accounting"), ("HR");

INSERT INTO role (title, salary, department_id)
VALUE ("sales person", 85650, 1), ("Developer", 63,655, 5),  ("engineer", 52000, 2), ("accountant", 62500, 3), ("manager", 75000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Bikram", "Shan", 1, null), ("Amrit", "Biswa", 1, 1), ("Subash", "Rana", 3, 2), ("Wahid", "Hashory", 5, 2), ("Parkash", "Ranpal", 4, 3);
