.class public final Lj0/l/e/o/s;
.super Lj0/l/e/o/a;
.source "SpscLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj0/l/e/o/a;-><init>()V

    .line 2
    new-instance v0, Lj0/l/e/n/b;

    invoke-direct {v0}, Lj0/l/e/n/b;-><init>()V

    .line 3
    iput-object v0, p0, Lj0/l/e/o/d;->producerNode:Lj0/l/e/n/b;

    .line 4
    iput-object v0, p0, Lj0/l/e/o/a;->consumerNode:Lj0/l/e/n/b;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/l/e/o/a;->d()Lj0/l/e/n/b;

    move-result-object v0

    invoke-virtual {p0}, Lj0/l/e/o/d;->c()Lj0/l/e/n/b;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
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
    iget-object p1, p0, Lj0/l/e/o/d;->producerNode:Lj0/l/e/n/b;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lj0/l/e/o/d;->producerNode:Lj0/l/e/n/b;

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
    iget-object v0, p0, Lj0/l/e/o/a;->consumerNode:Lj0/l/e/n/b;

    invoke-virtual {v0}, Lj0/l/e/n/b;->c()Lj0/l/e/n/b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Lj0/l/e/n/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/e/o/a;->consumerNode:Lj0/l/e/n/b;

    invoke-virtual {v0}, Lj0/l/e/n/b;->c()Lj0/l/e/n/b;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lj0/l/e/n/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iput-object v0, p0, Lj0/l/e/o/a;->consumerNode:Lj0/l/e/n/b;

    return-object v1

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/l/e/o/a;->d()Lj0/l/e/n/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj0/l/e/o/d;->c()Lj0/l/e/n/b;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    if-eq v0, v1, :cond_1b

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_1b

    .line 3
    :goto_10
    invoke-virtual {v0}, Lj0/l/e/n/b;->c()Lj0/l/e/n/b;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_9

    :cond_1b
    return v2
.end method
