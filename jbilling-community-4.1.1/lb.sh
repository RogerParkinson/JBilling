liquibase-3.2.3/liquibase --driver=org.postgresql.Driver \
      --classpath=lib/postgresql-8.4-702.jdbc4.jar \
      --changeLogFile=descriptors/database/jbilling-schema.xml \
      --url="jdbc:postgresql://172.16.16.18:15432/jbilling_test" \
      --username=jbilling \
      --password= \
      $@
