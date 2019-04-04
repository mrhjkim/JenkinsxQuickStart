FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsxquickstart"]
COPY ./bin/ /