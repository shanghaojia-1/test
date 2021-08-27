apt install docker.io -y

for ((i=$1; i<=$2; i++))
do
   docker run -dit \
  --name peer$i \
  --hostname  peer$i \
  --restart always \
  notfourflow/p2pclient:alpine ligangwuhui@gmail.com
done
