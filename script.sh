#!/bin/bash
cd
sudo yum install -y docker
 sudo service docker start
  sudo docker pull apulkit21/jpetstore:2
 sudo docker run -p 80:8080 -itd  apulkit21/jpetstore:2
 cd /tmp
 git clone https://github.com/DEVIKA1308/zyz.git
curl http://169.254.169.254/latest/meta-data/public-ipv4> /tmp/zyz/test.txt
 cd /tmp/zyz/
 git add test.txt 
 git commit -m 'done'
git remote add origin4 https://DEVIKA1308:Radhika24devika@github.com/DEVIKA1308/zyz.git
 git push origin4 master -f
cd /tmp/zyz/
 var=$(<test.txt)
cd
 git clone https://github.com/git786hub/Demo_QA.git
 cd /home/ec2-user/Demo_QA/src/test/resources
 sed -r 's/(\b[0-9]{1,3}\.){3}[0-9]{1,3}\b'/$var/ config.properites> ./temp.txt
 mv temp.txt config.properites
 cd /home/ec2-user/Demo_QA
 git add *
 git commit -m 'changed'
 git remote add origin4 https://git786hub:git786hubpulkit@github.com/git786hub/Demo_QA.git
git push origin4 master -f
