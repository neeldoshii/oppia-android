"""
Provides the production & test transitive (i.e. indirect) dependencies needed for all of the direct
dependencies requested via direct_maven_versions.bzl.

This file should only need to be changed when //scripts:validate_maven_dependencies indicates that
it needs to be updated.
"""

PRODUCTION_TRANSITIVE_DEPENDENCY_VERSIONS = {
    "androidx.activity:activity": "1.1.0",
    "androidx.annotation:annotation-experimental": "1.0.0",
    "androidx.appcompat:appcompat-resources": "1.2.0",
    "androidx.arch.core:core-common": "2.1.0",
    "androidx.arch.core:core-runtime": "2.1.0",
    "androidx.cardview:cardview": "1.0.0",
    "androidx.collection:collection": "1.1.0",
    "androidx.constraintlayout:constraintlayout-solver": "2.0.1",
    "androidx.coordinatorlayout:coordinatorlayout": "1.1.0",
    "androidx.cursoradapter:cursoradapter": "1.0.0",
    "androidx.customview:customview": "1.1.0",
    "androidx.databinding:databinding-compiler-common": "3.4.2",
    "androidx.documentfile:documentfile": "1.0.0",
    "androidx.dynamicanimation:dynamicanimation": "1.0.0",
    "androidx.fragment:fragment": "1.2.0",
    "androidx.interpolator:interpolator": "1.0.0",
    "androidx.legacy:legacy-support-core-utils": "1.0.0",
    "androidx.lifecycle:lifecycle-common": "2.2.0",
    "androidx.lifecycle:lifecycle-livedata": "2.2.0",
    "androidx.lifecycle:lifecycle-livedata-core-ktx": "2.2.0",
    "androidx.lifecycle:lifecycle-process": "2.2.0",
    "androidx.lifecycle:lifecycle-runtime": "2.2.0",
    "androidx.lifecycle:lifecycle-service": "2.2.0",
    "androidx.lifecycle:lifecycle-viewmodel": "2.2.0",
    "androidx.lifecycle:lifecycle-viewmodel-savedstate": "1.0.0",
    "androidx.loader:loader": "1.0.0",
    "androidx.localbroadcastmanager:localbroadcastmanager": "1.0.0",
    "androidx.navigation:navigation-common": "2.0.0",
    "androidx.navigation:navigation-runtime": "2.0.0",
    "androidx.print:print": "1.0.0",
    "androidx.room:room-common": "2.2.5",
    "androidx.room:room-runtime": "2.2.5",
    "androidx.savedstate:savedstate": "1.0.0",
    "androidx.sqlite:sqlite": "2.1.0",
    "androidx.sqlite:sqlite-framework": "2.1.0",
    "androidx.transition:transition": "1.2.0",
    "androidx.vectordrawable:vectordrawable": "1.1.0",
    "androidx.vectordrawable:vectordrawable-animated": "1.1.0",
    "androidx.versionedparcelable:versionedparcelable": "1.1.0",
    "com.android.databinding:baseLibrary": "3.4.2",
    "com.android.tools.build.jetifier:jetifier-core": "1.0.0-beta04",
    "com.android.tools:annotations": "26.4.2",
    "com.github.bumptech.glide:annotations": "4.11.0",
    "com.github.bumptech.glide:disklrucache": "4.11.0",
    "com.github.bumptech.glide:gifdecoder": "4.11.0",
    "com.google.android.datatransport:transport-api": "2.2.0",
    "com.google.android.datatransport:transport-backend-cct": "2.3.0",
    "com.google.android.datatransport:transport-runtime": "2.2.3",
    "com.google.android.gms:play-services-ads-identifier": "17.0.0",
    "com.google.android.gms:play-services-base": "17.0.0",
    "com.google.android.gms:play-services-basement": "17.0.0",
    "com.google.android.gms:play-services-measurement": "17.5.0",
    "com.google.android.gms:play-services-measurement-api": "17.5.0",
    "com.google.android.gms:play-services-measurement-base": "17.5.0",
    "com.google.android.gms:play-services-measurement-impl": "17.5.0",
    "com.google.android.gms:play-services-measurement-sdk": "17.5.0",
    "com.google.android.gms:play-services-measurement-sdk-api": "17.5.0",
    "com.google.android.gms:play-services-stats": "17.0.0",
    "com.google.android.gms:play-services-tasks": "17.0.0",
    "com.google.auto.service:auto-service-annotations": "1.0",
    "com.google.auto.value:auto-value-annotations": "1.8.1",
    "com.google.code.findbugs:jsr305": "3.0.2",
    "com.google.code.gson:gson": "2.8.0",
    "com.google.devtools.ksp:symbol-processing-api": "1.5.30-1.0.0",
    "com.google.errorprone:javac-shaded": "9-dev-r4023-3",
    "com.google.firebase:firebase-components": "16.0.0",
    "com.google.firebase:firebase-encoders-json": "16.1.0",
    "com.google.firebase:firebase-iid": "20.1.5",
    "com.google.firebase:firebase-iid-interop": "17.0.0",
    "com.google.firebase:firebase-installations": "16.3.2",
    "com.google.firebase:firebase-installations-interop": "16.0.0",
    "com.google.firebase:firebase-measurement-connector": "18.0.0",
    "com.google.googlejavaformat:google-java-format": "1.5",
    "com.google.guava:guava": "31.0.1-jre",
    "com.google.guava:listenablefuture": "9999.0-empty-to-avoid-conflict-with-guava",
    "com.googlecode.juniversalchardet:juniversalchardet": "1.0.3",
    "com.squareup.moshi:moshi": "1.13.0",
    "com.squareup.okio:okio": "2.10.0",
    "com.squareup:javapoet": "1.13.0",
    "com.squareup:kotlinpoet": "1.10.2",
    "commons-codec:commons-codec": "1.10",
    "commons-io:commons-io": "2.4",
    "net.ltgt.gradle.incap:incap": "0.2",
    "org.antlr:antlr4": "4.5.3",
    "org.jetbrains.kotlin:kotlin-stdlib": "1.6.21",
    "org.jetbrains.kotlin:kotlin-stdlib-common": "1.6.21",
    "org.jetbrains.kotlin:kotlin-stdlib-jdk7": "1.6.21",
    "org.jetbrains.kotlinx:kotlinx-coroutines-core-jvm": "1.6.4",
    "org.jetbrains.kotlinx:kotlinx-metadata-jvm": "0.3.0",
    "org.jetbrains:annotations": "13.0",
    "org.ow2.asm:asm": "9.2",
}

