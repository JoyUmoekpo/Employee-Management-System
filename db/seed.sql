USE employeesDB;


INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Salesman", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Financial Analyst", 120000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Lawyer", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Makoto", "Naegi", 1, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Hajime", "Hinata", 2, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Shuichi", "Saihara", 3, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Rantaro", "Amami", 4, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kokichi", "Ouma", 5, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Nagito", "Komaeda", 2, 6);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kazuichi", "Soda", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Fuyuhiko", "Kuzuryu", 1, 8);