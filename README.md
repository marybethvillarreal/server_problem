# Server_problem

Using a containerization or virtualization tool, create an environment that contains a git server
and a web server. The git server should have a user “admin” with a repo “admin.” Script files will
be pushed to this repo. When a user accesses the web server, it should run the scripts in
admin/admin and display the results as the root webpage.

## Getting Started

Steps in tackling the problem

### Prerequisites

Things you need to setup. 
1. git server 
- Used https://git-scm.com/book/en/v2/Git-on-the-Server-Setting-Up-the-Server modified somome commands
2. Install apache2 
   - sudo apt-get install apache2

### Scripts
1. ps.sh script 
  -Port numbers for web server (apache2) is changed from 80 and is served over 443

## Authors

* **Marybeth Villarreal** - *Initial work* .

