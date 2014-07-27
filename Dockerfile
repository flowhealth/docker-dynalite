FROM flowhealth/js_buildtools:latest
MAINTAINTER Viktor Miroshnikov <viktor@flowhealth.com>
RUN npm install -g dynalite
EXPOSE 8000
CMD dynalite --port 8000
