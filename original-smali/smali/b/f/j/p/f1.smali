.class public Lb/f/j/p/f1;
.super Ljava/lang/Object;
.source "ThreadHandoffProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/f/j/p/w0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lb/f/j/p/g1;


# direct methods
.method public constructor <init>(Lb/f/j/p/w0;Lb/f/j/p/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/w0<",
            "TT;>;",
            "Lb/f/j/p/g1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/f/j/p/f1;->a:Lb/f/j/p/w0;

    .line 4
    iput-object p2, p0, Lb/f/j/p/f1;->b:Lb/f/j/p/g1;

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 10
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

    move-result-object v6

    .line 3
    invoke-interface {p2}, Lb/f/j/p/x0;->g()Lb/f/j/e/k;

    move-result-object v0

    invoke-interface {v0}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v9, Lb/f/j/p/f1$a;

    const-string v5, "BackgroundThreadHandoffProducer"

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lb/f/j/p/f1$a;-><init>(Lb/f/j/p/f1;Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/p/x0;Ljava/lang/String;Lb/f/j/p/z0;Lb/f/j/p/x0;Lb/f/j/p/l;)V

    .line 5
    new-instance p1, Lb/f/j/p/f1$b;

    invoke-direct {p1, p0, v9}, Lb/f/j/p/f1$b;-><init>(Lb/f/j/p/f1;Lb/f/j/p/e1;)V

    invoke-interface {p2, p1}, Lb/f/j/p/x0;->f(Lb/f/j/p/y0;)V

    .line 6
    iget-object p1, p0, Lb/f/j/p/f1;->b:Lb/f/j/p/g1;

    check-cast p1, Lb/f/j/p/h1;

    .line 7
    monitor-enter p1
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_3a

    .line 8
    :try_start_2d
    iget-object p2, p1, Lb/f/j/p/h1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_37

    .line 9
    :try_start_32
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_3a

    .line 10
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_37
    move-exception p2

    .line 11
    :try_start_38
    monitor-exit p1

    throw p2
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception p1

    .line 12
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 13
    throw p1
.end method
