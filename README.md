# DevOps candidate assignment
This repository contains the assignment for Jobiqo DevOps applicants. If you would like to apply, check open positions at https://careers.jobiqo.com.
## Assignment
We would like to test your skills and attitude. Please pick one task from both sections of the assignment. These tasks also show you the type of problems our team is dealing with. The whole assignment shouldn’t take you longer than two hours. If you have extra time, you can work on the bonus task.

Thank you for your time and we wish you best of luck.

### Theory - choose one
#### Task 1:
Check folder [task1](https://github.com/jobiqo/devops-assignment/tree/master/task1) in the repository. It contains a typical project of the company. For running the project we’re using an open source tool called DDEV. As you can see in its config, developers are importing database dumps from an AWS S3 bucket and they want to have database data as fresh as possible. The company is running tens of projects and DB dump size varies from tens of MBs to a couple of GBs. How would you design a script to refresh DB dumps stored in the AWS S3 buckets of all projects?
#### Task 2:
Developers are merging their pull requests to the master branch which is automatically deployed. Even though there is decent test coverage, they often face failed deployments. What would you change in order to improve the deployment success rate and developer confidence? 
### Coding - choose one
#### Task 3:
Check folder [task3](https://github.com/jobiqo/devops-assignment/tree/master/task3) in the repository. Optimize the given Dockerfile to achieve faster build times and smaller size of the image.
#### Task 4:
In the folder [task4](https://github.com/jobiqo/devops-assignment/tree/master/task4) you can find an Ansible inventory. Write Ansible playbook to git pull a repository https://github.com/jobiqo/scripts.git on all app servers. The repository should be checked out in the /opt/scripts folder and should be owned by the deploy user. The second step should gracefully reload the nginx web server (installed as Debian service “nginx”). You can assume that the ansible_user can become other users without a password.
### Bonus
On https://www.inwx.com/en/help/apidoc you can find documentation for the INWX domain registrator. Write Python3 library for creating and deleting an A DNS record. 
