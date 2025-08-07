.class public final Lb/i/a/c/z2/f;
.super Lb/i/a/c/v0;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Lb/i/a/c/z2/c;

.field public final v:Lb/i/a/c/z2/e;

.field public final w:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Lb/i/a/c/z2/d;

.field public y:Lb/i/a/c/z2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/z2/e;Landroid/os/Looper;)V
    .locals 2
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb/i/a/c/z2/c;->a:Lb/i/a/c/z2/c;

    const/4 v1, 0x5

    .line 2
    invoke-direct {p0, v1}, Lb/i/a/c/v0;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/i/a/c/z2/f;->v:Lb/i/a/c/z2/e;

    if-nez p2, :cond_f

    const/4 p1, 0x0

    goto :goto_16

    .line 5
    :cond_f
    sget p1, Lb/i/a/c/f3/e0;->a:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    :goto_16
    iput-object p1, p0, Lb/i/a/c/z2/f;->w:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lb/i/a/c/z2/f;->u:Lb/i/a/c/z2/c;

    .line 9
    new-instance p1, Lb/i/a/c/z2/d;

    invoke-direct {p1}, Lb/i/a/c/z2/d;-><init>()V

    iput-object p1, p0, Lb/i/a/c/z2/f;->x:Lb/i/a/c/z2/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lb/i/a/c/z2/f;->C:J

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/i/a/c/z2/f;->D:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lb/i/a/c/z2/f;->C:J

    .line 3
    iput-object v0, p0, Lb/i/a/c/z2/f;->y:Lb/i/a/c/z2/b;

    return-void
.end method

