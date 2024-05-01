FROM registry.access.redhat.com/rhscl/nginx-114-rhel7

COPY . /opt/app-root/src

EXPOSE 8080

CMD ["nginx","-g", "daemon off;"]