.class public final Lb/i/a/c/f3/p;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/f3/p$c;,
        Lb/i/a/c/f3/p$b;,
        Lb/i/a/c/f3/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/f3/g;

.field public final b:Lb/i/a/c/f3/o;

.field public final c:Lb/i/a/c/f3/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/f3/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/i/a/c/f3/p$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lb/i/a/c/f3/g;Lb/i/a/c/f3/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/i/a/c/f3/p$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lb/i/a/c/f3/g;",
            "Lb/i/a/c/f3/p$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lb/i/a/c/f3/p;->a:Lb/i/a/c/f3/g;

    .line 3
    iput-object p1, p0, Lb/i/a/c/f3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iput-object p4, p0, Lb/i/a/c/f3/p;->c:Lb/i/a/c/f3/p$b;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f3/p;->e:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f3/p;->f:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Lb/i/a/c/f3/b;

    invoke-direct {p1, p0}, Lb/i/a/c/f3/b;-><init>(Lb/i/a/c/f3/p;)V

    invoke-interface {p3, p2, p1}, Lb/i/a/c/f3/g;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb/i/a/c/f3/o;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lb/i/a/c/f3/p;->b:Lb/i/a/c/f3/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/f3/p;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lb/i/a/c/f3/p;->b:Lb/i/a/c/f3/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb/i/a/c/f3/o;->e(I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3
    iget-object v0, p0, Lb/i/a/c/f3/p;->b:Lb/i/a/c/f3/o;

    invoke-interface {v0, v1}, Lb/i/a/c/f3/o;->c(I)Lb/i/a/c/f3/o$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/i/a/c/f3/o;->d(Lb/i/a/c/f3/o$a;)Z

    .line 4
    :cond_1b
    iget-object v0, p0, Lb/i/a/c/f3/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lb/i/a/c/f3/p;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lb/i/a/c/f3/p;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lb/i/a/c/f3/p;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_32

    return-void

    .line 7
    :cond_32
    :goto_32
    iget-object v0, p0, Lb/i/a/c/f3/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 8
    iget-object v0, p0, Lb/i/a/c/f3/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    iget-object v0, p0, Lb/i/a/c/f3/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_32

    :cond_4b
    return-void
.end method

.method public b(ILb/i/a/c/f3/p$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/i/a/c/f3/p$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lb/i/a/c/f3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lb/i/a/c/f3/p;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lb/i/a/c/f3/a;

    invoke-direct {v2, v0, p1, p2}, Lb/i/a/c/f3/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILb/i/a/c/f3/p$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/f3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/f3/p$c;

    .line 2
    iget-object v3, p0, Lb/i/a/c/f3/p;->c:Lb/i/a/c/f3/p$b;

    .line 3
    iput-boolean v2, v1, Lb/i/a/c/f3/p$c;->d:Z

    .line 4
    iget-boolean v2, v1, Lb/i/a/c/f3/p$c;->c:Z

    if-eqz v2, :cond_6

    .line 5
    iget-object v2, v1, Lb/i/a/c/f3/p$c;->a:Ljava/lang/Object;

    iget-object v1, v1, Lb/i/a/c/f3/p$c;->b:Lb/i/a/c/f3/n$b;

    invoke-virtual {v1}, Lb/i/a/c/f3/n$b;->b()Lb/i/a/c/f3/n;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lb/i/a/c/f3/p$b;->a(Ljava/lang/Object;Lb/i/a/c/f3/n;)V

    goto :goto_6

    .line 6
    :cond_27
    iget-object v0, p0, Lb/i/a/c/f3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 7
    iput-boolean v2, p0, Lb/i/a/c/f3/p;->g:Z

    return-void
.end method
