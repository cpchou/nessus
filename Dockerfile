FROM cpchou/ubuntu

RUN curl --request GET  --url 'https://www.tenable.com/downloads/api/v2/pages/nessus/files/Nessus-10.4.0-ubuntu1404_amd64.deb'  --output 'Nessus-10.4.0-ubuntu1404_amd64.deb'
RUN dpkg -i Nessus-10.4.0-ubuntu1404_amd64.deb
