# Ansible Advnaced - Hand-On - DevOps

## Setup environment

Only neccesary if you dont have a Linux controller

- VM
- Docker
- Vagrant

## Web Application

Basic web application setup steps:

- Identify server
- Install python dependencies
- Install, configure and start MySQL

The file is here:
[file](./Demo/playbook.yml)

**Note**:

- name: "{{ item }}"
- name={{ item }}

## File Separation

[File structure](./FileSeparation)

## Roles

Take the template of premade project:

```bash
$> ansbile-galaxy init <project_template>
```

Same as File Separation but use module `roles` instead.

[Roles](./Roles)
