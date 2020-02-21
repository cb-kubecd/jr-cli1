FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr-cli1"]
COPY ./bin/ /