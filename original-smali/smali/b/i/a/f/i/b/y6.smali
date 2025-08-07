.class public final Lb/i/a/f/i/b/y6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field public final synthetic j:Lb/i/a/f/i/b/c6;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/c6;Lb/i/a/f/i/b/d6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v1, "onActivityCreated"

    .line 3
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_6e
    .catchall {:try_start_0 .. :try_end_11} :catchall_6c

    if-nez v0, :cond_1d

    .line 5
    iget-object v0, p0, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->q()Lb/i/a/f/i/b/h7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/i/a/f/i/b/h7;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_1d
    :try_start_1d
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_62

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_62

    .line 8
    :cond_2a
    iget-object v1, p0, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    invoke-static {v0}, Lb/i/a/f/i/b/t9;->V(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "gs"

    goto :goto_3a

    :cond_38
    const-string v0, "auto"

    :goto_3a
    move-object v5, v0

    const-string v0, "referrer"

    .line 9
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_46

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_48

    :cond_46
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_48
    iget-object v0, p0, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v7, Lb/i/a/f/i/b/c7;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb/i/a/f/i/b/c7;-><init>(Lb/i/a/f/i/b/y6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v7}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_58} :catch_6e
    .catchall {:try_start_1d .. :try_end_58} :catchall_6c

    .line 12
    iget-object v0, p0, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->q()Lb/i/a/f/i/b/h7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/i/a/f/i/b/h7;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 13
    :cond_62
    :goto_62
    iget-object v0, p0, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->q()Lb/i/a/f/i/b/h7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/i/a/f/i/b/h7;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_6c
    move-exception v0

    goto :goto_86

    :catch_6e
    move-exception v0

    .line 14
    :try_start_6f
    iget-object v1, p0, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 16
    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_6f .. :try_end_7c} :catchall_6c

    .line 17
    iget-object v0, p0, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->q()Lb/i/a/f/i/b/h7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/i/a/f/i/b/h7;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 18
    :goto_86
    iget-object v1, p0, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v1}, Lb/i/a/f/i/b/z1;->q()Lb/i/a/f/i/b/h7;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lb/i/a/f/i/b/h7;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 19
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->q()Lb/i/a/f/i/b/h7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/i/a/f/i/b/h7;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_9
    iget-object v2, v0, Lb/i/a/f/i/b/h7;->g:Landroid/app/Activity;

    if-ne p1, v2, :cond_10

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lb/i/a/f/i/b/h7;->g:Landroid/app/Activity;

    .line 5
    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_26

    .line 6
    iget-object v1, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 7
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 8
    invoke-virtual {v1}, Lb/i/a/f/i/b/c;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_25

    .line 9
    :cond_20
    iget-object v0, v0, Lb/i/a/f/i/b/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    return-void

    :catchall_26
    move-exception p1

    .line 10
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->q()Lb/i/a/f/i/b/h7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    sget-object v2, Lb/i/a/f/i/b/p;->v0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 5
    iget-object v1, v0, Lb/i/a/f/i/b/h7;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 6
    :try_start_16
    iput-boolean v2, v0, Lb/i/a/f/i/b/h7;->k:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lb/i/a/f/i/b/h7;->h:Z

    .line 8
    monitor-exit v1

    goto :goto_20

    :catchall_1d
    move-exception p1

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_1d

    throw p1

    .line 9
    :cond_20
    :goto_20
    iget-object v1, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 10
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 11
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 14
    iget-object v3, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 15
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 16
    sget-object v4, Lb/i/a/f/i/b/p;->u0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_57

    .line 17
    iget-object v3, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 18
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 19
    invoke-virtual {v3}, Lb/i/a/f/i/b/c;->z()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_57

    .line 20
    iput-object v4, v0, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    .line 21
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object p1

    new-instance v3, Lb/i/a/f/i/b/l7;

    invoke-direct {v3, v0, v1, v2}, Lb/i/a/f/i/b/l7;-><init>(Lb/i/a/f/i/b/h7;J)V

    .line 22
    invoke-virtual {p1, v3}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    goto :goto_6d

    .line 23
    :cond_57
    invoke-virtual {v0, p1}, Lb/i/a/f/i/b/h7;->E(Landroid/app/Activity;)Lb/i/a/f/i/b/i7;

    move-result-object p1

    .line 24
    iget-object v3, v0, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    iput-object v3, v0, Lb/i/a/f/i/b/h7;->d:Lb/i/a/f/i/b/i7;

    .line 25
    iput-object v4, v0, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    .line 26
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v3

    new-instance v4, Lb/i/a/f/i/b/o7;

    invoke-direct {v4, v0, p1, v1, v2}, Lb/i/a/f/i/b/o7;-><init>(Lb/i/a/f/i/b/h7;Lb/i/a/f/i/b/i7;J)V

    .line 27
    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    .line 28
    :goto_6d
    iget-object p1, p0, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {p1}, Lb/i/a/f/i/b/z1;->s()Lb/i/a/f/i/b/w8;

    move-result-object p1

    .line 29
    iget-object v0, p1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 30
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 31
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 34
    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    new-instance v3, Lb/i/a/f/i/b/y8;

    invoke-direct {v3, p1, v0, v1}, Lb/i/a/f/i/b/y8;-><init>(Lb/i/a/f/i/b/w8;J)V

    .line 35
    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->s()Lb/i/a/f/i/b/w8;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 4
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v3

    new-instance v4, Lb/i/a/f/i/b/v8;

    invoke-direct {v4, v0, v1, v2}, Lb/i/a/f/i/b/v8;-><init>(Lb/i/a/f/i/b/w8;J)V

    .line 8
    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->q()Lb/i/a/f/i/b/h7;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 11
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 12
    sget-object v2, Lb/i/a/f/i/b/p;->v0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_76

    .line 13
    iget-object v1, v0, Lb/i/a/f/i/b/h7;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x1

    .line 14
    :try_start_36
    iput-boolean v3, v0, Lb/i/a/f/i/b/h7;->k:Z

    .line 15
    iget-object v3, v0, Lb/i/a/f/i/b/h7;->g:Landroid/app/Activity;

    if-eq p1, v3, :cond_71

    .line 16
    iget-object v3, v0, Lb/i/a/f/i/b/h7;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_73

    .line 17
    :try_start_3f
    iput-object p1, v0, Lb/i/a/f/i/b/h7;->g:Landroid/app/Activity;

    .line 18
    iput-boolean v2, v0, Lb/i/a/f/i/b/h7;->h:Z

    .line 19
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_6e

    .line 20
    :try_start_44
    iget-object v3, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 21
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 22
    sget-object v4, Lb/i/a/f/i/b/p;->u0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 23
    iget-object v3, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 24
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 25
    invoke-virtual {v3}, Lb/i/a/f/i/b/c;->z()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_71

    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, Lb/i/a/f/i/b/h7;->i:Lb/i/a/f/i/b/i7;

    .line 27
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v3

    new-instance v4, Lb/i/a/f/i/b/n7;

    invoke-direct {v4, v0}, Lb/i/a/f/i/b/n7;-><init>(Lb/i/a/f/i/b/h7;)V

    .line 28
    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V
    :try_end_6d
    .catchall {:try_start_44 .. :try_end_6d} :catchall_73

    goto :goto_71

    :catchall_6e
    move-exception p1

    .line 29
    :try_start_6f
    monitor-exit v3
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    :try_start_70
    throw p1

    .line 30
    :cond_71
    :goto_71
    monitor-exit v1

    goto :goto_76

    :catchall_73
    move-exception p1

    monitor-exit v1
    :try_end_75
    .catchall {:try_start_70 .. :try_end_75} :catchall_73

    throw p1

    .line 31
    :cond_76
    :goto_76
    iget-object v1, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 32
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 33
    sget-object v3, Lb/i/a/f/i/b/p;->u0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 34
    iget-object v1, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 35
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 36
    invoke-virtual {v1}, Lb/i/a/f/i/b/c;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a1

    .line 37
    iget-object p1, v0, Lb/i/a/f/i/b/h7;->i:Lb/i/a/f/i/b/i7;

    iput-object p1, v0, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    .line 38
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object p1

    new-instance v1, Lb/i/a/f/i/b/m7;

    invoke-direct {v1, v0}, Lb/i/a/f/i/b/m7;-><init>(Lb/i/a/f/i/b/h7;)V

    .line 39
    invoke-virtual {p1, v1}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    goto :goto_c5

    .line 40
    :cond_a1
    invoke-virtual {v0, p1}, Lb/i/a/f/i/b/h7;->E(Landroid/app/Activity;)Lb/i/a/f/i/b/i7;

    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lb/i/a/f/i/b/h7;->z(Landroid/app/Activity;Lb/i/a/f/i/b/i7;Z)V

    .line 42
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->m()Lb/i/a/f/i/b/a;

    move-result-object p1

    .line 43
    iget-object v0, p1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 44
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 45
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    new-instance v3, Lb/i/a/f/i/b/a3;

    invoke-direct {v3, p1, v0, v1}, Lb/i/a/f/i/b/a3;-><init>(Lb/i/a/f/i/b/a;J)V

    .line 49
    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    :goto_c5
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->q()Lb/i/a/f/i/b/h7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    invoke-virtual {v1}, Lb/i/a/f/i/b/c;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_42

    :cond_15
    if-nez p2, :cond_18

    goto :goto_42

    .line 5
    :cond_18
    iget-object v0, v0, Lb/i/a/f/i/b/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/i/b/i7;

    if-nez p1, :cond_23

    goto :goto_42

    .line 6
    :cond_23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-wide v1, p1, Lb/i/a/f/i/b/i7;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v1, p1, Lb/i/a/f/i/b/i7;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lb/i/a/f/i/b/i7;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_42
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
