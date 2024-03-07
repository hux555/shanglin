#!/bin/bash

# 设置Git配置
git config --global user.email "30305600@qq.coom"
git config --global user.name "hux555"


# 进入Git仓库目录
cd https://github.com/hux555/Shanglin.git

# 复制文件到Git仓库目录,并使用新的文件名my_file.txt
cp /home/iptest/2052.txt /home/iptest//my_repo/my-2052.txt
cp /home/iptest/2082.txt /home/iptest//my_repo/my-2082.txt
cp /home/iptest/80.txt /home/iptest//my_repo/my-80.txt
cp /home/iptest/8880.txt /home/iptest//my_repo/my-8880.txt
cp /home/iptest/443.txt /home/iptest//my_repo/my-443.txt

# 添加文件到Git暂存区
git add .

# 提交更改
git commit -m "Daily update"

# 获取GitHub个人访问令牌(替换为你自己的令牌)
ACCESS_TOKEN="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"

# 推送到GitHub仓库
git push https://$ACCESS_TOKEN@github.com/hux555/Shanglin.git