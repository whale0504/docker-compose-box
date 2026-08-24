# 部署参考
1. groupadd -r openlist
2. useradd -r -g openlist -s /usr/sbin/nologin -M openlist
3. 确认用户的id号: id openlist
4. 修改编排文件的user映射值
5. chown -R openlist:openlist ./data
6. 启动: docker-compose up -d
7. 密码查看: docker logs openlist | grep password
8. 访问验证即可
9. 新增本地存储截图
![本地存储](https://github.com/whale0504/docker-compose-box/blob/main/openlist/images/local.png?raw=true)
10. 关闭签名截图
![关闭签名](https://github.com/whale0504/docker-compose-box/blob/main/openlist/images/closesignature.png?raw=true)