TEST_TRANSITIVE_DEPENDENCY_VERSIONS = {
    "androidx.test.espresso:espresso-idling-resource": "3.2.0",
    "androidx.test:monitor": "1.4.0",
    "androidx.test:rules": "1.1.0",
    "com.almworks.sqlite4java:sqlite4java": "1.0.392",
    "com.google.android.apps.common.testing.accessibility.framework:accessibility-test-framework": "2.0",
    "com.ibm.icu:icu4j": "53.1",
    "com.squareup:javawriter": "2.1.1",
    "net.bytebuddy:byte-buddy": "1.10.20",
    "net.bytebuddy:byte-buddy-agent": "1.10.20",
    "net.sf.kxml:kxml2": "2.3.0",
    "org.bouncycastle:bcprov-jdk15on": "1.65",
    "org.hamcrest:hamcrest-core": "1.3",
    "org.hamcrest:hamcrest-integration": "1.3",
    "org.hamcrest:hamcrest-library": "1.3",
    "org.jetbrains.kotlin:kotlin-test": "1.6.21",
    "org.jetbrains.kotlinx:kotlinx-coroutines-test-jvm": "1.6.4",
    "org.objenesis:objenesis": "3.2",
    "org.ow2.asm:asm-analysis": "9.0",
    "org.ow2.asm:asm-commons": "9.0",
    "org.ow2.asm:asm-tree": "9.0",
    "org.ow2.asm:asm-util": "9.0",
    "org.robolectric:junit": "4.5",
    "org.robolectric:pluginapi": "4.5",
    "org.robolectric:plugins-maven-dependency-resolver": "4.5",
    "org.robolectric:resources": "4.5",
    "org.robolectric:sandbox": "4.5",
    "org.robolectric:shadowapi": "4.5",
    "org.robolectric:shadows-framework": "4.5",
    "org.robolectric:utils": "4.5",
    "org.robolectric:utils-reflector": "4.5",
}
