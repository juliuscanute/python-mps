allprojects {
    group = "com.mbeddr.platform.mpsutil"
    version = "2019.3.+"
}

plugins {
    id("com.specificlanguages.mps") version "1.0.1" apply false
}

subprojects {
    apply {
        plugin("com.specificlanguages.mps")
        plugin("maven-publish")
    }

    repositories {
        mavenLocal()
        maven(url = "https://projects.itemis.de/nexus/content/repositories/mbeddr")
        maven(url = " https://mvnrepository.com/artifact/com.jetbrains/mps")
        mavenCentral()
    }

    dependencies {
        "mps"("com.jetbrains:mps:2020.2")
    }

    configure<PublishingExtension> {
        publications {
            register<MavenPublication>("mpsPlugin") {
                from(components["mps"])
                versionMapping { usage("default") { fromResolutionOf("generation") } }
            }
        }

        repositories {
            // Add bintray if properties are present
            if (project.hasProperty("bintray.user")) {
                val user = project.properties["bintray.user"] as String
                val key = project.properties["bintray.key"] as String
                val repo = "specificlanguages.com"
                maven(url = "https://api.bintray.com/maven/$user/$repo/${this@subprojects.name}/;publish=0") {
                    credentials {
                        username = user
                        password = key
                    }
                }
            }
        }
    }
}