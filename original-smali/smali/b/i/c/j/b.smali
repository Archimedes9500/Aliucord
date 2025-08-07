.class public final Lb/i/c/j/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lb/i/a/f/i/b/b7;


# instance fields
.field public final synthetic a:Lb/i/a/f/h/l/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/j/b;->a:Lb/i/a/f/h/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/c/j/b;->a:Lb/i/a/f/h/l/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/i/a/f/h/l/cc;

    invoke-direct {v1}, Lb/i/a/f/h/l/cc;-><init>()V

    .line 4
    new-instance v2, Lb/i/a/f/h/l/t;

    invoke-direct {v2, v0, v1}, Lb/i/a/f/h/l/t;-><init>(Lb/i/a/f/h/l/g;Lb/i/a/f/h/l/cc;)V

    .line 5
    iget-object v0, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-virtual {v1, v2, v3}, Lb/i/a/f/h/l/cc;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/c/j/b;->a:Lb/i/a/f/h/l/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/i/a/f/h/l/cc;

    invoke-direct {v1}, Lb/i/a/f/h/l/cc;-><init>()V

    .line 4
    new-instance v2, Lb/i/a/f/h/l/x;

    invoke-direct {v2, v0, v1}, Lb/i/a/f/h/l/x;-><init>(Lb/i/a/f/h/l/g;Lb/i/a/f/h/l/cc;)V

    .line 5
    iget-object v0, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-virtual {v1, v2, v3}, Lb/i/a/f/h/l/cc;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/c/j/b;->a:Lb/i/a/f/h/l/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/i/a/f/h/l/cc;

    invoke-direct {v1}, Lb/i/a/f/h/l/cc;-><init>()V

    .line 4
    new-instance v2, Lb/i/a/f/h/l/r;

    invoke-direct {v2, v0, v1}, Lb/i/a/f/h/l/r;-><init>(Lb/i/a/f/h/l/g;Lb/i/a/f/h/l/cc;)V

    .line 5
    iget-object v0, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    .line 6
    invoke-virtual {v1, v2, v3}, Lb/i/a/f/h/l/cc;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/c/j/b;->a:Lb/i/a/f/h/l/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/i/a/f/h/l/cc;

    invoke-direct {v1}, Lb/i/a/f/h/l/cc;-><init>()V

    .line 4
    new-instance v2, Lb/i/a/f/h/l/s;

    invoke-direct {v2, v0, v1}, Lb/i/a/f/h/l/s;-><init>(Lb/i/a/f/h/l/g;Lb/i/a/f/h/l/cc;)V

    .line 5
    iget-object v0, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-virtual {v1, v2, v3}, Lb/i/a/f/h/l/cc;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/c/j/b;->a:Lb/i/a/f/h/l/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/i/a/f/h/l/cc;

    invoke-direct {v1}, Lb/i/a/f/h/l/cc;-><init>()V

    .line 4
    new-instance v2, Lb/i/a/f/h/l/u;

    invoke-direct {v2, v0, v1}, Lb/i/a/f/h/l/u;-><init>(Lb/i/a/f/h/l/g;Lb/i/a/f/h/l/cc;)V

    .line 5
    iget-object v3, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-virtual {v1, v2, v3}, Lb/i/a/f/h/l/cc;->t0(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lb/i/a/f/h/l/cc;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_46

    .line 7
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v0, Lb/i/a/f/h/l/g;->d:Lb/i/a/f/e/o/b;

    check-cast v4, Lb/i/a/f/e/o/c;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lb/i/a/f/h/l/g;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lb/i/a/f/h/l/g;->h:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_4a

    .line 11
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4a
    return-wide v1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/c/j/b;->a:Lb/i/a/f/h/l/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/i/a/f/h/l/i;

    invoke-direct {v1, v0, p1}, Lb/i/a/f/h/l/i;-><init>(Lb/i/a/f/h/l/g;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/c/j/b;->a:Lb/i/a/f/h/l/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/i/a/f/h/l/q;

    invoke-direct {v1, v0, p1}, Lb/i/a/f/h/l/q;-><init>(Lb/i/a/f/h/l/g;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/j/b;->a:Lb/i/a/f/h/l/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/i/a/f/h/l/cc;

    invoke-direct {v1}, Lb/i/a/f/h/l/cc;-><init>()V

    .line 4
    new-instance v2, Lb/i/a/f/h/l/k;

    invoke-direct {v2, v0, p1, p2, v1}, Lb/i/a/f/h/l/k;-><init>(Lb/i/a/f/h/l/g;Ljava/lang/String;Ljava/lang/String;Lb/i/a/f/h/l/cc;)V

    .line 5
    iget-object p1, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 6
    invoke-virtual {v1, p1, p2}, Lb/i/a/f/h/l/cc;->t0(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lb/i/a/f/h/l/cc;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_28

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_28
    return-object p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/c/j/b;->a:Lb/i/a/f/h/l/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/i/a/f/h/l/cc;

    invoke-direct {v1}, Lb/i/a/f/h/l/cc;-><init>()V

    .line 4
    new-instance v2, Lb/i/a/f/h/l/z;

    invoke-direct {v2, v0, p1, v1}, Lb/i/a/f/h/l/z;-><init>(Lb/i/a/f/h/l/g;Ljava/lang/String;Lb/i/a/f/h/l/cc;)V

    .line 5
    iget-object p1, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x2710

    .line 6
    invoke-virtual {v1, v2, v3}, Lb/i/a/f/h/l/cc;->t0(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lb/i/a/f/h/l/cc;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_27

    const/16 p1, 0x19

    goto :goto_2b

    .line 7
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2b
    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/c/j/b;->a:Lb/i/a/f/h/l/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/i/a/f/h/l/p;

    invoke-direct {v1, v0, p1}, Lb/i/a/f/h/l/p;-><init>(Lb/i/a/f/h/l/g;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lb/i/c/j/b;->a:Lb/i/a/f/h/l/g;

    .line 2
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v7, Lb/i/a/f/h/l/cc;

    invoke-direct {v7}, Lb/i/a/f/h/l/cc;-><init>()V

    .line 4
    new-instance v8, Lb/i/a/f/h/l/w;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lb/i/a/f/h/l/w;-><init>(Lb/i/a/f/h/l/g;Ljava/lang/String;Ljava/lang/String;ZLb/i/a/f/h/l/cc;)V

    .line 5
    iget-object p1, v6, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 6
    invoke-virtual {v7, p1, p2}, Lb/i/a/f/h/l/cc;->t0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5a

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_29

    goto :goto_5a

    .line 8
    :cond_29
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3a
    :goto_3a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_56

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_56

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3a

    .line 12
    :cond_56
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 13
    :cond_5a
    :goto_5a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_5e
    return-object p2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/c/j/b;->a:Lb/i/a/f/h/l/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/i/a/f/h/l/l;

    invoke-direct {v1, v0, p1, p2, p3}, Lb/i/a/f/h/l/l;-><init>(Lb/i/a/f/h/l/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/c/j/b;->a:Lb/i/a/f/h/l/g;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lb/i/a/f/h/l/g;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method