.method public D(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lb/i/a/c/z2/f;->D:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p1, p0, Lb/i/a/c/z2/f;->C:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lb/i/a/c/z2/f;->z:Z

    .line 4
    iput-boolean p1, p0, Lb/i/a/c/z2/f;->A:Z

    return-void
.end method

.method public H([Lb/i/a/c/j1;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb/i/a/c/z2/f;->u:Lb/i/a/c/z2/c;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lb/i/a/c/z2/c;->b(Lb/i/a/c/j1;)Lb/i/a/c/z2/b;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/z2/f;->y:Lb/i/a/c/z2/b;

    return-void
.end method

.method public final J(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->j:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_56

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->y()Lb/i/a/c/j1;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 4
    iget-object v2, p0, Lb/i/a/c/z2/f;->u:Lb/i/a/c/z2/c;

    invoke-interface {v2, v1}, Lb/i/a/c/z2/c;->a(Lb/i/a/c/j1;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 5
    iget-object v2, p0, Lb/i/a/c/z2/f;->u:Lb/i/a/c/z2/c;

    .line 6
    invoke-interface {v2, v1}, Lb/i/a/c/z2/c;->b(Lb/i/a/c/j1;)Lb/i/a/c/z2/b;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->j:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v2, v2, v0

    .line 8
    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->o0()[B

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lb/i/a/c/z2/f;->x:Lb/i/a/c/z2/d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 11
    iget-object v3, p0, Lb/i/a/c/z2/f;->x:Lb/i/a/c/z2/d;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r(I)V

    .line 12
    iget-object v3, p0, Lb/i/a/c/z2/f;->x:Lb/i/a/c/z2/d;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    .line 13
    sget v4, Lb/i/a/c/f3/e0;->a:I

    .line 14
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v2, p0, Lb/i/a/c/z2/f;->x:Lb/i/a/c/z2/d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    .line 16
    iget-object v2, p0, Lb/i/a/c/z2/f;->x:Lb/i/a/c/z2/d;

    invoke-interface {v1, v2}, Lb/i/a/c/z2/b;->a(Lb/i/a/c/z2/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 17
    invoke-virtual {p0, v1, p2}, Lb/i/a/c/z2/f;->J(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    goto :goto_53

    .line 18
    :cond_4c
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->j:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v1, v1, v0

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_53
    :goto_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_56
    return-void
.end method

.method public a(Lb/i/a/c/j1;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/z2/f;->u:Lb/i/a/c/z2/c;

    invoke-interface {v0, p1}, Lb/i/a/c/z2/c;->a(Lb/i/a/c/j1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    iget p1, p1, Lb/i/a/c/j1;->P:I

    if-nez p1, :cond_f

    const/4 p1, 0x4

    goto :goto_10

    :cond_f
    const/4 p1, 0x2

    :goto_10
    or-int/2addr p1, v1

    or-int/2addr p1, v1

    return p1

    :cond_13
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/z2/f;->A:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_f

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    iget-object v0, p0, Lb/i/a/c/z2/f;->v:Lb/i/a/c/z2/e;

    invoke-interface {v0, p1}, Lb/i/a/c/z2/e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public q(JJ)V
    .locals 4

    const/4 p3, 0x1

    const/4 p4, 0x1

    :cond_2
    :goto_2
    if-eqz p4, :cond_9e

    .line 1
    iget-boolean p4, p0, Lb/i/a/c/z2/f;->z:Z

    const/4 v0, 0x0

    if-nez p4, :cond_6a

    iget-object p4, p0, Lb/i/a/c/z2/f;->D:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p4, :cond_6a

    .line 2
    iget-object p4, p0, Lb/i/a/c/z2/f;->x:Lb/i/a/c/z2/d;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/v0;->A()Lb/i/a/c/k1;

    move-result-object p4

    .line 4
    iget-object v1, p0, Lb/i/a/c/z2/f;->x:Lb/i/a/c/z2/d;

    invoke-virtual {p0, p4, v1, v0}, Lb/i/a/c/v0;->I(Lb/i/a/c/k1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_5e

    .line 5
    iget-object p4, p0, Lb/i/a/c/z2/f;->x:Lb/i/a/c/z2/d;

    invoke-virtual {p4}, Lb/i/a/c/v2/a;->n()Z

    move-result p4

    if-eqz p4, :cond_2a

    .line 6
    iput-boolean p3, p0, Lb/i/a/c/z2/f;->z:Z

    goto :goto_6a

    .line 7
    :cond_2a
    iget-object p4, p0, Lb/i/a/c/z2/f;->x:Lb/i/a/c/z2/d;

    iget-wide v1, p0, Lb/i/a/c/z2/f;->B:J

    iput-wide v1, p4, Lb/i/a/c/z2/d;->r:J

    .line 8
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    .line 9
    iget-object p4, p0, Lb/i/a/c/z2/f;->y:Lb/i/a/c/z2/b;

    .line 10
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 11
    iget-object v1, p0, Lb/i/a/c/z2/f;->x:Lb/i/a/c/z2/d;

    invoke-interface {p4, v1}, Lb/i/a/c/z2/b;->a(Lb/i/a/c/z2/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p4

    if-eqz p4, :cond_6a

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    iget-object v2, p4, Lcom/google/android/exoplayer2/metadata/Metadata;->j:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p0, p4, v1}, Lb/i/a/c/z2/f;->J(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6a

    .line 17
    new-instance p4, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p4, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 18
    iput-object p4, p0, Lb/i/a/c/z2/f;->D:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 19
    iget-object p4, p0, Lb/i/a/c/z2/f;->x:Lb/i/a/c/z2/d;

    iget-wide v1, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    iput-wide v1, p0, Lb/i/a/c/z2/f;->C:J

    goto :goto_6a

    :cond_5e
    const/4 v2, -0x5

    if-ne v1, v2, :cond_6a

    .line 20
    iget-object p4, p4, Lb/i/a/c/k1;->b:Lb/i/a/c/j1;

    .line 21
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v1, p4, Lb/i/a/c/j1;->A:J

    iput-wide v1, p0, Lb/i/a/c/z2/f;->B:J

    .line 23
    :cond_6a
    :goto_6a
    iget-object p4, p0, Lb/i/a/c/z2/f;->D:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p4, :cond_91

    iget-wide v1, p0, Lb/i/a/c/z2/f;->C:J

    cmp-long v3, v1, p1

    if-gtz v3, :cond_91

    .line 24
    iget-object v1, p0, Lb/i/a/c/z2/f;->w:Landroid/os/Handler;

    if-eqz v1, :cond_80

    .line 25
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_85

    .line 26
    :cond_80
    iget-object v0, p0, Lb/i/a/c/z2/f;->v:Lb/i/a/c/z2/e;

    invoke-interface {v0, p4}, Lb/i/a/c/z2/e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_85
    const/4 p4, 0x0

    .line 27
    iput-object p4, p0, Lb/i/a/c/z2/f;->D:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide v0, p0, Lb/i/a/c/z2/f;->C:J

    const/4 p4, 0x1

    goto :goto_92

    :cond_91
    const/4 p4, 0x0

    .line 29
    :goto_92
    iget-boolean v0, p0, Lb/i/a/c/z2/f;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/i/a/c/z2/f;->D:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_2

    .line 30
    iput-boolean p3, p0, Lb/i/a/c/z2/f;->A:Z

    goto/16 :goto_2

    :cond_9e
    return-void
.end method
