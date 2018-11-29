FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jonatkay-demo2"]
COPY ./bin/ /