.class public final Lb/i/a/f/h/j/r;
.super Lb/i/a/f/h/j/e;


# instance fields
.field public l:Z

.field public final m:Lb/i/a/f/h/j/o;

.field public final n:Lb/i/a/f/h/j/o0;

.field public final o:Lb/i/a/f/h/j/n0;

.field public final p:Lb/i/a/f/h/j/j;

.field public q:J

.field public final r:Lb/i/a/f/h/j/a0;

.field public final s:Lb/i/a/f/h/j/a0;

.field public final t:Lb/i/a/f/h/j/y0;

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/g;Lb/i/a/f/h/j/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/h/j/e;-><init>(Lb/i/a/f/h/j/g;)V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lb/i/a/f/h/j/r;->q:J

    .line 3
    new-instance p2, Lb/i/a/f/h/j/n0;

    invoke-direct {p2, p1}, Lb/i/a/f/h/j/n0;-><init>(Lb/i/a/f/h/j/g;)V

    .line 4
    iput-object p2, p0, Lb/i/a/f/h/j/r;->o:Lb/i/a/f/h/j/n0;

    .line 5
    new-instance p2, Lb/i/a/f/h/j/o;

    invoke-direct {p2, p1}, Lb/i/a/f/h/j/o;-><init>(Lb/i/a/f/h/j/g;)V

    .line 6
    iput-object p2, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    .line 7
    new-instance p2, Lb/i/a/f/h/j/o0;

    invoke-direct {p2, p1}, Lb/i/a/f/h/j/o0;-><init>(Lb/i/a/f/h/j/g;)V

    .line 8
    iput-object p2, p0, Lb/i/a/f/h/j/r;->n:Lb/i/a/f/h/j/o0;

    .line 9
    new-instance p2, Lb/i/a/f/h/j/j;

    invoke-direct {p2, p1}, Lb/i/a/f/h/j/j;-><init>(Lb/i/a/f/h/j/g;)V

    .line 10
    iput-object p2, p0, Lb/i/a/f/h/j/r;->p:Lb/i/a/f/h/j/j;

    .line 11
    new-instance p2, Lb/i/a/f/h/j/y0;

    .line 12
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 13
    iget-object v0, v0, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 14
    invoke-direct {p2, v0}, Lb/i/a/f/h/j/y0;-><init>(Lb/i/a/f/e/o/b;)V

    iput-object p2, p0, Lb/i/a/f/h/j/r;->t:Lb/i/a/f/h/j/y0;

    .line 15
    new-instance p2, Lb/i/a/f/h/j/s;

    invoke-direct {p2, p0, p1}, Lb/i/a/f/h/j/s;-><init>(Lb/i/a/f/h/j/r;Lb/i/a/f/h/j/g;)V

    iput-object p2, p0, Lb/i/a/f/h/j/r;->r:Lb/i/a/f/h/j/a0;

    .line 16
    new-instance p2, Lb/i/a/f/h/j/t;

    invoke-direct {p2, p0, p1}, Lb/i/a/f/h/j/t;-><init>(Lb/i/a/f/h/j/r;Lb/i/a/f/h/j/g;)V

    iput-object p2, p0, Lb/i/a/f/h/j/r;->s:Lb/i/a/f/h/j/a0;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->J()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/j/r;->n:Lb/i/a/f/h/j/o0;

    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->J()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/j/r;->p:Lb/i/a/f/h/j/j;

    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->J()V

    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 4
    sget-object v0, Lb/i/a/f/h/j/e0;->a:Lb/i/a/f/h/j/f0;

    .line 5
    iget-object v0, v0, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 7
    invoke-virtual {p0, v0}, Lb/i/a/f/h/j/d;->D(Ljava/lang/String;)V

    .line 8
    :cond_1a
    iget-object v0, p0, Lb/i/a/f/h/j/r;->p:Lb/i/a/f/h/j/j;

    invoke-virtual {v0}, Lb/i/a/f/h/j/j;->R()Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "Service not connected"

    .line 9
    invoke-virtual {p0, v0}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_28
    iget-object v0, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v0}, Lb/i/a/f/h/j/o;->R()Z

    move-result v0

    if-nez v0, :cond_83

    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 11
    invoke-virtual {p0, v0}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    .line 12
    :cond_35
    :try_start_35
    iget-object v0, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-static {}, Lb/i/a/f/h/j/z;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/h/j/o;->T(J)Ljava/util/List;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 14
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->U()V
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_4b} :catch_7a

    return-void

    .line 15
    :cond_4c
    :goto_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/j/j0;

    .line 17
    iget-object v2, p0, Lb/i/a/f/h/j/r;->p:Lb/i/a/f/h/j/j;

    invoke-virtual {v2, v1}, Lb/i/a/f/h/j/j;->S(Lb/i/a/f/h/j/j0;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 18
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->U()V

    return-void

    .line 19
    :cond_65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    :try_start_68
    iget-object v2, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    .line 21
    iget-wide v3, v1, Lb/i/a/f/h/j/j0;->c:J

    .line 22
    invoke-virtual {v2, v3, v4}, Lb/i/a/f/h/j/o;->W(J)V
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_6f} :catch_70

    goto :goto_4c

    :catch_70
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    .line 23
    invoke-virtual {p0, v1, v0}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V

    return-void

    :catch_7a
    move-exception v0

    const-string v1, "Failed to read hits from store"

    .line 25
    invoke-virtual {p0, v1, v0}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V

    :cond_83
    return-void
