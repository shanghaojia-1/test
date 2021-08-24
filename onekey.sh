apt install docker.io -y

for ((i=$1; i<=$2; i++))
do
   docker run -dit \
  --name peer$i \
  --hostname  peer$i \
  --restart always \
  shanghaojia1/mypeer
done
