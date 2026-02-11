docker stop month_report
docker rm month_report
docker rmi month_report
docker build -t month_report .
docker run --restart=always -d -p 3006:80 --name month_report month_report
# docker logs -f month_report