.class public final Lj0/l/e/n/f;
.super Ljava/util/AbstractQueue;
.source "SpscLinkedAtomicQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj0/l/e/n/b<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj0/l/e/n/b<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj0/l/e/n/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lj0/l/e/n/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v2, Lj0/l/e/n/b;

    invoke-direct {v2}, Lj0/l/e/n/b;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/e/n/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/e/n/b;

    .line 2
    iget-object v1, p0, Lj0/l/e/n/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/l/e/n/b;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "null elements not allowed"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj0/l/e/n/b;

    invoke-direct {v0, p1}, Lj0/l/e/n/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lj0/l/e/n/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/l/e/n/b;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lj0/l/e/n/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/e/n/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/e/n/b;

    .line 2
    invoke-virtual {v0}, Lj0/l/e/n/b;->c()Lj0/l/e/n/b;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {v0}, Lj0/l/e/n/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/e/n/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/e/n/b;

    .line 2
    invoke-virtual {v0}, Lj0/l/e/n/b;->c()Lj0/l/e/n/b;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {v0}, Lj0/l/e/n/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lj0/l/e/n/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/l/e/n/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/e/n/b;

    .line 2
    iget-object v1, p0, Lj0/l/e/n/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/l/e/n/b;

    const/4 v2, 0x0

    :goto_11
    if-eq v0, v1, :cond_23

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_23

    .line 3
    :goto_18
    invoke-virtual {v0}, Lj0/l/e/n/b;->c()Lj0/l/e/n/b;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_18

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_11

    :cond_23
    return v2
.end method
