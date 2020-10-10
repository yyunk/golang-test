FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-test"]
COPY ./bin/ /