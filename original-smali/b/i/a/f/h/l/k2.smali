.class public final synthetic Lb/i/a/f/h/l/k2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/z2;


# instance fields
.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/h/l/k2;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lb/i/a/f/h/l/k2;->j:Landroid/content/Context;

    const-string v1, "HermeticFileOverrides"

    .line 1
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v4, "eng"

    .line 2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1b

    const-string v4, "userdebug"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_2b

    :cond_1b
    const-string v2, "dev-keys"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "test-keys"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    :goto_2b
    const/4 v2, 0x0

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x1

    :goto_2e
    if-nez v2, :cond_34

    .line 4
    sget-object v0, Lb/i/a/f/h/l/w2;->j:Lb/i/a/f/h/l/w2;

    goto/16 :goto_125

    .line 5
    :cond_34
    invoke-static {}, Lb/i/a/f/h/l/w1;->a()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_45

    .line 7
    :cond_41
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    :cond_45
    :goto_45
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 9
    :try_start_49
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_126

    .line 10
    :try_start_4c
    new-instance v3, Ljava/io/File;

    const-string v4, "phenotype_hermetic"

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v4, "overrides.txt"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_59} :catch_6b
    .catchall {:try_start_4c .. :try_end_59} :catchall_126

    .line 11
    :try_start_59
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 12
    new-instance v0, Lb/i/a/f/h/l/y2;

    invoke-direct {v0, v3}, Lb/i/a/f/h/l/y2;-><init>(Ljava/lang/Object;)V

    goto :goto_67

    .line 13
    :cond_65
    sget-object v0, Lb/i/a/f/h/l/w2;->j:Lb/i/a/f/h/l/w2;
    :try_end_67
    .catchall {:try_start_59 .. :try_end_67} :catchall_126

    .line 14
    :goto_67
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_76

    :catch_6b
    move-exception v0

    :try_start_6c
    const-string v3, "no data dir"

    .line 15
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    sget-object v0, Lb/i/a/f/h/l/w2;->j:Lb/i/a/f/h/l/w2;
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_126

    .line 17
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    :goto_76
    invoke-virtual {v0}, Lb/i/a/f/h/l/x2;->b()Z

    move-result v2

    if-eqz v2, :cond_123

    .line 19
    invoke-virtual {v0}, Lb/i/a/f/h/l/x2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 20
    :try_start_82
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_91} :catch_11c

    .line 21
    :try_start_91
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    :goto_96
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e3

    const-string v7, " "

    const/4 v8, 0x3

    .line 23
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 24
    array-length v9, v7

    if-eq v9, v8, :cond_bc

    const-string v7, "Invalid: "

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b3

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b8

    :cond_b3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b8
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_96

    .line 26
    :cond_bc
    aget-object v4, v7, v6

    .line 27
    aget-object v8, v7, v5

    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 28
    aget-object v7, v7, v9

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d9

    .line 30
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_d9
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_96

    .line 32
    :cond_e3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Parsed "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Lb/i/a/f/h/l/h2;

    invoke-direct {v0, v3}, Lb/i/a/f/h/l/h2;-><init>(Ljava/util/Map;)V
    :try_end_106
    .catchall {:try_start_91 .. :try_end_106} :catchall_110

    .line 34
    :try_start_106
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_109} :catch_11c

    .line 35
    new-instance v1, Lb/i/a/f/h/l/y2;

    invoke-direct {v1, v0}, Lb/i/a/f/h/l/y2;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_125

    :catchall_110
    move-exception v0

    .line 36
    :try_start_111
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_115

    goto :goto_11b

    :catchall_115
    move-exception v1

    .line 37
    :try_start_116
    sget-object v2, Lb/i/a/f/h/l/g3;->a:Lb/i/a/f/h/l/f3;

    invoke-virtual {v2, v0, v1}, Lb/i/a/f/h/l/f3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :goto_11b
    throw v0
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_11c} :catch_11c

    :catch_11c
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 40
    :cond_123
    sget-object v0, Lb/i/a/f/h/l/w2;->j:Lb/i/a/f/h/l/w2;

    :goto_125
    return-object v0

    :catchall_126
    move-exception v0

    .line 41
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    throw v0
.end method
