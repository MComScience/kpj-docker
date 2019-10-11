#!/bin/bash
docker exec -i docker_mariadb mysql -uroot -proot_db --database=kpj-db < database/kpj-db.sql