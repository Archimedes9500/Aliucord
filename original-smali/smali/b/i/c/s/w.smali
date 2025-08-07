.class public Lb/i/c/s/w;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/s/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lb/i/c/s/w;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lb/i/c/s/w;->b:Landroid/content/Context;

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lb/i/c/s/w;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 5
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_84

    .line 8
    :cond_27
    :try_start_27
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_84

    .line 9
    monitor-enter p0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2e} :catch_5b

    .line 10
    :try_start_2e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_58

    :try_start_36
    monitor-exit p0

    if-nez p1, :cond_84

    const-string p1, "FirebaseInstanceId"

    const-string v0, "App restored, clearing state"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Lb/i/c/s/w;->c()V

    .line 13
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/i/c/s/w;

    invoke-static {}, Lb/i/c/c;->b()Lb/i/c/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lb/i/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    .line 14
    monitor-enter p1
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_4e} :catch_5b

    .line 15
    :try_start_4e
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/i/c/s/w;

    invoke-virtual {v0}, Lb/i/c/s/w;->c()V
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_55

    .line 16
    :try_start_53
    monitor-exit p1

    goto :goto_84

    :catchall_55
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_58
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_5b} :catch_5b

    :catch_5b
    move-exception p1

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_84

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Error creating file in no backup dir: "

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7c

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_81

    :cond_7c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_81
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_84
    :goto_84
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const-string/jumbo v0, "|S|"

    invoke-static {v1, p0, v0, p1}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p3, v0}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "|T|"

    const-string/jumbo v2, "|"

    invoke-static {v0, p1, v1, p2, v2}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/i/c/s/w;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lb/i/c/s/w;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 3
    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "cre"

    .line 2
    invoke-static {p1, v2}, Lb/i/c/s/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lb/i/c/s/w;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 4
    iget-object v3, p0, Lb/i/c/s/w;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 5
    invoke-static {p1, v2}, Lb/i/c/s/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-wide v0

    .line 9
    :cond_27
    iget-object v0, p0, Lb/i/c/s/w;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-static {p1, v2}, Lb/i/c/s/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 12
    :try_start_34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_38} :catch_39

    goto :goto_3b

    :catch_39
    :cond_39
    const-wide/16 v0, 0x0

    :goto_3b
    return-wide v0
.end method
