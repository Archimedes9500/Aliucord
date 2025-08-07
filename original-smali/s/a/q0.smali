.class public abstract Ls/a/q0;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# static fields
.field public static final synthetic j:I


# instance fields
.field public k:J

.field public l:Z

.field public m:Ls/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a/a/b<",
            "Ls/a/j0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ls/a/q0;->k:J

    invoke-virtual {p0, p1}, Ls/a/q0;->I(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ls/a/q0;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_10

    return-void

    .line 2
    :cond_10
    iget-boolean p1, p0, Ls/a/q0;->l:Z

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p0}, Ls/a/q0;->shutdown()V

    :cond_17
    return-void
.end method

.method public final I(Z)J
    .locals 2

    if-eqz p1, :cond_8

    const-wide v0, 0x100000000L

    goto :goto_a

    :cond_8
    const-wide/16 v0, 0x1

    :goto_a
    return-wide v0
.end method

.method public final J(Ls/a/j0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/j0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/q0;->m:Ls/a/a/b;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Ls/a/a/b;

    invoke-direct {v0}, Ls/a/a/b;-><init>()V

    iput-object v0, p0, Ls/a/q0;->m:Ls/a/a/b;

    .line 3
    :goto_c
    iget-object v1, v0, Ls/a/a/b;->a:[Ljava/lang/Object;

    iget v2, v0, Ls/a/a/b;->c:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    iput p1, v0, Ls/a/a/b;->c:I

    .line 5
    iget v4, v0, Ls/a/a/b;->b:I

    if-ne p1, v4, :cond_41

    .line 6
    array-length p1, v1

    shl-int/lit8 v2, p1, 0x1

    .line 7
    new-array v12, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, v12

    .line 8
    invoke-static/range {v1 .. v7}, Ld0/t/j;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Ls/a/a/b;->a:[Ljava/lang/Object;

    .line 10
    array-length v1, v5

    iget v9, v0, Ls/a/a/b;->b:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v12

    .line 11
    invoke-static/range {v5 .. v11}, Ld0/t/j;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 12
    iput-object v12, v0, Ls/a/a/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Ls/a/a/b;->b:I

    .line 14
    iput p1, v0, Ls/a/a/b;->c:I

    :cond_41
    return-void
.end method

.method public final L(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ls/a/q0;->k:J

    invoke-virtual {p0, p1}, Ls/a/q0;->I(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ls/a/q0;->k:J

    if-nez p1, :cond_e

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ls/a/q0;->l:Z

    :cond_e
    return-void
.end method

.method public final N()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Ls/a/q0;->k:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ls/a/q0;->I(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    return v2
.end method

.method public O()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/a/q0;->R()Z

    move-result v0

    if-nez v0, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_c
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final R()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls/a/q0;->m:Ls/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 2
    iget v2, v0, Ls/a/a/b;->b:I

    iget v3, v0, Ls/a/a/b;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_21

    .line 3
    :cond_e
    iget-object v3, v0, Ls/a/a/b;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    .line 4
    aput-object v4, v3, v2

    add-int/2addr v2, v5

    .line 5
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Ls/a/a/b;->b:I

    const-string v0, "null cannot be cast to non-null type T"

    .line 6
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v6

    .line 7
    :goto_21
    check-cast v4, Ls/a/j0;

    if-eqz v4, :cond_29

    .line 8
    invoke-virtual {v4}, Ls/a/j0;->run()V

    return v5

    :cond_29
    return v1
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