.end method

.method public final R(Lb/i/a/f/h/j/d0;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lb/i/a/f/h/j/r;->u:J

    .line 2
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/h/j/d;->u()Lb/i/a/f/h/j/p0;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/h/j/p0;->O()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_29

    .line 5
    iget-object v4, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 6
    iget-object v4, v4, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 7
    check-cast v4, Lb/i/a/f/e/o/c;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_2b

    :cond_29
    const-wide/16 v2, -0x1

    .line 11
    :goto_2b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {p0, v3, v2}, Lb/i/a/f/h/j/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->S()V

    .line 13
    :try_start_37
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->T()Z

    .line 14
    invoke-virtual {p0}, Lb/i/a/f/h/j/d;->u()Lb/i/a/f/h/j/p0;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/h/j/p0;->R()V

    .line 15
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->U()V

    const/4 v2, 0x0

    if-eqz p1, :cond_4a

    .line 16
    invoke-interface {p1, v2}, Lb/i/a/f/h/j/d0;->a(Ljava/lang/Throwable;)V

    .line 17
    :cond_4a
    iget-wide v3, p0, Lb/i/a/f/h/j/r;->u:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_6d

    .line 18
    iget-object v0, p0, Lb/i/a/f/h/j/r;->o:Lb/i/a/f/h/j/n0;

    .line 19
    iget-object v0, v0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    .line 20
    iget-object v0, v0, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    sget-object v3, Lb/i/a/f/h/j/n0;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_6d} :catch_6e

    :cond_6d
    return-void

    :catch_6e
    move-exception v0

    const-string v1, "Local dispatch failed"

    .line 25
    invoke-virtual {p0, v1, v0}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lb/i/a/f/h/j/d;->u()Lb/i/a/f/h/j/p0;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/h/j/p0;->R()V

    .line 27
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->U()V

    if-eqz p1, :cond_83

    .line 28
    invoke-interface {p1, v0}, Lb/i/a/f/h/j/d0;->a(Ljava/lang/Throwable;)V

    :cond_83
    return-void
.end method

