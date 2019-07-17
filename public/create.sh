#!/bin/bash
# 创建ansible目录机构

role_name=$1


create_dir()
{
if [ ! -d "roles/$role_name" ]
then
echo "roles/$role_name"
mkdir -p roles/$role_name/{default,files,handlers,meta,tasks,templates,vars}
echo "create_dir successfully!"
else
echo "this role_name is esits!"
fi
}

create_dir
