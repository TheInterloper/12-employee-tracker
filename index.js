const inquirer = require('Inquirer');
const mysql2 = require('mysql2');
const dotenv = require('dotenv');
const consoleTables = require('console.table');






/*

Inquirer prompts needed:
View all depts
view all roles
view all employees
add a dept
add a role
add an employee
update an employee role

*/

//When choosing a selection

/*
view all depts:
    show dept names
    show dept IDs
*/

/*
view all roles:
    show job title
    show role ID
    show dept that role belongs to
    show salary for that role
*/

/*
view all employees:
    show emplyoee ID
    show first name
    show last name
    show job title
    show depts
    show salaries
    show manager employee reports to
*/
