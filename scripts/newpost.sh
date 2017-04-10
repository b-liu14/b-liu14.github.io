d=$(date +%F)
title=$*
filename="_posts/${d}-${title}.markdown"
echo $filename
touch $filename
content="---\nlayout: post\ntitle: \"${title}\"\ndate: $(date "+%Y-%m-%d %H:%M:%S") +0800\ncategories: diary\nlocation: Beijing China\ndescription: 暂无描述\n---\n---\n"
echo $content
echo $content > $filename
