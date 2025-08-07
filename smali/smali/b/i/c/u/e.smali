.class public final synthetic Lb/i/c/u/e;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lb/i/c/u/f;

.field public final k:Z


# direct methods
.method public constructor <init>(Lb/i/c/u/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/u/e;->j:Lb/i/c/u/f;

    iput-boolean p2, p0, Lb/i/c/u/e;->k:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/i/c/u/e;->j:Lb/i/c/u/f;

    iget-boolean v1, p0, Lb/i/c/u/e;->k:Z

    .line 1
    sget-object v2, Lb/i/c/u/f;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lb/i/c/u/f;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_c
    iget-object v3, v0, Lb/i/c/u/f;->c:Lb/i/c/c;

    .line 5
    invoke-virtual {v3}, Lb/i/c/c;->a()V

    .line 6
    iget-object v3, v3, Lb/i/c/c;->d:Landroid/content/Context;

    const-string v4, "generatefid.lock"

    .line 7
    invoke-static {v3, v4}, Lb/i/c/u/b;->a(Landroid/content/Context;Ljava/lang/String;)Lb/i/c/u/b;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_b4

    .line 8
    :try_start_19
    iget-object v4, v0, Lb/i/c/u/f;->e:Lb/i/c/u/o/c;

    .line 9
    invoke-virtual {v4}, Lb/i/c/u/o/c;->b()Lb/i/c/u/o/d;

    move-result-object v4
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_ad

    if-eqz v3, :cond_24

    .line 10
    :try_start_21
    invoke-virtual {v3}, Lb/i/c/u/b;->b()V

    :cond_24
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_b4

    .line 11
    :try_start_25
    invoke-virtual {v4}, Lb/i/c/u/o/d;->h()Z

    move-result v3

    if-nez v3, :cond_48

    .line 12
    invoke-virtual {v4}, Lb/i/c/u/o/d;->f()Lb/i/c/u/o/c$a;

    move-result-object v3

    sget-object v5, Lb/i/c/u/o/c$a;->l:Lb/i/c/u/o/c$a;

    if-ne v3, v5, :cond_35

    const/4 v3, 0x1

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    :goto_36
    if-eqz v3, :cond_39

    goto :goto_48

    :cond_39
    if-nez v1, :cond_43

    .line 13
    iget-object v1, v0, Lb/i/c/u/f;->f:Lb/i/c/u/n;

    invoke-virtual {v1, v4}, Lb/i/c/u/n;->d(Lb/i/c/u/o/d;)Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 14
    :cond_43
    invoke-virtual {v0, v4}, Lb/i/c/u/f;->c(Lb/i/c/u/o/d;)Lb/i/c/u/o/d;

    move-result-object v1

    goto :goto_4c

    .line 15
    :cond_48
    :goto_48
    invoke-virtual {v0, v4}, Lb/i/c/u/f;->j(Lb/i/c/u/o/d;)Lb/i/c/u/o/d;

    move-result-object v1
    :try_end_4c
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_25 .. :try_end_4c} :catch_a8

    .line 16
    :goto_4c
    monitor-enter v2

    .line 17
    :try_start_4d
    iget-object v3, v0, Lb/i/c/u/f;->c:Lb/i/c/c;

    .line 18
    invoke-virtual {v3}, Lb/i/c/c;->a()V

    .line 19
    iget-object v3, v3, Lb/i/c/c;->d:Landroid/content/Context;

    const-string v4, "generatefid.lock"

    .line 20
    invoke-static {v3, v4}, Lb/i/c/u/b;->a(Landroid/content/Context;Ljava/lang/String;)Lb/i/c/u/b;

    move-result-object v3
    :try_end_5a
    .catchall {:try_start_4d .. :try_end_5a} :catchall_a5

    .line 21
    :try_start_5a
    iget-object v4, v0, Lb/i/c/u/f;->e:Lb/i/c/u/o/c;

    invoke-virtual {v4, v1}, Lb/i/c/u/o/c;->a(Lb/i/c/u/o/d;)Lb/i/c/u/o/d;
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_9e

    if-eqz v3, :cond_64

    .line 22
    :try_start_61
    invoke-virtual {v3}, Lb/i/c/u/b;->b()V

    .line 23
    :cond_64
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_a5

    .line 24
    invoke-virtual {v1}, Lb/i/c/u/o/d;->j()Z

    move-result v2

    if-eqz v2, :cond_78

    .line 25
    move-object v2, v1

    check-cast v2, Lb/i/c/u/o/a;

    .line 26
    iget-object v2, v2, Lb/i/c/u/o/a;->b:Ljava/lang/String;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_71
    iput-object v2, v0, Lb/i/c/u/f;->l:Ljava/lang/String;
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_75

    .line 29
    monitor-exit v0

    goto :goto_78

    :catchall_75
    move-exception v1

    monitor-exit v0

    throw v1

    .line 30
    :cond_78
    :goto_78
    invoke-virtual {v1}, Lb/i/c/u/o/d;->h()Z

    move-result v2

    if-eqz v2, :cond_89

    .line 31
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->j:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    invoke-virtual {v0, v1}, Lb/i/c/u/f;->k(Ljava/lang/Exception;)V

    goto :goto_ac

    .line 32
    :cond_89
    invoke-virtual {v1}, Lb/i/c/u/o/d;->i()Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 33
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/i/c/u/f;->k(Ljava/lang/Exception;)V

    goto :goto_ac

    .line 34
    :cond_9a
    invoke-virtual {v0, v1}, Lb/i/c/u/f;->l(Lb/i/c/u/o/d;)V

    goto :goto_ac

    :catchall_9e
    move-exception v0

    if-eqz v3, :cond_a4

    .line 35
    :try_start_a1
    invoke-virtual {v3}, Lb/i/c/u/b;->b()V

    .line 36
    :cond_a4
    throw v0

    :catchall_a5
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_a7
    .catchall {:try_start_a1 .. :try_end_a7} :catchall_a5

    throw v0

    :catch_a8
    move-exception v1

    .line 38
    invoke-virtual {v0, v1}, Lb/i/c/u/f;->k(Ljava/lang/Exception;)V

    :cond_ac
    :goto_ac
    return-void

    :catchall_ad
    move-exception v0

    if-eqz v3, :cond_b3

    .line 39
    :try_start_b0
    invoke-virtual {v3}, Lb/i/c/u/b;->b()V

    .line 40
    :cond_b3
    throw v0

    :catchall_b4
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_b6
    .catchall {:try_start_b0 .. :try_end_b6} :catchall_b4

    throw v0
.end method
