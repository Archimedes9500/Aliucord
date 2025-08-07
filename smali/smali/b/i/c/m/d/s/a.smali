.class public Lb/i/c/m/d/s/a;
.super Ljava/lang/Object;
.source "CachedSettingsIo.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/s/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "Error while closing settings cache file."

    .line 1
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v2, "Reading cached settings..."

    invoke-virtual {v1, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :try_start_a
    new-instance v3, Ljava/io/File;

    new-instance v4, Lb/i/c/m/d/o/h;

    iget-object v5, p0, Lb/i/c/m/d/s/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lb/i/c/m/d/o/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lb/i/c/m/d/o/h;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "com.crashlytics.settings.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_27} :catch_41
    .catchall {:try_start_a .. :try_end_27} :catchall_3f

    .line 5
    :try_start_27
    invoke-static {v1}, Lb/i/c/m/d/k/h;->x(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_30} :catch_32
    .catchall {:try_start_27 .. :try_end_30} :catchall_58

    move-object v2, v1

    goto :goto_3a

    :catch_32
    move-exception v3

    goto :goto_44

    :cond_34
    :try_start_34
    const-string v3, "No cached settings found."

    .line 7
    invoke-virtual {v1, v3}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_41
    .catchall {:try_start_34 .. :try_end_39} :catchall_3f

    move-object v4, v2

    .line 8
    :goto_3a
    invoke-static {v2, v0}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_57

    :catchall_3f
    move-exception v1

    goto :goto_5c

    :catch_41
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    .line 9
    :goto_44
    :try_start_44
    sget-object v4, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v5, "Failed to fetch cached settings"

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v4, v6}, Lb/i/c/m/d/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_54

    const-string v4, "FirebaseCrashlytics"

    .line 11
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_58

    .line 12
    :cond_54
    invoke-static {v1, v0}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_57
    return-object v2

    :catchall_58
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_5c
    invoke-static {v2, v0}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 13
    throw v1
.end method
