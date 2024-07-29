sudo apt-get update
sudo apt-get install openjdk-11-jdk
tar -xzf hadoop-3.3.4.tar.gz
sudo mv hadoop-3.3.4 /usr/local/hadoop
cd /path/to/directory
wget https://downloads.apache.org/hadoop/common/hadoop-3.3.4/hadoop-3.3.4.tar.gz
tar -xzf hadoop-3.3.4.tar.gz
sudo mv hadoop-3.3.4 /usr/local/hadoop
hadoop version
nano ~/.bashrc
hadoop version
nano ~/.bashrc
hadoop version
nano ~/.bashrc
source ~/.bashrc
hadoop version
ls ~/hadoop-3.3.4/
cd ~
ls hadoop-3.3.4/
tar -xzf hadoop-3.3.4.tar.gz
ls hadoop-3.3.4/
echo 'export PATH=$PATH:~/hadoop-3.3.4/bin' >> ~/.bashrc
echo 'export PATH=$PATH:~/hadoop-3.3.4/sbin' >> ~/.bashrc
echo 'export PATH=$PATH:~/hadoop-3.3.4/bin' >> ~/.bashrc
echo 'export PATH=$PATH:~/hadoop-3.3.4/sbin' >> ~/.bashrc
echo 'export HADOOP_HOME=~/hadoop-3.3.4' >> ~/.bashrc
source ~/.bashrc
hadoop version
java -version
echo 'export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64/' >> ~/.bashrc
source ~/.bashrc
hadoop version
nano wordsearch.txt
hdfs dfs -mkdir /input
hdfs dfs -put wordsearch.txt /input/
hadoop jar $HADOOP_HOME/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.4.jar wordcount /input/wordsearch.txt /output/wordcount_output
hdfs dfs -cat /output/wordcount_output/part-r-00000
hdfs dfs -cat /output/wordcount_output/part-r-00000 > terminal_output.txt
ls
sudo apt update
sudo apt install openssh-server
ip a
sudo passwd root
sudo nano /etc/ssh/sshd_config
sudo service ssh restart
history
history > history_output.txt
cat ~/.bash_history
history > history_output.txt
cat ~/.bash_history
cat /home/manideep/.bash_history
start-dfs.sh
sudo adduser hadoopuser
sudo chown -R hadoopuser \user\local\hadoop
which hadoop
sudo chown -R hadoopuser /root/hadoop-3.3.4/bin/hadoop
sudo su - hadoopuser
sudo visudo
echo 'export HDFS_NAMENODE_USER="hadoopuser"' >> ~/.bashrc
echo 'export HDFS_DATANODE_USER="hadoopuser"' >> ~/.bashrc
echo 'export HDFS_SECONDARYNAMENODE_USER="hadoopuser"' >> ~/.bashrc
source ~/.bashrc
cd $HADOOP_HOME/sbin
./start-dfs.sh
./start-yarn.sh
su - hadoopuser
which hadoop
su hadoopuser
hadoop version
cd $HADOOP_HOME/etc/hadoop/
find / -name core-site.xml 2>/dev/null
ls -l core-site.xml hdfs-site.xml
cp core-site.xml /mnt/c/HadoopConfig/
cp hdfs-site.xml /mnt/c/HadoopConfig/
mkdir -p /mnt/c/HadoopConfig/
cp core-site.xml /mnt/c/HadoopConfig/
cp hdfs-site.xml /mnt/c/HadoopConfig/
where hadoop
which hadoop
grep "fs.defaultFS" /root/hadoop-3.3.4/bin/hadoop/core-site.xml
sudo apt update
sudo apt install nano
sudo nano core-site.xml
sudo nano hdfs-site.xml
echo $HADOOP_HOME
cd $HADOOP_HOME
ls /usr/local
ls /opt
cd /usr/local/hadoop
$HADOOP_HOME/sbin/stop-dfs.sh
sudo $HADOOP_HOME/sbin/stop-dfs.sh
which java
readlink -f $(which java)
nano ~/.bashrc
echo java
echo JAVA
readlink -f $(which java)
echo $JAVA_HOME
cd /usr/local/hadoop
chmod +x bin/* sbin/*
$HADOOP_HOME/sbin/stop-dfs.sh
$HADOOP_HOME/sbin/start-dfs.sh
sudo chmod -R 755 /root/hadoop-3.3.4/
sudo $HADOOP_HOME/sbin/stop-dfs.sh
sudo $HADOOP_HOME/sbin/start-dfs.sh
sudo nano /usr/local/hadoop/etc/hadoop/hadoop-env.sh
sudo nano /etc/environment
source /etc/environment
/usr/local/hadoop/sbin/stop-dfs.sh
sudo hadoopuser
su hadoopuser
chmod +x /usr/local/hadoop/bin/*
/usr/local/hadoop/sbin/stop-dfs.sh
chown -R root:root /usr/local/hadoop/
chmod -R +x /usr/local/hadoop/bin/
chmod -R +x /usr/local/hadoop/sbin/
/usr/local/hadoop/sbin/stop-dfs.sh
su hadoopuser
sudo cp /usr/local/hadoop/etc/hadoop/core-site.xml /mnt/c/Users/Manideep Reddy/HadoopConfig/
sudo cp /usr/local/hadoop/etc/hadoop/hdfs-site.xml /mnt/c/Users/Manideep Reddy/HadoopConfig/
sudo cp /usr/local/hadoop/etc/hadoop/core-site.xml /mnt/c/Users/Manideep-Reddy/HadoopConfig/
sudo cp /usr/local/hadoop/etc/hadoop/hdfs-site.xml /mnt/c/Users/Manideep-Reddy/HadoopConfig/
sudo cp /usr/local/hadoop/etc/hadoop/hdfs-site.xml /mnt/c/Users/Manideep Reddy/HadoopConfig/
mkdir -p /mnt/c/Users/HadoopConfigFiles
sudo cp /usr/local/hadoop/etc/hadoop/core-site.xml /mnt/c/Users/HadoopConfigFiles/
sudo cp /usr/local/hadoop/etc/hadoop/hdfs-site.xml /mnt/c/Users/HadoopConfigFiles/
cd /mnt/c/
cd Users/
ls
cd "mnt/c/Users/Manideep Reddy/"
cd "/mnt/c/Users/Manideep Reddy/"
mkdir HadoopConfigFiles
sudo cp /usr/local/hadoop/etc/hadoop/core-site.xml "/mnt/c/Users/Manideep Reddy/HadoopConfigFiles/"
sudo cp /usr/local/hadoop/etc/hadoop/hdfs-site.xml "/mnt/c/Users/Manideep Reddy/HadoopConfigFiles/"
su hadoopuser
nano core-site.xml
cat core-site.xml
ls
su hadoopuser
hadoop version
cat $HADOOP_HOME/etc/hadoop/core-site.xml
cat $HADOOP_HOME/etc/hadoop/hdfs-site.xml
./stop-dfs.sh
./stop-yarn.sh
ip addr
netstat -tuln | grep 8020
ss -tuln | grep 8020
apt install net-tools
netstat -tuln | grep 8020
10.1.10.151 c-71-198-153-29.hsd1.ca.comcast.net
ping 10.1.10.151
chmod 400 C:\Users\Manideep Reddy\Downloads\hadoop_key.pem
cp /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem ~/hadoop_key.pem
chmod 400 ~/hadoop_key.pem
ssh -i ~/hadoop_key.pem hadoop@ec2-54-193-45-102.us-west-1.compute.amazonaws.com
cp /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem ~/hadoop_key.pem
chmod 400 ~/hadoop_key.pem
ssh -i ~/hadoop_key.pem hadoop@ec2-54-193-45-102.us-west-1.compute.amazonaws.com
chmod 400 ~/hadoop_key.pem
ssh -i ~/hadoop_key.pem hadoop@ec2-3-101-150-142.us-west-1.compute.amazonaws.com
chmod 400 ~/hadoop_key.pem
ssh -i C:\Users\Manideep Reddy\Downloads\hadoop_key.pem hadoop@ec2-13-57-212-193.us-west-1.compute.amazonaws.com
ssh -i /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem hadoop@ec2-13-57-212-193.us-west-1.compute.amazonaws.com
chmod 400 /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem
ssh -i /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem hadoop@ec2-13-57-212-193.us-west-1.compute.amazonaws.com
hadoop distcp s3a://hadoopbucket1/wearables_raw_data/ /user/hadoop/wearables_data/
chmod 400 /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem
ssh -i /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem hadoop@ec2-13-57-212-193.us-west-1.compute.amazonaws.com
chmod 400 /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem
ssh -i /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem hadoop@ec2-13-57-212-193.us-west-1.compute.amazonaws.com
ssh -i /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem ec2-54-219-1-91.us-west-1.compute.amazonaws.com
chmod 400 /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem
ssh -i /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem ec2-54-219-1-91.us-west-1.compute.amazonaws.com
chmod 400 /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem
ssh -i /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem ec2-54-219-1-91.us-west-1.compute.amazonaws.com
cp /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem ~/hadoop_key.pem
chmod 400 ~/hadoop_key.pem
ssh -i ~/hadoop_key.pem ec2-54-219-1-91.us-west-1.compute.amazonaws.com
ssh -i ~/hadoop_key.pem ec2-user@ec2-54-219-1-91.us-west-1.compute.amazonaws.com
ssh -i /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem hadoop@ec2-54-219-1-91.us-west-1.compute.amazonaws.com
chmod 400 /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem
ssh -i /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem hadoop@ec2-54-219-1-91.us-west-1.compute.amazonaws.com
cp /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_key.pem ~/hadoop_key.pem
chmod 400 ~/hadoop_key.pem
ssh -i ~/hadoop_key.pem hadoop@ec2-54-219-1-91.us-west-1.compute.amazonaws.com
cd "/mnt/c/Users/Manideep Reddy/Downloads/"
chmod 400 hadoop_key.pem
ssh -i ~/hadoop_key.pem hadoop@ec2-54-219-1-91.us-west-1.compute.amazonaws.com
ssh -i /path/to/your-private-key.pem hadoop@MASTER_NODE_PUBLIC_DNS
ssh -i ~/hadoop-emr-key.pem hadoop@ec2-54-219-208-130.us-west-1.compute.amazonaws.com
cp /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop-emr-key.pem ~/
chmod 400 ~/hadoop-emr-key.pem
ssh -i ~/hadoop-emr-key.pem hadoop@ec2-54-219-208-130.us-west-1.compute.amazonaws.com
chmod 400 "/mnt/c/Users/Manideep Reddy/Downloads/hadoop-emr-key.pem"
scp -i "/mnt/c/Users/Manideep Reddy/Downloads/hadoop-emr-key.pem" "/mnt/c/Users/Manideep Reddy/Downloads/kaggle.json" hadoop@ec2-54-219-208-130.us-west-1.compute.amazonaws.com:/home/hadoop/
chmod 400 "/mnt/c/Users/Manideep Reddy/Downloads/hadoop-emr-key.pem"
scp -i "/mnt/c/Users/Manideep Reddy/Downloads/hadoop-emr-key.pem" "/mnt/c/Users/Manideep Reddy/Downloads/kaggle.json" hadoop@ec2-54-219-208-130.us-west-1.compute.amazonaws.com:/home/hadoop/
cp "/mnt/c/Users/Manideep Reddy/Downloads/hadoop-emr-key.pem" ~/hadoop-emr-key.pem
chmod 400 ~/hadoop-emr-key.pem
scp -i ~/hadoop-emr-key.pem "/mnt/c/Users/Manideep Reddy/Downloads/kaggle.json" hadoop@ec2-54-219-208-130.us-west-1.compute.amazonaws.com:/home/hadoop/
ssh -i ~/hadoop-emr-key.pem hadoop@ec2-54-219-208-130.us-west-1.compute.amazonaws.com
scp -i /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop-emr-key.pem /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_emr.pem hadoop@ec2-3-238-202-122.compute-1.amazonaws.com:/home/hadoop/
cd /mnt/c/Users/Manideep\ Reddy/Downloads/
chmod 400 hadoop-emr-key.pem
scp -i /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop-emr-key.pem /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_emr.pem hadoop@ec2-3-238-202-122.compute-1.amazonaws.com:/home/hadoop/
cd /mnt/c/Users/Manideep\ Reddy/Downloads/
chmod 600 hadoop-emr-key.pem
scp -i hadoop-emr-key.pem hadoop_emr.pem hadoop@ec2-3-238-202-122.compute-1.amazonaws.com:/home/hadoop/
scp -i hadoop_emr.pem hadoop@ec2-3-238-202-122.compute-1.amazonaws.com:/home/hadoop/
ssh -i /mnt/c/Users/Manideep\ Reddy/Desktop/hadoop_key.pem -L 8080:localhost:8080 -N hadoop@ec2-3-101-23-164.us-west-1.compute.amazonaws.com
chmod 400 /mnt/c/Users/Manideep\ Reddy/Desktop/hadoop_key.pem
ssh -i /mnt/c/Users/Manideep\ Reddy/Desktop/hadoop_key.pem -L 8080:localhost:8080 -N hadoop@ec2-3-101-23-164.us-west-1.compute.amazonaws.com
cp /mnt/c/Users/Manideep\ Reddy/Desktop/hadoop_key.pem ~/hadoop_key.pem
chmod 400 ~/hadoop_key.pem
ssh -i ~/hadoop_key.pem -L 8080:localhost:8080 -N hadoop@ec2-3-101-23-164.us-west-1.compute.amazonaws.com
ssh -i ~/hadoop_key.pem -ND 8157 hadoop@ec2-3-101-23-164.us-west-1.compute.amazonaws.com
cp /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop_emr.pem ~/hadoop_emr.pem
chmod 400 ~/hadoop_emr.pem
ssh -i ~/hadoop_emr.pem hadoop@ec2-3-101-23-164.us-west-1.compute.amazonaws.com
cp /mnt/c/Users/Manideep\ Reddy/Downloads/hadoop-emr-key.pem ~/hadoop_emr.pem
chmod 400 ~/hadoop-emr-key.pem
ssh -i ~/hadoop-emr-key.pem hadoop@ec2-3-101-23-164.us-west-1.compute.amazonaws.com
clear
cp /mnt/c/Users/Manideep\ Reddy/Desktop/hadoop_key.pem ~/hadoop_key.pem
chmod 400 ~/hadoop_key.pem
ssh -i ~/hadoop_key.pem hadoop@ec2-3-101-23-164.us-west-1.compute.amazonaws.com
chmod 400 "/mnt/c/Users/Manideep Reddy/Desktop/hadoop_key.pem"
scp -i "/mnt/c/Users/Manideep Reddy/Desktop/hadoop_key.pem" "/mnt/c/Users/Manideep Reddy/Downloads/kaggle.json" hadoop@ec2-3-101-23-164.us-west-1.compute.amazonaws.com:/home/hadoop/
chmod 400 "/mnt/c/Users/Manideep Reddy/Desktop/hadoop_key.pem"
scp -i "/mnt/c/Users/Manideep Reddy/Desktop/hadoop_key.pem" "/mnt/c/Users/Manideep Reddy/Downloads/kaggle.json" hadoop@ec2-3-101-23-164.us-west-1.compute.amazonaws.com:/home/hadoop/
cp "/mnt/c/Users/Manideep Reddy/Desktop/hadoop_key.pem" ~/hadoop_key.pem
chmod 400 ~/hadoop_key.pem
scp -i ~/hadoop_key.pem "/mnt/c/Users/Manideep Reddy/Downloads/kaggle.json" hadoop@ec2-3-101-23-164.us-west-1.compute.amazonaws.com:/home/hadoop/
ssh -i ~/hadoop_key.pem hadoop@ec2-3-101-23-164.us-west-1.compute.amazonaws.com
ssh -i ~/hadoop_key.pem -ND 8157 hadoop@ec2-3-101-23-164.us-west-1.compute.amazonaws.com
