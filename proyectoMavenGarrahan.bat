rem ### Se posiciona donde queremos crear el proyecto
 rem F:
 rem cd desarrollo
 rem mvn archetype:generate -DarchetypeGroupId=org.codehaus.mojo.archetypes -DarchetypeArtifactId=pom-root 
 rem -DarchetypeVersion=1.0 -DgroupId=ar.gov.garrahan -DartifactId=garrahan-rest-module -Dversion=1.0-SNAPSHOT 
 rem -Dpackage=ar.gov.garrahan -DinteractiveMode=false
 
 rem && cd garrahan-rest-module 
 rem && mvn archetype:generate -DarchetypeArtifactId=maven-archetype-quickstart -DgroupId=ar.gov.garrahan.garrahan-rest-module 
 rem -DartifactId=garrahan-rest-app -DarchetypeVersion=1.1  -Dversion=1.0-SNAPSHOT 
 rem -Dpackage=ar.gov.garrahan -DinteractiveMode=false 
 
 rem && mvn archetype:generate -DarchetypeArtifactId=maven-archetype-quickstart -DgroupId=ar.gov.garrahan.garrahan-rest-module 
 rem -DartifactId=garrahan-rest-model -DarchetypeVersion=1.1 -Dversion=1.0-SNAPSHOT
 rem  -Dpackage=ar.gov.garrahan -DinteractiveMode=false  
 
 rem && mvn archetype:generate -DarchetypeArtifactId=maven-archetype-quickstart -DgroupId=ar.gov.garrahan.garrahan-rest-module 
 rem -DartifactId=garrahan-rest-services -DarchetypeVersion=1.1 -Dversion=1.0-SNAPSHOT
 rem -Dpackage=ar.gov.garrahan -DinteractiveMode=false 
 
 rem && mvn archetype:generate -DarchetypeArtifactId=maven-archetype-quickstart -DgroupId=ar.gov.garrahan.garrahan-rest-module 
 rem -DartifactId=garrahan-rest-web -DarchetypeVersion=1.1 -Dversion=1.0-SNAPSHOT
 rem -Dpackage=ar.gov.garrahan -DinteractiveMode=false 
 
 rem && cd ..
 
 @echo ########### CREANDO LA ESTRUCTURA PRINCIPAL ############ && mvn archetype:generate -DarchetypeGroupId=org.codehaus.mojo.archetypes -DarchetypeArtifactId=pom-root -DarchetypeVersion=1.0 -DgroupId=ar.gov.garrahan -DartifactId=garrahan-rest-module -Dversion=1.0-SNAPSHOT -Dpackage=ar.gov.garrahan -DinteractiveMode=false && @echo ################ CREANDO SUPROYECTOS ################# && @echo ////////////////////// garrahan-rest-app ///////////////////// && cd garrahan-rest-module && mvn archetype:generate -DarchetypeArtifactId=maven-archetype-quickstart -DgroupId=ar.gov.garrahan.garrahan-rest-module -DartifactId=garrahan-rest-app -DarchetypeVersion=1.1  -Dversion=1.0-SNAPSHOT -Dpackage=ar.gov.garrahan -DinteractiveMode=false && @echo ////////////////////// garrahan-rest-model /////////////////////  && mvn archetype:generate -DarchetypeArtifactId=maven-archetype-quickstart -DgroupId=ar.gov.garrahan.garrahan-rest-module -DartifactId=garrahan-rest-model -DarchetypeVersion=1.1 -Dversion=1.0-SNAPSHOT -Dpackage=ar.gov.garrahan -DinteractiveMode=false  && mvn archetype:generate -DarchetypeArtifactId=maven-archetype-quickstart -DgroupId=ar.gov.garrahan.garrahan-rest-module -DartifactId=garrahan-rest-services -DarchetypeVersion=1.1 -Dversion=1.0-SNAPSHOT -Dpackage=ar.gov.garrahan -DinteractiveMode=false && mvn archetype:generate -DarchetypeArtifactId=maven-archetype-quickstart -DgroupId=ar.gov.garrahan.garrahan-rest-module -DartifactId=garrahan-rest-web -DarchetypeVersion=1.1 -Dversion=1.0-SNAPSHOT -Dpackage=ar.gov.garrahan -DinteractiveMode=false && cd ..
 
 
 
 
 exit