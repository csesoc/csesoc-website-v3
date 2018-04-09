FROM python:2

WORKDIR /app
VOLUME /data

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y libldap2-dev libsasl2-dev slapd ldap-utils

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY . .

EXPOSE 8080
CMD ["gunicorn", "-c","gunicorn.py", "wsgi:application"]
