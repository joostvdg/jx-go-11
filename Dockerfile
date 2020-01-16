FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-10"]
COPY ./bin/ /