.method public final S()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/j/r;->v:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v0, Lb/i/a/f/h/j/e0;->a:Lb/i/a/f/h/j/f0;

    .line 3
    iget-object v0, v0, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 5
    :cond_12
    iget-object v0, p0, Lb/i/a/f/h/j/r;->p:Lb/i/a/f/h/j/j;

    invoke-virtual {v0}, Lb/i/a/f/h/j/j;->R()Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    .line 6
    :cond_1b
    sget-object v0, Lb/i/a/f/h/j/e0;->z:Lb/i/a/f/h/j/f0;

    .line 7
    iget-object v0, v0, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lb/i/a/f/h/j/r;->t:Lb/i/a/f/h/j/y0;

    invoke-virtual {v2, v0, v1}, Lb/i/a/f/h/j/y0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 10
    iget-object v0, p0, Lb/i/a/f/h/j/r;->t:Lb/i/a/f/h/j/y0;

    invoke-virtual {v0}, Lb/i/a/f/h/j/y0;->a()V

    const-string v0, "Connecting to service"

    .line 11
    invoke-virtual {p0, v0}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lb/i/a/f/h/j/r;->p:Lb/i/a/f/h/j/j;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 15
    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->N()V

    .line 16
    iget-object v1, v0, Lb/i/a/f/h/j/j;->m:Lb/i/a/f/h/j/k0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4a

    goto/16 :goto_c8

    .line 17
    :cond_4a
    iget-object v1, v0, Lb/i/a/f/h/j/j;->l:Lb/i/a/f/h/j/l;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 20
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.gms.analytics.service.START"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.google.android.gms"

    const-string v7, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    iget-object v5, v1, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    .line 23
    iget-object v5, v5, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 24
    iget-object v5, v5, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    const-string v6, "app_package_name"

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {}, Lb/i/a/f/e/n/a;->b()Lb/i/a/f/e/n/a;

    move-result-object v6

    .line 27
    monitor-enter v1

    const/4 v7, 0x0

    .line 28
    :try_start_7a
    iput-object v7, v1, Lb/i/a/f/h/j/l;->j:Lb/i/a/f/h/j/k0;

    .line 29
    iput-boolean v2, v1, Lb/i/a/f/h/j/l;->k:Z

    .line 30
    iget-object v8, v1, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    .line 31
    iget-object v8, v8, Lb/i/a/f/h/j/j;->l:Lb/i/a/f/h/j/l;

    const/16 v9, 0x81

    .line 32
    invoke-virtual {v6, v5, v4, v8, v9}, Lb/i/a/f/e/n/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    .line 33
    iget-object v5, v1, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    const-string v6, "Bind to service requested"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_99

    .line 34
    iput-boolean v3, v1, Lb/i/a/f/h/j/l;->k:Z

    .line 35
    monitor-exit v1
    :try_end_98
    .catchall {:try_start_7a .. :try_end_98} :catchall_d9

    goto :goto_bf

    .line 36
    :cond_99
    :try_start_99
    sget-object v4, Lb/i/a/f/h/j/e0;->y:Lb/i/a/f/h/j/f0;

    .line 37
    iget-object v4, v4, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 38
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 39
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_a6
    .catch Ljava/lang/InterruptedException; {:try_start_99 .. :try_end_a6} :catch_a7
    .catchall {:try_start_99 .. :try_end_a6} :catchall_d9

    goto :goto_ae

    .line 40
    :catch_a7
    :try_start_a7
    iget-object v4, v1, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    const-string v5, "Wait for service connect was interrupted"

    invoke-virtual {v4, v5}, Lb/i/a/f/h/j/d;->D(Ljava/lang/String;)V

    .line 41
    :goto_ae
    iput-boolean v3, v1, Lb/i/a/f/h/j/l;->k:Z

    .line 42
    iget-object v4, v1, Lb/i/a/f/h/j/l;->j:Lb/i/a/f/h/j/k0;

    .line 43
    iput-object v7, v1, Lb/i/a/f/h/j/l;->j:Lb/i/a/f/h/j/k0;

    if-nez v4, :cond_bd

    .line 44
    iget-object v5, v1, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    const-string v6, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v5, v6}, Lb/i/a/f/h/j/d;->H(Ljava/lang/String;)V

    .line 45
    :cond_bd
    monitor-exit v1
    :try_end_be
    .catchall {:try_start_a7 .. :try_end_be} :catchall_d9

    move-object v7, v4

    :goto_bf
    if-eqz v7, :cond_c7

    .line 46
    iput-object v7, v0, Lb/i/a/f/h/j/j;->m:Lb/i/a/f/h/j/k0;

    .line 47
    invoke-virtual {v0}, Lb/i/a/f/h/j/j;->T()V

    goto :goto_c8

    :cond_c7
    const/4 v2, 0x0

    :goto_c8
    if-eqz v2, :cond_dc

    const-string v0, "Connected to service"

    .line 48
    invoke-virtual {p0, v0}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lb/i/a/f/h/j/r;->t:Lb/i/a/f/h/j/y0;

    const-wide/16 v1, 0x0

    .line 50
    iput-wide v1, v0, Lb/i/a/f/h/j/y0;->b:J

    .line 51
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->O()V

    goto :goto_dc

    :catchall_d9
    move-exception v0

    .line 52
    :try_start_da
    monitor-exit v1
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_d9

    throw v0

    :cond_dc
    :goto_dc
    return-void
.end method

