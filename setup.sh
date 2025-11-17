#!/bin/bash
# 安装 nbstripout
pip install nbstripout

# 配置 Git filter（本地）
nbstripout --install --attributes .gitattributes

echo "✅ nbstripout 配置完成！"