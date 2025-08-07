.class public Lj0/l/a/b2$a;
.super Ljava/lang/Object;
.source "OperatorTake.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/a/b2;->setProducer(Lrx/Producer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic k:Lrx/Producer;

.field public final synthetic l:Lj0/l/a/b2;


# direct methods
.method public constructor <init>(Lj0/l/a/b2;Lrx/Producer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj0/l/a/b2$a;->l:Lj0/l/a/b2;

    iput-object p2, p0, Lj0/l/a/b2$a;->k:Lrx/Producer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lj0/l/a/b2$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_32

    .line 1
    iget-object v2, p0, Lj0/l/a/b2$a;->l:Lj0/l/a/b2;

    iget-boolean v2, v2, Lj0/l/a/b2;->k:Z

    if-nez v2, :cond_32

    .line 2
    :cond_c
    iget-object v2, p0, Lj0/l/a/b2$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lj0/l/a/b2$a;->l:Lj0/l/a/b2;

    iget-object v4, v4, Lj0/l/a/b2;->m:Lj0/l/a/c2;

    iget v4, v4, Lj0/l/a/c2;->j:I

    int-to-long v4, v4

    sub-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_23

    goto :goto_32

    .line 4
    :cond_23
    iget-object v6, p0, Lj0/l/a/b2$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v7, v2, v4

    invoke-virtual {v6, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5
    iget-object p1, p0, Lj0/l/a/b2$a;->k:Lrx/Producer;

    invoke-interface {p1, v4, v5}, Lrx/Producer;->j(J)V

    :cond_32
    :goto_32
    return-void
.end method