.method public final T()Z
    .locals 13

    const-string v0, "Failed to commit local dispatch transaction"

    .line 1
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    const-string v1, "Dispatching a batch of local hits"

    .line 3
    invoke-virtual {p0, v1}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lb/i/a/f/h/j/r;->p:Lb/i/a/f/h/j/j;

    invoke-virtual {v1}, Lb/i/a/f/h/j/j;->R()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, p0, Lb/i/a/f/h/j/r;->n:Lb/i/a/f/h/j/o0;

    invoke-virtual {v2}, Lb/i/a/f/h/j/o0;->W()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    if-eqz v2, :cond_28

    const-string v0, "No network or service available. Will retry later"

    .line 6
    invoke-virtual {p0, v0}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    return v3

    .line 7
    :cond_28
    invoke-static {}, Lb/i/a/f/h/j/z;->c()I

    move-result v1

    .line 8
    sget-object v2, Lb/i/a/f/h/j/e0;->h:Lb/i/a/f/h/j/f0;

    .line 9
    iget-object v2, v2, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    .line 13
    :goto_42
    :try_start_42
    iget-object v7, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    .line 14
    invoke-virtual {v7}, Lb/i/a/f/h/j/e;->N()V

    .line 15
    invoke-virtual {v7}, Lb/i/a/f/h/j/o;->O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_1b6

    .line 17
    :try_start_51
    iget-object v7, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v7, v1, v2}, Lb/i/a/f/h/j/o;->T(J)Ljava/util/List;

    move-result-object v7

    .line 18
    move-object v8, v7

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7b

    const-string v1, "Store is empty, nothing to dispatch"

    .line 19
    invoke-virtual {p0, v1}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V
    :try_end_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_68} :catch_19a
    .catchall {:try_start_51 .. :try_end_68} :catchall_1b6

    .line 21
    :try_start_68
    iget-object v1, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v1}, Lb/i/a/f/h/j/o;->setTransactionSuccessful()V

    .line 22
    iget-object v1, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v1}, Lb/i/a/f/h/j/o;->endTransaction()V
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_72} :catch_73

    return v3

    :catch_73
    move-exception v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V

    return v3

    :cond_7b
    :try_start_7b
    const-string v9, "Hits loaded from store. count"

    .line 25
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_88
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_88} :catch_19a
    .catchall {:try_start_7b .. :try_end_88} :catchall_1b6

    .line 26
    :try_start_88
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/i/a/f/h/j/j0;

    .line 27
    iget-wide v10, v10, Lb/i/a/f/h/j/j0;->c:J

    cmp-long v12, v10, v5

    if-nez v12, :cond_8c

    const-string v1, "Database contains successfully uploaded hit"

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 29
    invoke-virtual {p0, v1, v2, v4}, Lb/i/a/f/h/j/d;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V
    :try_end_b2
    .catchall {:try_start_88 .. :try_end_b2} :catchall_1b6

    .line 31
    :try_start_b2
    iget-object v1, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v1}, Lb/i/a/f/h/j/o;->setTransactionSuccessful()V

    .line 32
    iget-object v1, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v1}, Lb/i/a/f/h/j/o;->endTransaction()V
    :try_end_bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b2 .. :try_end_bc} :catch_bd

    return v3

    :catch_bd
    move-exception v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V

    return v3

    .line 35
    :cond_c5
    :try_start_c5
    iget-object v9, p0, Lb/i/a/f/h/j/r;->p:Lb/i/a/f/h/j/j;

    invoke-virtual {v9}, Lb/i/a/f/h/j/j;->R()Z

    move-result v9

    if-eqz v9, :cond_121

    const-string v9, "Service connected, sending hits to the service"

    .line 36
    invoke-virtual {p0, v9}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    .line 37
    :goto_d2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_121

    .line 38
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/i/a/f/h/j/j0;

    .line 39
    iget-object v10, p0, Lb/i/a/f/h/j/r;->p:Lb/i/a/f/h/j/j;

    invoke-virtual {v10, v9}, Lb/i/a/f/h/j/j;->S(Lb/i/a/f/h/j/j0;)Z

    move-result v10

    if-eqz v10, :cond_121

    .line 40
    iget-wide v10, v9, Lb/i/a/f/h/j/j0;->c:J

    .line 41
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 42
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v10, "Hit sent do device AnalyticsService for delivery"

    .line 43
    invoke-virtual {p0, v10, v9}, Lb/i/a/f/h/j/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f4
    .catchall {:try_start_c5 .. :try_end_f4} :catchall_1b6

    .line 44
    :try_start_f4
    iget-object v10, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    .line 45
    iget-wide v11, v9, Lb/i/a/f/h/j/j0;->c:J

    .line 46
    invoke-virtual {v10, v11, v12}, Lb/i/a/f/h/j/o;->W(J)V

    .line 47
    iget-wide v9, v9, Lb/i/a/f/h/j/j0;->c:J

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_104
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f4 .. :try_end_104} :catch_105
    .catchall {:try_start_f4 .. :try_end_104} :catchall_1b6

    goto :goto_d2

    :catch_105
    move-exception v1

    :try_start_106
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 49
    invoke-virtual {p0, v2, v1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V
    :try_end_10e
    .catchall {:try_start_106 .. :try_end_10e} :catchall_1b6

    .line 51
    :try_start_10e
    iget-object v1, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v1}, Lb/i/a/f/h/j/o;->setTransactionSuccessful()V

    .line 52
    iget-object v1, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v1}, Lb/i/a/f/h/j/o;->endTransaction()V
    :try_end_118
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10e .. :try_end_118} :catch_119

    return v3

    :catch_119
    move-exception v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V

    return v3

    .line 55
    :cond_121
    :try_start_121
    iget-object v8, p0, Lb/i/a/f/h/j/r;->n:Lb/i/a/f/h/j/o0;

    invoke-virtual {v8}, Lb/i/a/f/h/j/o0;->W()Z

    move-result v8

    if-eqz v8, :cond_16d

    .line 56
    iget-object v8, p0, Lb/i/a/f/h/j/r;->n:Lb/i/a/f/h/j/o0;

    invoke-virtual {v8, v7}, Lb/i/a/f/h/j/o0;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 57
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_133
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_148

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 58
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_147
    .catchall {:try_start_121 .. :try_end_147} :catchall_1b6

    goto :goto_133

    .line 59
    :cond_148
    :try_start_148
    iget-object v8, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v8, v7}, Lb/i/a/f/h/j/o;->S(Ljava/util/List;)V

    .line 60
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_150
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_148 .. :try_end_150} :catch_151
    .catchall {:try_start_148 .. :try_end_150} :catchall_1b6

    goto :goto_16d

    :catch_151
    move-exception v1

    :try_start_152
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 61
    invoke-virtual {p0, v2, v1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V
    :try_end_15a
    .catchall {:try_start_152 .. :try_end_15a} :catchall_1b6

    .line 63
    :try_start_15a
    iget-object v1, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v1}, Lb/i/a/f/h/j/o;->setTransactionSuccessful()V

    .line 64
    iget-object v1, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v1}, Lb/i/a/f/h/j/o;->endTransaction()V
    :try_end_164
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15a .. :try_end_164} :catch_165

    return v3

    :catch_165
    move-exception v1

    .line 65
    invoke-virtual {p0, v0, v1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V

    return v3

    .line 67
    :cond_16d
    :goto_16d
    :try_start_16d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7
    :try_end_171
    .catchall {:try_start_16d .. :try_end_171} :catchall_1b6

    if-eqz v7, :cond_186

    .line 68
    :try_start_173
    iget-object v1, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v1}, Lb/i/a/f/h/j/o;->setTransactionSuccessful()V

    .line 69
    iget-object v1, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v1}, Lb/i/a/f/h/j/o;->endTransaction()V
    :try_end_17d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_173 .. :try_end_17d} :catch_17e

    return v3

    :catch_17e
    move-exception v1

    .line 70
    invoke-virtual {p0, v0, v1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V

    return v3

    .line 72
    :cond_186
    :try_start_186
    iget-object v7, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v7}, Lb/i/a/f/h/j/o;->setTransactionSuccessful()V

    .line 73
    iget-object v7, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v7}, Lb/i/a/f/h/j/o;->endTransaction()V
    :try_end_190
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_186 .. :try_end_190} :catch_192

    goto/16 :goto_42

    :catch_192
    move-exception v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V

    return v3

    :catch_19a
    move-exception v1

    :try_start_19b
    const-string v2, "Failed to read hits from persisted store"

    .line 76
    invoke-virtual {p0, v2, v1}, Lb/i/a/f/h/j/d;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V
    :try_end_1a3
    .catchall {:try_start_19b .. :try_end_1a3} :catchall_1b6

    .line 78
    :try_start_1a3
    iget-object v1, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v1}, Lb/i/a/f/h/j/o;->setTransactionSuccessful()V

    .line 79
    iget-object v1, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v1}, Lb/i/a/f/h/j/o;->endTransaction()V
    :try_end_1ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a3 .. :try_end_1ad} :catch_1ae

    return v3

    :catch_1ae
    move-exception v1

    .line 80
    invoke-virtual {p0, v0, v1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V

    return v3

    :catchall_1b6
    move-exception v1

    .line 82
    :try_start_1b7
    iget-object v2, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v2}, Lb/i/a/f/h/j/o;->setTransactionSuccessful()V

    .line 83
    iget-object v2, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v2}, Lb/i/a/f/h/j/o;->endTransaction()V
    :try_end_1c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b7 .. :try_end_1c1} :catch_1c2

    .line 84
    throw v1

    :catch_1c2
    move-exception v1

    .line 85
    invoke-virtual {p0, v0, v1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V

    return v3
.end method

.method public final U()V
    .locals 11

    .line 1
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 3
    iget-boolean v0, p0, Lb/i/a/f/h/j/r;->v:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_17

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->X()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_23

    .line 5
    iget-object v0, p0, Lb/i/a/f/h/j/r;->o:Lb/i/a/f/h/j/n0;

    invoke-virtual {v0}, Lb/i/a/f/h/j/n0;->a()V

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V

    return-void

    .line 7
    :cond_23
    iget-object v0, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v0}, Lb/i/a/f/h/j/o;->R()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 8
    iget-object v0, p0, Lb/i/a/f/h/j/r;->o:Lb/i/a/f/h/j/n0;

    invoke-virtual {v0}, Lb/i/a/f/h/j/n0;->a()V

    .line 9
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V

    return-void

    .line 10
    :cond_34
    sget-object v0, Lb/i/a/f/h/j/e0;->w:Lb/i/a/f/h/j/f0;

    .line 11
    iget-object v0, v0, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9c

    .line 13
    iget-object v0, p0, Lb/i/a/f/h/j/r;->o:Lb/i/a/f/h/j/n0;

    .line 14
    iget-object v4, v0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    invoke-virtual {v4}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    .line 15
    iget-object v4, v0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    invoke-virtual {v4}, Lb/i/a/f/h/j/g;->e()Lb/i/a/f/h/j/a;

    .line 16
    iget-boolean v4, v0, Lb/i/a/f/h/j/n0;->c:Z

    if-eqz v4, :cond_51

    goto :goto_89

    .line 17
    :cond_51
    iget-object v4, v0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    .line 18
    iget-object v4, v4, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 19
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0}, Lb/i/a/f/h/j/n0;->b()Z

    move-result v4

    iput-boolean v4, v0, Lb/i/a/f/h/j/n0;->d:Z

    .line 25
    iget-object v4, v0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    .line 26
    invoke-virtual {v4}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object v4

    iget-boolean v5, v0, Lb/i/a/f/h/j/n0;->d:Z

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v4, v6, v5}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iput-boolean v1, v0, Lb/i/a/f/h/j/n0;->c:Z

    .line 29
    :goto_89
    iget-object v0, p0, Lb/i/a/f/h/j/r;->o:Lb/i/a/f/h/j/n0;

    .line 30
    iget-boolean v1, v0, Lb/i/a/f/h/j/n0;->c:Z

    if-nez v1, :cond_9a

    .line 31
    iget-object v1, v0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    invoke-virtual {v1}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object v1

    const-string v4, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v4}, Lb/i/a/f/h/j/d;->D(Ljava/lang/String;)V

    .line 32
    :cond_9a
    iget-boolean v1, v0, Lb/i/a/f/h/j/n0;->d:Z

    :cond_9c
    if-eqz v1, :cond_174

    .line 33
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->V()V

    .line 34
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->X()J

    move-result-wide v0

    .line 35
    invoke-virtual {p0}, Lb/i/a/f/h/j/d;->u()Lb/i/a/f/h/j/p0;

    move-result-object v4

    invoke-virtual {v4}, Lb/i/a/f/h/j/p0;->O()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_d9

    .line 36
    iget-object v6, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 37
    iget-object v6, v6, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 38
    check-cast v6, Lb/i/a/f/e/o/c;

    .line 39
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_ca

    goto :goto_e7

    .line 42
    :cond_ca
    sget-object v4, Lb/i/a/f/h/j/e0;->d:Lb/i/a/f/h/j/f0;

    .line 43
    iget-object v4, v4, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 44
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 45
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_e7

    .line 46
    :cond_d9
    sget-object v4, Lb/i/a/f/h/j/e0;->d:Lb/i/a/f/h/j/f0;

    .line 47
    iget-object v4, v4, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 49
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 50
    :goto_e7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lb/i/a/f/h/j/r;->r:Lb/i/a/f/h/j/a0;

    invoke-virtual {v0}, Lb/i/a/f/h/j/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_16e

    const-wide/16 v0, 0x1

    .line 52
    iget-object v6, p0, Lb/i/a/f/h/j/r;->r:Lb/i/a/f/h/j/a0;

    .line 53
    iget-wide v7, v6, Lb/i/a/f/h/j/a0;->d:J

    cmp-long v9, v7, v2

    if-nez v9, :cond_104

    move-wide v6, v2

    goto :goto_118

    .line 54
    :cond_104
    iget-object v7, v6, Lb/i/a/f/h/j/a0;->b:Lb/i/a/f/h/j/g;

    .line 55
    iget-object v7, v7, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 56
    check-cast v7, Lb/i/a/f/e/o/c;

    .line 57
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 59
    iget-wide v9, v6, Lb/i/a/f/h/j/a0;->d:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    :goto_118
    add-long/2addr v4, v6

    .line 60
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 61
    iget-object v4, p0, Lb/i/a/f/h/j/r;->r:Lb/i/a/f/h/j/a0;

    .line 62
    invoke-virtual {v4}, Lb/i/a/f/h/j/a0;->d()Z

    move-result v5

    if-nez v5, :cond_126

    goto :goto_16d

    :cond_126
    cmp-long v5, v0, v2

    if-gez v5, :cond_12e

    .line 63
    invoke-virtual {v4}, Lb/i/a/f/h/j/a0;->a()V

    goto :goto_16d

    .line 64
    :cond_12e
    iget-object v5, v4, Lb/i/a/f/h/j/a0;->b:Lb/i/a/f/h/j/g;

    .line 65
    iget-object v5, v5, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 66
    check-cast v5, Lb/i/a/f/e/o/c;

    .line 67
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 69
    iget-wide v7, v4, Lb/i/a/f/h/j/a0;->d:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-gez v5, :cond_148

    goto :goto_149

    :cond_148
    move-wide v2, v0

    .line 70
    :goto_149
    invoke-virtual {v4}, Lb/i/a/f/h/j/a0;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Lb/i/a/f/h/j/a0;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {v4}, Lb/i/a/f/h/j/a0;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Lb/i/a/f/h/j/a0;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_16d

    .line 72
    iget-object v0, v4, Lb/i/a/f/h/j/a0;->b:Lb/i/a/f/h/j/g;

    invoke-virtual {v0}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Failed to adjust delayed post. time"

    invoke-virtual {v0, v2, v1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16d
    :goto_16d
    return-void

    .line 73
    :cond_16e
    iget-object v0, p0, Lb/i/a/f/h/j/r;->r:Lb/i/a/f/h/j/a0;

    invoke-virtual {v0, v4, v5}, Lb/i/a/f/h/j/a0;->e(J)V

    return-void

    .line 74
    :cond_174
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->W()V

    .line 75
    invoke-virtual {p0}, Lb/i/a/f/h/j/r;->V()V

    return-void
.end method

.method public final V()V
    .locals 12

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 2
    iget-object v1, v0, Lb/i/a/f/h/j/g;->i:Lb/i/a/f/h/j/c0;

    invoke-static {v1}, Lb/i/a/f/h/j/g;->a(Lb/i/a/f/h/j/e;)V

    .line 3
    iget-object v0, v0, Lb/i/a/f/h/j/g;->i:Lb/i/a/f/h/j/c0;

    .line 4
    iget-boolean v1, v0, Lb/i/a/f/h/j/c0;->l:Z

    if-nez v1, :cond_e

    return-void

    .line 5
    :cond_e
    iget-boolean v1, v0, Lb/i/a/f/h/j/c0;->m:Z

    if-nez v1, :cond_f7

    .line 6
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    const-wide/16 v1, 0x0

    .line 8
    :try_start_1a
    iget-object v3, p0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v3}, Lb/i/a/f/h/j/o;->V()J

    move-result-wide v3
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_20} :catch_21

    goto :goto_28

    :catch_21
    move-exception v3

    const-string v4, "Failed to get min/max hit times from local store"

    .line 9
    invoke-virtual {p0, v4, v3}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v3, v1

    :goto_28
    cmp-long v5, v3, v1

    if-eqz v5, :cond_f7

    .line 10
    iget-object v5, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 11
    iget-object v5, v5, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 12
    check-cast v5, Lb/i/a/f/e/o/c;

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 16
    sget-object v5, Lb/i/a/f/h/j/e0;->f:Lb/i/a/f/h/j/f0;

    .line 17
    iget-object v5, v5, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 18
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_f7

    .line 19
    invoke-static {}, Lb/i/a/f/h/j/z;->b()J

    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v4, v3}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->N()V

    .line 22
    iget-boolean v3, v0, Lb/i/a/f/h/j/c0;->l:Z

    const-string v4, "Receiver not registered"

    .line 23
    invoke-static {v3, v4}, Lb/c/a/a0/d;->G(ZLjava/lang/Object;)V

    .line 24
    invoke-static {}, Lb/i/a/f/h/j/z;->b()J

    move-result-wide v9

    cmp-long v3, v9, v1

    if-lez v3, :cond_f7

    .line 25
    invoke-virtual {v0}, Lb/i/a/f/h/j/c0;->O()V

    .line 26
    iget-object v1, v0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 27
    iget-object v1, v1, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 28
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long v7, v1, v9

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lb/i/a/f/h/j/c0;->m:Z

    .line 32
    sget-object v2, Lb/i/a/f/h/j/e0;->C:Lb/i/a/f/h/j/f0;

    .line 33
    iget-object v2, v2, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_e8

    const-string v2, "Scheduling upload with JobScheduler"

    .line 36
    invoke-virtual {v0, v2}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    .line 37
    iget-object v2, v0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 38
    iget-object v2, v2, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 39
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lb/i/a/f/h/j/c0;->R()I

    move-result v4

    .line 41
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "action"

    const-string v7, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 44
    invoke-virtual {v6, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    shl-long v6, v9, v1

    .line 45
    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Scheduling job. JobID"

    invoke-virtual {v0, v4, v3}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lb/i/a/f/h/j/b1;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 51
    sget-object v2, Lb/i/a/f/h/j/b1;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_e4

    sget-object v2, Lb/i/a/f/h/j/b1;->c:Lb/i/a/f/h/j/d1;

    .line 52
    check-cast v2, Lb/i/a/f/h/j/c1;

    .line 53
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_e4
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_f7

    :cond_e8
    const-string v1, "Scheduling upload with AlarmManager"

    .line 55
    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    .line 56
    iget-object v5, v0, Lb/i/a/f/h/j/c0;->n:Landroid/app/AlarmManager;

    const/4 v6, 0x2

    .line 57
    invoke-virtual {v0}, Lb/i/a/f/h/j/c0;->S()Landroid/app/PendingIntent;

    move-result-object v11

    .line 58
    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_f7
    :goto_f7
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/r;->r:Lb/i/a/f/h/j/a0;

    invoke-virtual {v0}, Lb/i/a/f/h/j/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 2
    invoke-virtual {p0, v0}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    .line 3
    :cond_d
    iget-object v0, p0, Lb/i/a/f/h/j/r;->r:Lb/i/a/f/h/j/a0;

    invoke-virtual {v0}, Lb/i/a/f/h/j/a0;->a()V

    .line 4
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 5
    iget-object v1, v0, Lb/i/a/f/h/j/g;->i:Lb/i/a/f/h/j/c0;

    invoke-static {v1}, Lb/i/a/f/h/j/g;->a(Lb/i/a/f/h/j/e;)V

    .line 6
    iget-object v0, v0, Lb/i/a/f/h/j/g;->i:Lb/i/a/f/h/j/c0;

    .line 7
    iget-boolean v1, v0, Lb/i/a/f/h/j/c0;->m:Z

    if-eqz v1, :cond_22

    .line 8
    invoke-virtual {v0}, Lb/i/a/f/h/j/c0;->O()V

    :cond_22
    return-void
.end method

.method public final X()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/i/a/f/h/j/r;->q:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    return-wide v0

    .line 2
    :cond_9
    sget-object v0, Lb/i/a/f/h/j/e0;->c:Lb/i/a/f/h/j/f0;

    .line 3
    iget-object v0, v0, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/h/j/d;->t()Lb/i/a/f/h/j/a1;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lb/i/a/f/h/j/e;->N()V

    .line 7
    iget-boolean v2, v2, Lb/i/a/f/h/j/a1;->n:Z

    if-eqz v2, :cond_2c

    .line 8
    invoke-virtual {p0}, Lb/i/a/f/h/j/d;->t()Lb/i/a/f/h/j/a1;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->N()V

    .line 10
    iget v0, v0, Lb/i/a/f/h/j/a1;->o:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_2c
    return-wide v0
.end method

.method public final b0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/i/a/f/e/p/a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method
