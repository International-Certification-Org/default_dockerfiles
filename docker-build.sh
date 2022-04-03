docker build -t ico:n8n - < Dockerfile.n8n
#docker build -t mitsm:n8n - < Dockerfile.n8n

docker build -t ico:webserver_pandoc_phpapi - < Dockerfile.Dockerfile.webserver_7.4.24_apache_pandoc
docker build -t mitsm:webserver_pandoc_phpapi - < Dockerfile.Dockerfile.webserver_7.4.24_apache_pandoc

docker build -t ico:webhooked - < Dockerfile.ico_webhooked
#docker build -t mitsm:webhooked - < Dockerfile.ico_webhooked