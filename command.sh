git pull

ansible-playbook -i ${1}-dev.prasaddevops.shop, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_app=${1} roboshop.yml