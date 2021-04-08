for ((i=1;i<=20;i++)); 
do
    curl -s "http://192.168.99.100:30731/" | grep "<title>.*</title>"
    sleep .5s
done