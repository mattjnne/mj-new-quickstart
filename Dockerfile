FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mj-new-quickstart"]
COPY ./bin/ /