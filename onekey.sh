apt install docker.io -y

for i in {$1..$2}
do
   docker run -dit \
  --name peer$i \
  --hostname  peer$i \
  --restart always \
  shanghaojia1/mypeer
done
