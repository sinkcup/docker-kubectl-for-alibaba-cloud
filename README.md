# Docker 镜像：阿里云 kubectl Vim

集成 Vim，并且缩进配置为2个空格（和 kubectl edit 保持一致）

## k8s 多集群管理

```
cp kubectl_example.sh ~/kubectl_dev.sh
sed -i 's/example/dev/' ~/kubectl_dev.sh
~/kubectl_dev.sh
```
