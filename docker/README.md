## 发布流程

1. 运行 `./registry_login.sh` 登录到阿里云的docker 仓库
2. 运行 `./build_image.sh` 在本地构建最新的 image。构建的过程中，会从阿里云上 pull 最新的 base image。
3. 运行 `./registry_push.sh` 将本地构件的image 推送到 阿里云
