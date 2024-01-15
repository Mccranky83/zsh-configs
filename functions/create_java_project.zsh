function create_java_project() {
  mvn archetype:generate \
        -DgroupId=com.example -DartifactId=myproject \
        -DarchetypeArtifactId=maven-archetype-quickstart \
        -DinteractiveMode=false
}
