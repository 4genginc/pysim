# pysim
**update code**

```
下载：
git clone git@github.com:sooof/pysim.git

测试github是否联通：
ssh -T git@github.com

上传：
将自己的修改push到github上：
git add .
git commit -m "first commit"
git push -u origin master
or
git add --all
git commit -m "first commit"
git push -u origin master

更新：
git pull: 更新当前分支(将本地的文件更新到最新)
git pull origin master: 更新 origin remote 的 master 分支
git fetch: 获取服务器端的改动，比如其他用户新建了一个分支并push到了服务器，运行这个命令之后会得到这个分支的信息

```

pysim_cmd    --- openbts sim卡 的刷写命令
pysim_set.sh --- openbts 下载脚本及恢复已测试过可刷写openbts sim的版本
