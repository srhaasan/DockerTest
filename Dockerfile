From ubuntu
label maintainer srhaasan@gmail.com
run mkdir /code
copy Sample.sh /code/Sample.sh
run chmod +x /code/Sample.sh
workdir /code
cmd sh /code/Sample.sh



#java method of executing ["/bin/bash", "/code/Sample.sh"]
