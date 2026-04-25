@echo off
echo 正在打包并上传热更新文件到云端...
git add .
git commit -m "Auto Update %date% %time%"
git push
echo 上传完成！请等待1分钟后在手机端测试。
pause