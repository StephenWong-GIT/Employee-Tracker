INSERT INTO department(department_name)
VALUES("Engineering"), ("Sales"), ("Finance"), ("Legal"), ("Marketing");

INSERT INTO role(title, salary, department_id)
VALUES("Engineer", 85000, 1), ("Senior Engineer", 125000, 1), ("CFO", 350000, 3), ("Chief Counsel", 300000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Stephen', 'Wong', 1, 2), ('Mehdi', 'Way', 1, null), ('Robert', 'Duff', 1, 2), ('John', 'Camel', 2, 2), ('Micahel', 'Hemp', 4, null);

