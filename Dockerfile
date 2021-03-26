FROM sonarqube:8.4.2-community
COPY setup.sh setup.sh
CMD ["./setup.sh"]
