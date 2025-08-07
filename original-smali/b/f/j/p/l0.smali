.class public abstract Lb/f/j/p/l0;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lb/f/j/p/w0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lb/f/j/p/l0<",
            "TK;TT;>.b;>;"
        }
    .end annotation
.end field

.field public final b:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/f/j/p/w0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/w0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/l0;->b:Lb/f/j/p/w0;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/f/j/p/l0;->a:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb/f/j/p/l0;->c:Z

    .line 5
    iput-object p2, p0, Lb/f/j/p/l0;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lb/f/j/p/l0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/f/j/p/w0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/w0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb/f/j/p/l0;->b:Lb/f/j/p/w0;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/f/j/p/l0;->a:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lb/f/j/p/l0;->c:Z

    .line 11
    iput-object p2, p0, Lb/f/j/p/l0;->d:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lb/f/j/p/l0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "TT;>;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v0

    iget-object v1, p0, Lb/f/j/p/l0;->d:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lb/f/j/p/l0;->d(Lb/f/j/p/x0;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    const/4 v1, 0x0

    .line 4
    monitor-enter p0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_4d

    .line 5
    :try_start_12
    monitor-enter p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_4a

    .line 6
    :try_start_13
    iget-object v2, p0, Lb/f/j/p/l0;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/j/p/l0$b;
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_47

    :try_start_1b
    monitor-exit p0

    if-nez v2, :cond_2f

    .line 7
    monitor-enter p0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_4a

    .line 8
    :try_start_1f
    new-instance v2, Lb/f/j/p/l0$b;

    invoke-direct {v2, p0, v0}, Lb/f/j/p/l0$b;-><init>(Lb/f/j/p/l0;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lb/f/j/p/l0;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2c

    .line 10
    :try_start_29
    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_2f
    :goto_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_4a

    .line 12
    :try_start_30
    invoke-virtual {v2, p1, p2}, Lb/f/j/p/l0$b;->a(Lb/f/j/p/l;Lb/f/j/p/x0;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v1, :cond_43

    .line 13
    invoke-interface {p2}, Lb/f/j/p/x0;->k()Z

    move-result p1

    invoke-static {p1}, Lb/f/d/l/a;->f(Z)Lb/f/d/l/a;

    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Lb/f/j/p/l0$b;->i(Lb/f/d/l/a;)V
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_4d

    .line 15
    :cond_43
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_47
    move-exception p1

    .line 16
    :try_start_48
    monitor-exit p0

    throw p1

    :catchall_4a
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4a

    :try_start_4c
    throw p1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    :catchall_4d
    move-exception p1

    .line 18
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 19
    throw p1
.end method

.method public abstract c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract d(Lb/f/j/p/x0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/x0;",
            ")TK;"
        }
    .end annotation
.end method

.method public declared-synchronized e(Ljava/lang/Object;Lb/f/j/p/l0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lb/f/j/p/l0<",
            "TK;TT;>.b;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/p/l0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_e

    .line 2
    iget-object p2, p0, Lb/f/j/p/l0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 3
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method
