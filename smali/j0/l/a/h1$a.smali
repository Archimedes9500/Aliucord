.class public final Lj0/l/a/h1$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final parent:Lj0/l/a/h1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/h1$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/l/a/h1$b;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l/a/h1$b<",
            "TT;>;",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/h1$a;->parent:Lj0/l/a/h1$b;

    .line 3
    iput-object p2, p0, Lj0/l/a/h1$a;->child:Lrx/Subscriber;

    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4a

    .line 1
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_42

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_17

    return-wide v4

    :cond_17
    sub-long v4, v2, p1

    cmp-long v6, v4, v0

    if-ltz v6, :cond_24

    .line 2
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    return-wide v4

    .line 3
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "More produced ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") than requested ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-static {v1, v2, v3, p1}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Produced without request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cant produce zero or less"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUnsubscribed()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public j(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    return-void

    .line 1
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_12

    return-void

    :cond_12
    cmp-long v5, v3, v0

    if-ltz v5, :cond_19

    if-nez v2, :cond_19

    return-void

    :cond_19
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    cmp-long v7, v3, v5

    if-nez v7, :cond_21

    move-wide v5, p1

    goto :goto_2c

    :cond_21
    add-long v5, v3, p1

    cmp-long v7, v5, v0

    if-gez v7, :cond_2c

    const-wide v5, 0x7fffffffffffffffL

    .line 2
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3
    iget-object p1, p0, Lj0/l/a/h1$a;->parent:Lj0/l/a/h1$b;

    invoke-virtual {p1}, Lj0/l/a/h1$b;->b()V

    return-void
.end method

.method public unsubscribe()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5c

    .line 2
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5c

    .line 3
    iget-object v0, p0, Lj0/l/a/h1$a;->parent:Lj0/l/a/h1$b;

    .line 4
    :cond_14
    iget-object v1, v0, Lj0/l/a/h1$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj0/l/a/h1$a;

    .line 5
    sget-object v2, Lj0/l/a/h1$b;->j:[Lj0/l/a/h1$a;

    if-eq v1, v2, :cond_57

    sget-object v2, Lj0/l/a/h1$b;->k:[Lj0/l/a/h1$a;

    if-ne v1, v2, :cond_25

    goto :goto_57

    .line 6
    :cond_25
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v2, :cond_36

    .line 7
    aget-object v5, v1, v4

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_37

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_36
    const/4 v4, -0x1

    :goto_37
    if-gez v4, :cond_3a

    goto :goto_57

    :cond_3a
    const/4 v5, 0x1

    if-ne v2, v5, :cond_40

    .line 8
    sget-object v2, Lj0/l/a/h1$b;->j:[Lj0/l/a/h1$a;

    goto :goto_4f

    :cond_40
    add-int/lit8 v6, v2, -0x1

    .line 9
    new-array v6, v6, [Lj0/l/a/h1$a;

    .line 10
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    .line 11
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    .line 12
    :goto_4f
    iget-object v3, v0, Lj0/l/a/h1$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 13
    :cond_57
    :goto_57
    iget-object v0, p0, Lj0/l/a/h1$a;->parent:Lj0/l/a/h1$b;

    invoke-virtual {v0}, Lj0/l/a/h1$b;->b()V

    :cond_5c
    return-void
.end method
