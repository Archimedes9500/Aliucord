.class public Lb/i/c/s/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"


# instance fields
.field public final a:Lb/i/c/c;

.field public final b:Lb/i/c/s/q;

.field public final c:Lb/i/a/f/d/b;

.field public final d:Lb/i/c/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/t/a<",
            "Lb/i/c/x/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/i/c/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/t/a<",
            "Lb/i/c/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/i/c/u/g;


# direct methods
.method public constructor <init>(Lb/i/c/c;Lb/i/c/s/q;Lb/i/c/t/a;Lb/i/c/t/a;Lb/i/c/u/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/c/c;",
            "Lb/i/c/s/q;",
            "Lb/i/c/t/a<",
            "Lb/i/c/x/h;",
            ">;",
            "Lb/i/c/t/a<",
            "Lb/i/c/r/d;",
            ">;",
            "Lb/i/c/u/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/f/d/b;

    .line 2
    invoke-virtual {p1}, Lb/i/c/c;->a()V

    .line 3
    iget-object v1, p1, Lb/i/c/c;->d:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lb/i/a/f/d/b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lb/i/c/s/n;->a:Lb/i/c/c;

    .line 7
    iput-object p2, p0, Lb/i/c/s/n;->b:Lb/i/c/s/q;

    .line 8
    iput-object v0, p0, Lb/i/c/s/n;->c:Lb/i/a/f/d/b;

    .line 9
    iput-object p3, p0, Lb/i/c/s/n;->d:Lb/i/c/t/a;

    .line 10
    iput-object p4, p0, Lb/i/c/s/n;->e:Lb/i/c/t/a;

    .line 11
    iput-object p5, p0, Lb/i/c/s/n;->f:Lb/i/c/u/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/c/s/h;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Lb/i/c/s/g;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/i/c/s/m;

    invoke-direct {v1, p0}, Lb/i/c/s/m;-><init>(Lb/i/c/s/n;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 1
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 4
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    .line 5
    iget-object p2, p0, Lb/i/c/s/n;->a:Lb/i/c/c;

    .line 6
    invoke-virtual {p2}, Lb/i/c/c;->a()V

    .line 7
    iget-object p2, p2, Lb/i/c/c;->f:Lb/i/c/i;

    .line 8
    iget-object p2, p2, Lb/i/c/i;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    .line 10
    iget-object p2, p0, Lb/i/c/s/n;->b:Lb/i/c/s/q;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_27
    iget p3, p2, Lb/i/c/s/q;->d:I

    if-nez p3, :cond_37

    const-string p3, "com.google.android.gms"

    .line 13
    invoke-virtual {p2, p3}, Lb/i/c/s/q;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p3

    if-eqz p3, :cond_37

    .line 14
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p3, p2, Lb/i/c/s/q;->d:I

    .line 15
    :cond_37
    iget p3, p2, Lb/i/c/s/q;->d:I
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_169

    monitor-exit p2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    .line 18
    iget-object p2, p0, Lb/i/c/s/n;->b:Lb/i/c/s/q;

    invoke-virtual {p2}, Lb/i/c/s/q;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    .line 19
    iget-object p2, p0, Lb/i/c/s/n;->b:Lb/i/c/s/q;

    .line 20
    monitor-enter p2

    .line 21
    :try_start_5c
    iget-object p3, p2, Lb/i/c/s/q;->c:Ljava/lang/String;

    if-nez p3, :cond_63

    .line 22
    invoke-virtual {p2}, Lb/i/c/s/q;->e()V

    .line 23
    :cond_63
    iget-object p3, p2, Lb/i/c/s/q;->c:Ljava/lang/String;
    :try_end_65
    .catchall {:try_start_5c .. :try_end_65} :catchall_166

    monitor-exit p2

    .line 24
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    .line 25
    iget-object p2, p0, Lb/i/c/s/n;->a:Lb/i/c/c;

    .line 26
    invoke-virtual {p2}, Lb/i/c/c;->a()V

    .line 27
    iget-object p2, p2, Lb/i/c/c;->e:Ljava/lang/String;

    const-string p3, "SHA-1"

    .line 28
    :try_start_74
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 p3, 0xb

    .line 29
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_86
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_74 .. :try_end_86} :catch_87

    goto :goto_89

    :catch_87
    const-string p2, "[HASH-ERROR]"

    .line 30
    :goto_89
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 31
    :try_start_8d
    iget-object p2, p0, Lb/i/c/s/n;->f:Lb/i/c/u/g;

    invoke-interface {p2, p1}, Lb/i/c/u/g;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-static {p2}, Lb/i/a/f/e/o/f;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/c/u/k;

    invoke-virtual {p2}, Lb/i/c/u/k;->a()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a9

    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 33
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    :cond_a9
    const-string p2, "FirebaseInstanceId"

    const-string p3, "FIS auth token is empty"

    .line 34
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8d .. :try_end_b0} :catch_b3
    .catch Ljava/lang/InterruptedException; {:try_start_8d .. :try_end_b0} :catch_b1

    goto :goto_bb

    :catch_b1
    move-exception p2

    goto :goto_b4

    :catch_b3
    move-exception p2

    :goto_b4
    const-string p3, "FirebaseInstanceId"

    const-string v0, "Failed to get FIS auth token"

    .line 35
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_bb
    const-string p2, "21.0.0"

    const-string p3, "cliv"

    const-string v0, "fiid-"

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lb/i/c/s/n;->e:Lb/i/c/t/a;

    invoke-interface {p2}, Lb/i/c/t/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/c/r/d;

    .line 38
    iget-object p3, p0, Lb/i/c/s/n;->d:Lb/i/c/t/a;

    invoke-interface {p3}, Lb/i/c/t/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/i/c/x/h;

    if-eqz p2, :cond_fc

    if-eqz p3, :cond_fc

    const-string v0, "fire-iid"

    .line 39
    invoke-interface {p2, v0}, Lb/i/c/r/d;->a(Ljava/lang/String;)Lb/i/c/r/d$a;

    move-result-object p2

    .line 40
    sget-object v0, Lb/i/c/r/d$a;->j:Lb/i/c/r/d$a;

    if-eq p2, v0, :cond_fc

    const-string v0, "Firebase-Client-Log-Type"

    .line 41
    invoke-virtual {p2}, Lb/i/c/r/d$a;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Firebase-Client"

    .line 42
    invoke-interface {p3}, Lb/i/c/x/h;->getUserAgent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_fc
    iget-object p2, p0, Lb/i/c/s/n;->c:Lb/i/a/f/d/b;

    .line 44
    iget-object p3, p2, Lb/i/a/f/d/b;->f:Lb/i/a/f/d/r;

    .line 45
    monitor-enter p3

    .line 46
    :try_start_101
    iget v0, p3, Lb/i/a/f/d/r;->b:I

    if-nez v0, :cond_111

    const-string v0, "com.google.android.gms"

    .line 47
    invoke-virtual {p3, v0}, Lb/i/a/f/d/r;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_111

    .line 48
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p3, Lb/i/a/f/d/r;->b:I

    .line 49
    :cond_111
    iget v0, p3, Lb/i/a/f/d/r;->b:I
    :try_end_113
    .catchall {:try_start_101 .. :try_end_113} :catchall_163

    monitor-exit p3

    const p3, 0xb71b00

    if-lt v0, p3, :cond_13c

    .line 50
    iget-object p1, p2, Lb/i/a/f/d/b;->e:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Lb/i/a/f/d/f;->a(Landroid/content/Context;)Lb/i/a/f/d/f;

    move-result-object p1

    .line 52
    new-instance p2, Lb/i/a/f/d/s;

    .line 53
    monitor-enter p1

    .line 54
    :try_start_122
    iget p3, p1, Lb/i/a/f/d/f;->e:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p1, Lb/i/a/f/d/f;->e:I
    :try_end_128
    .catchall {:try_start_122 .. :try_end_128} :catchall_139

    monitor-exit p1

    .line 55
    invoke-direct {p2, p3, p4}, Lb/i/a/f/d/s;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lb/i/a/f/d/f;->b(Lb/i/a/f/d/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 56
    sget-object p2, Lb/i/a/f/d/z;->j:Ljava/util/concurrent/Executor;

    sget-object p3, Lb/i/a/f/d/t;->a:Lb/i/a/f/n/a;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_162

    :catchall_139
    move-exception p2

    .line 57
    monitor-exit p1

    throw p2

    .line 58
    :cond_13c
    iget-object p3, p2, Lb/i/a/f/d/b;->f:Lb/i/a/f/d/r;

    .line 59
    invoke-virtual {p3}, Lb/i/a/f/d/r;->a()I

    move-result p3

    if-eqz p3, :cond_145

    const/4 p1, 0x1

    :cond_145
    if-nez p1, :cond_153

    .line 60
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb/i/a/f/e/o/f;->Y(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_162

    .line 61
    :cond_153
    invoke-virtual {p2, p4}, Lb/i/a/f/d/b;->b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p3, Lb/i/a/f/d/z;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/i/a/f/d/v;

    invoke-direct {v0, p2, p4}, Lb/i/a/f/d/v;-><init>(Lb/i/a/f/d/b;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_162
    return-object p1

    :catchall_163
    move-exception p1

    .line 63
    monitor-exit p3

    throw p1

    :catchall_166
    move-exception p1

    .line 64
    monitor-exit p2

    throw p1

    :catchall_169
    move-exception p1

    .line 65
    monitor-exit p2

    throw p1
.end method
