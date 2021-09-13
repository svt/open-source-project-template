# Development

Here you can put instructions on how to get started with Development.
This should be as simple and clear as can be. 

Example:

1. Clone the repository

```
$ git clone  
```

2. In the folder X, install the plugin to your local repository 

```
./gradlew publishToMavenLocal
``` 

3. In settings.gradle.kts, configure Gradle to look after local plugins (this has to be first in the file) 

```kotlin
pluginManagement {
repositories {
mavenLocal()
gradlePluginPortal()
// maven(url="https://dl.bintray.com/kotlin/dokka")
}
}
```

4. Apply the plugin in a project of your choice, this?

```kotlin

plugins {

        id("se.svt.oss.:a-plugin") version "0.1.0-SNAPSHOT"
    
}


```

5. Configure it if you want to


```kotlin
versionsFilter {
    exclusiveQualifiers = listOf("rc", "alpha", "beta", "m")
}
```

## Run
```
./gradlew dependencyUpdates 
```
