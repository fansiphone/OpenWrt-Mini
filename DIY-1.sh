#此用脚本处是：添加第三方插件
#=================================================== =================================================== ===================


# 1-添加 ShadowSocksR Plus+ 插件
echo 'src-git helloworld https://github.com/fw876/helloworld'>>feeds.conf.default'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

# 2-添加 OpenClash 插件
sed -i '$a\src-git openclash https://github.com/vernesong/OpenClash' ./feeds.conf.default-i '$a\src-git openclash https://github.com/vernesong/OpenClash' ./feeds.conf.default

# 3-添加 PassWall 插件
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main" >> "feeds.conf.default" "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main" >> "feeds.conf.default"
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> "feeds.conf.default" “src-git passwall_packages https://github.com/xiaorouji/ openwrt-passwall-packages.git;main” >> “feeds.conf.default”

# 4-添加 docker 插件
sed -i '$a\src-git openclash https://get.docker.com' ./feeds.conf.default-i '$a\src-git openclash https://get.docker.com' ./feeds.conf.default
