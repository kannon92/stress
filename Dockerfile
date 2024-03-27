FROM fedora
RUN dnf install -y stress-ng
ENTRYPOINT ["stress-ng"]
