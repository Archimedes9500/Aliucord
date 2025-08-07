.class public Lj0/l/a/m;
.super Ljava/lang/Object;
.source "OnSubscribeFlattenIterable.java"

# interfaces
.implements Lrx/Producer;


# instance fields
.field public final synthetic j:Lj0/l/a/n$a;


# direct methods
.method public constructor <init>(Lj0/l/a/n;Lj0/l/a/n$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/l/a/m;->j:Lj0/l/a/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/l/a/m;->j:Lj0/l/a/n$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_14

    .line 3
    iget-object v1, v0, Lj0/l/a/n$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lb/i/a/f/e/o/f;->c0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    invoke-virtual {v0}, Lj0/l/a/n$a;->b()V

    goto :goto_16

    :cond_14
    if-ltz v3, :cond_17

    :goto_16
    return-void

    .line 5
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
