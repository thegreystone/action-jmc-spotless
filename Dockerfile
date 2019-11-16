FROM maven:3.6.0-jdk-8

LABEL "name"="JMC Spotless Action"
LABEL "maintainer"="Marcus Hirt <marcus@hirt.se>"
LABEL "version"="0.0.1"

LABEL "com.github.actions.name"="GitHub Action for JMC Spotless"
LABEL "com.github.actions.description"="Runs spotless on JMC"
LABEL "com.github.actions.icon"="package"
LABEL "com.github.actions.color"="orange"
COPY README.md /

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
