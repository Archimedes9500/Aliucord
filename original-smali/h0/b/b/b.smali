.class public final Lh0/b/b/b;
.super Ljava/lang/Object;
.source "PlatformDescription.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:Z

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "java.specification.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.runtime.version"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.info"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.version"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.vendor"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.name"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh0/b/b/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lh0/b/b/b;->a()I

    move-result v0

    sput v0, Lh0/b/b/b;->b:I

    .line 8
    invoke-static {}, Lh0/b/b/b;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2f

    goto :goto_44

    :cond_2f
    const-string v0, "java.boot.class.path"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "core-oj.jar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v1, 0x1

    .line 11
    :cond_44
    :goto_44
    sput-boolean v1, Lh0/b/b/b;->c:Z

    const-string v0, "com.google.appengine.runtime.version"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sput-object v0, Lh0/b/b/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 3

    const-string v0, "Dalvik"

    .line 1
    invoke-static {v0}, Lh0/b/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    :try_start_a
    const-string v0, "android.os.Build$VERSION"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_10} :catch_48

    const/4 v1, 0x0

    :try_start_11
    const-string v2, "SDK_INT"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_17} :catch_29

    .line 4
    :try_start_17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_21} :catch_22

    goto :goto_39

    :catch_22
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_29
    :try_start_29
    const-string v2, "SDK"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_29 .. :try_end_2f} :catch_41

    .line 7
    :try_start_2f
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_35} :catch_3a

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_39
    return v0

    :catch_3a
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_41
    move-exception v0

    .line 10
    new-instance v1, Lorg/objenesis/ObjenesisException;

    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_48
    move-exception v0

    .line 11
    new-instance v1, Lorg/objenesis/ObjenesisException;

    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lh0/b/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
