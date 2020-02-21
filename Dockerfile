FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr-cli1"]
COPY ./build/linux/ /