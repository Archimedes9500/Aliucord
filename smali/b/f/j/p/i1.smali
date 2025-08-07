.class public Lb/f/j/p/i1;
.super Ljava/lang/Object;
.source "ThrottlingProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/i1$b;
    }
.end annotation

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

.field public b:I

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lb/f/j/p/l<",
            "TT;>;",
            "Lb/f/j/p/x0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Lb/f/j/p/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lb/f/j/p/w0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb/f/j/p/i1;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lb/f/j/p/i1;->a:Lb/f/j/p/w0;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lb/f/j/p/i1;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lb/f/j/p/i1;->b:I

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 3
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
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v0

    const-string v1, "ThrottlingProducer"

    .line 2
    invoke-interface {v0, p2, v1}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_a
    iget v0, p0, Lb/f/j/p/i1;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1a

    .line 5
    iget-object v0, p0, Lb/f/j/p/i1;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_1a
    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lb/f/j/p/i1;->b:I

    const/4 v2, 0x0

    .line 7
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_36

    if-nez v2, :cond_35

    .line 8
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v0

    const-string v1, "ThrottlingProducer"

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, p2, v1, v2}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lb/f/j/p/i1;->a:Lb/f/j/p/w0;

    new-instance v1, Lb/f/j/p/i1$b;

    invoke-direct {v1, p0, p1, v2}, Lb/f/j/p/i1$b;-><init>(Lb/f/j/p/i1;Lb/f/j/p/l;Lb/f/j/p/i1$a;)V

    invoke-interface {v0, v1, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    :cond_35
    return-void

    :catchall_36
    move-exception p1

    .line 11
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw p1
.end method
