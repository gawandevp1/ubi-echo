FROM 172.30.1.1:5000/docker-build/ubi8:8.0
USER 1001
CMD bash -c "while true; do echo test; sleep 5; done"
