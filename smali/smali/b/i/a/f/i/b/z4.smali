.class public final Lb/i/a/f/i/b/z4;
.super Lb/i/a/f/i/b/l3;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public final a:Lb/i/a/f/i/b/k9;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/k9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/f/i/b/l3;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/i/a/f/i/b/z4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/z4;->u0(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 3
    iget-object v1, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v1

    .line 4
    new-instance v2, Lb/i/a/f/i/b/o9;

    invoke-direct {v2, v0, p1}, Lb/i/a/f/i/b/o9;-><init>(Lb/i/a/f/i/b/k9;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 5
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/r4;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    .line 6
    :try_start_16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_20
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_16 .. :try_end_20} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_20} :catch_23
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_20} :catch_21

    goto :goto_3a

    :catch_21
    move-exception v1

    goto :goto_26

    :catch_23
    move-exception v1

    goto :goto_26

    :catch_25
    move-exception v1

    .line 7
    :goto_26
    iget-object v0, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 11
    invoke-virtual {v0, v2, p1, v1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_3a
    return-object v1
.end method

.method public final G(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    new-instance v7, Lb/i/a/f/i/b/p5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lb/i/a/f/i/b/p5;-><init>(Lb/i/a/f/i/b/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lb/i/a/f/i/b/z4;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/i/a/f/i/b/z4;->t0(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lb/i/a/f/i/b/h5;

    invoke-direct {v0, p0, p1}, Lb/i/a/f/i/b/h5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lb/i/a/f/i/b/z4;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/i/b/z4;->t0(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v1, Lb/i/a/f/i/b/i5;

    invoke-direct {v1, p0, p1, p2, p3}, Lb/i/a/f/i/b/i5;-><init>(Lb/i/a/f/i/b/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/r4;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    :try_start_13
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1b} :catch_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_1b} :catch_1c

    return-object p1

    :catch_1c
    move-exception p1

    goto :goto_1f

    :catch_1e
    move-exception p1

    .line 6
    :goto_1f
    iget-object p2, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 7
    invoke-virtual {p2}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p3, "Failed to get conditional user properties as"

    .line 9
    invoke-virtual {p2, p3, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lb/i/a/f/i/b/z4;->u0(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v1, Lb/i/a/f/i/b/f5;

    invoke-direct {v1, p0, p3, p1, p2}, Lb/i/a/f/i/b/f5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/r4;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    :try_start_12
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_1a} :catch_1d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_1a} :catch_1b

    return-object p1

    :catch_1b
    move-exception p1

    goto :goto_1e

    :catch_1d
    move-exception p1

    .line 6
    :goto_1e
    iget-object p2, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {p2}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p3, "Failed to get conditional user properties"

    .line 8
    invoke-virtual {p2, p3, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lb/i/a/f/i/b/z4;->u0(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v1, Lb/i/a/f/i/b/d5;

    invoke-direct {v1, p0, p4, p1, p2}, Lb/i/a/f/i/b/d5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/r4;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    :try_start_12
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/i/b/u9;

    if-nez p3, :cond_3d

    .line 8
    iget-object v1, v0, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    invoke-static {v1}, Lb/i/a/f/i/b/t9;->r0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 9
    :cond_3d
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lb/i/a/f/i/b/u9;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_45} :catch_49
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_45} :catch_47

    goto :goto_27

    :cond_46
    return-object p2

    :catch_47
    move-exception p1

    goto :goto_4a

    :catch_49
    move-exception p1

    .line 10
    :goto_4a
    iget-object p2, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 11
    invoke-virtual {p2}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 13
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 15
    invoke-virtual {p2, p4, p3, p1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/z4;->u0(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2
    new-instance v0, Lb/i/a/f/i/b/q5;

    invoke-direct {v0, p0, p1}, Lb/i/a/f/i/b/q5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lb/i/a/f/i/b/z4;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d0(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/z4;->u0(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2
    new-instance v0, Lb/i/a/f/i/b/c5;

    invoke-direct {v0, p0, p1}, Lb/i/a/f/i/b/c5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lb/i/a/f/i/b/z4;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb/i/a/f/i/b/z4;->t0(Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 6
    new-instance p1, Lb/i/a/f/i/b/e5;

    invoke-direct {p1, p0, v0}, Lb/i/a/f/i/b/e5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzz;)V

    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/z4;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/r4;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_10
    iget-object v0, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)[B
    .locals 9
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/i/b/z4;->t0(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 5
    invoke-virtual {v1}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    .line 7
    iget-object v2, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 8
    invoke-virtual {v2}, Lb/i/a/f/i/b/k9;->O()Lb/i/a/f/i/b/o3;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 9
    invoke-virtual {v1, v3, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 11
    iget-object v1, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 12
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 13
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    .line 16
    div-long/2addr v1, v3

    .line 17
    iget-object v5, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 18
    invoke-virtual {v5}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object v5

    new-instance v6, Lb/i/a/f/i/b/l5;

    invoke-direct {v6, p0, p1, p2}, Lb/i/a/f/i/b/l5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Lb/i/a/f/i/b/r5;->o()V

    .line 20
    new-instance v7, Lb/i/a/f/i/b/s4;

    const-string v8, "Task exception on worker thread"

    invoke-direct {v7, v5, v6, v0, v8}, Lb/i/a/f/i/b/s4;-><init>(Lb/i/a/f/i/b/r4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Lb/i/a/f/i/b/r4;->d:Lb/i/a/f/i/b/v4;

    if-ne v0, v6, :cond_59

    .line 22
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_5c

    .line 23
    :cond_59
    invoke-virtual {v5, v7}, Lb/i/a/f/i/b/r4;->u(Lb/i/a/f/i/b/s4;)V

    .line 24
    :goto_5c
    :try_start_5c
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_78

    .line 25
    iget-object v0, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 26
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v5, "Log and bundle returned null. appId"

    .line 28
    invoke-static {p2}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 29
    :cond_78
    iget-object v5, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 30
    iget-object v5, v5, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 31
    iget-object v5, v5, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 32
    check-cast v5, Lb/i/a/f/e/o/c;

    .line 33
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 35
    div-long/2addr v5, v3

    .line 36
    iget-object v3, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 37
    invoke-virtual {v3}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 38
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v4, "Log and bundle processed. event, size, time_ms"

    .line 39
    iget-object v7, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 40
    invoke-virtual {v7}, Lb/i/a/f/i/b/k9;->O()Lb/i/a/f/i/b/o3;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v1

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 43
    invoke-virtual {v3, v4, v7, v8, v1}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ab
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_ab} :catch_ae
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5c .. :try_end_ab} :catch_ac

    return-object v0

    :catch_ac
    move-exception v0

    goto :goto_af

    :catch_ae
    move-exception v0

    .line 44
    :goto_af
    iget-object v1, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 45
    invoke-virtual {v1}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 47
    invoke-static {p2}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 48
    invoke-virtual {v2}, Lb/i/a/f/i/b/k9;->O()Lb/i/a/f/i/b/o3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 49
    invoke-virtual {v1, v2, p2, p1, v0}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l0(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lb/i/a/f/i/b/z4;->u0(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 3
    new-instance v0, Lb/i/a/f/i/b/j5;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/f/i/b/j5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lb/i/a/f/i/b/z4;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    sget-object v1, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-static {v0}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->F:Ljava/lang/String;

    const-string v1, "null reference"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lb/i/a/f/i/b/k5;

    invoke-direct {v0, p0, p1}, Lb/i/a/f/i/b/k5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 9
    iget-object p1, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/i/b/r4;->y()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 10
    invoke-virtual {v0}, Lb/i/a/f/i/b/k5;->run()V

    return-void

    .line 11
    :cond_35
    iget-object p1, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/r4;->w(Ljava/lang/Runnable;)V

    :cond_3e
    return-void
.end method

.method public final m0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    sget-object v1, Lb/i/a/f/i/b/p;->A0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {p0, p2}, Lb/i/a/f/i/b/z4;->u0(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 6
    new-instance v0, Lb/i/a/f/i/b/y4;

    invoke-direct {v0, p0, p2, p1}, Lb/i/a/f/i/b/y4;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lb/i/a/f/i/b/z4;->i(Ljava/lang/Runnable;)V

    :cond_1f
    return-void
.end method

.method public final p0(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lb/i/a/f/i/b/z4;->u0(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 3
    new-instance v0, Lb/i/a/f/i/b/o5;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/f/i/b/o5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lb/i/a/f/i/b/z4;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q0(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lb/i/a/f/i/b/z4;->u0(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    .line 7
    new-instance p1, Lb/i/a/f/i/b/b5;

    invoke-direct {p1, p0, v0, p2}, Lb/i/a/f/i/b/b5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/z4;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_92

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4e

    .line 2
    :try_start_a
    iget-object p2, p0, Lb/i/a/f/i/b/z4;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_46

    const-string p2, "com.google.android.gms"

    .line 3
    iget-object v2, p0, Lb/i/a/f/i/b/z4;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p2, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 5
    iget-object p2, p2, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 6
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 8
    invoke-static {p2, v2}, Lb/i/a/f/e/o/f;->D0(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p2, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 9
    iget-object p2, p2, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 10
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lb/i/a/f/e/f;->a(Landroid/content/Context;)Lb/i/a/f/e/f;

    move-result-object p2

    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lb/i/a/f/e/f;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 p2, 0x0

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 p2, 0x1

    .line 13
    :goto_40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lb/i/a/f/i/b/z4;->b:Ljava/lang/Boolean;

    .line 14
    :cond_46
    iget-object p2, p0, Lb/i/a/f/i/b/z4;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6e

    .line 15
    :cond_4e
    iget-object p2, p0, Lb/i/a/f/i/b/z4;->c:Ljava/lang/String;

    if-nez p2, :cond_66

    .line 16
    iget-object p2, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 17
    iget-object p2, p2, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 18
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 20
    sget-object v3, Lb/i/a/f/e/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-static {p2, v2, p1}, Lb/i/a/f/e/o/f;->z1(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_66

    .line 22
    iput-object p1, p0, Lb/i/a/f/i/b/z4;->c:Ljava/lang/String;

    .line 23
    :cond_66
    iget-object p2, p0, Lb/i/a/f/i/b/z4;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6f

    :cond_6e
    return-void

    .line 24
    :cond_6f
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7f
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_7f} :catch_7f

    :catch_7f
    move-exception p2

    .line 26
    iget-object v0, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 27
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 29
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 30
    invoke-virtual {v0, v1, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    throw p2

    .line 32
    :cond_92
    iget-object p1, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p2, "Measurement Service called without app package"

    .line 34
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/i/b/z4;->t0(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v1, Lb/i/a/f/i/b/g5;

    invoke-direct {v1, p0, p1, p2, p3}, Lb/i/a/f/i/b/g5;-><init>(Lb/i/a/f/i/b/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/r4;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 5
    :try_start_13
    check-cast p2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/i/b/u9;

    if-nez p4, :cond_3e

    .line 8
    iget-object v1, v0, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    invoke-static {v1}, Lb/i/a/f/i/b/t9;->r0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 9
    :cond_3e
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lb/i/a/f/i/b/u9;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_46} :catch_4a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_46} :catch_48

    goto :goto_28

    :cond_47
    return-object p3

    :catch_48
    move-exception p2

    goto :goto_4b

    :catch_4a
    move-exception p2

    .line 10
    :goto_4b
    iget-object p3, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 11
    invoke-virtual {p3}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object p3

    .line 12
    iget-object p3, p3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 13
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/i/a/f/i/b/z4;->t0(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->A:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->E:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lb/i/a/f/i/b/t9;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
