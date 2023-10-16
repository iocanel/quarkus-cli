FROM jbangdev/jbang-action:0.111.0

RUN jbang trust add https://repo1.maven.org/maven2/io/quarkus/quarkus-cli/
RUN jbang app install --fresh --force --name quarkus quarkus@quarkusio
ENTRYPOINT ["/jbang/.jbang/bin/quarkus"]
