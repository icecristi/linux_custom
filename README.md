
## Problem

You have recently joined a company (let’s call it Evil Corp) as their lead Infrastructure Engineer. They would like you to lead the setup of their new blogging platform using [Ghost](https://ghost.org) as a CMS.

Previously one of Evil Corp’s web developers setup the server to host some old insecure Wordpress blog, without any version control, configuration management, backups, monitoring etc. This has been a major headache ever since, so now they brought in the big guns (You) to do a proper job.

The decision has been made to start from scratch with a freshly provisioned Ubuntu VM to host the Ghost application. The VM instance is to be provisioned and operate on [AWS free tier](https://aws.amazon.com/free/) which should be sufficient for development purposes. It is crucial that you make it as frictionless as possible for the developers to get started with the instance and any future operations.

Following the guides on Ghost’s website, you should setup a basic Ghost instance. Don’t worry about customizing it just yet, getting it to display the default page is fine.

While the developers are writing code, you are tasked with making it easy and safe for them to continuously deploy their changes in the future. Since you know that the better job you do at automating the whole setup, the more free time you’ll have to do more fun stuff, you rely on your trusted tools (git, Ansible, Terraform, Docker, Vagrant etc.) to make life easier for yourself and the developers.

## Tasks

1. Create a new user with home directory + SSH identity
2. Install Ghost application + dependencies
3. Setup the firewall to only allow SSH and Ghost traffic through
4. Setup a cron-job that:
  * dumps the database
  * saves a snapshot of the production site under `/backup` directory
  * mails you a summary every night
5. Create a way for developers to push changes to Ghost in an easy and repeatable way

## Deliverables

1. Git repo with the Ansible playbook(s) (or any other code) to configure the VM instance
2. Clear instructions for the developers on how they can deploy their Ghost code changes and view them
3. A paragraph reflecting on the solution and pointing out what can be improved given more time going forward
