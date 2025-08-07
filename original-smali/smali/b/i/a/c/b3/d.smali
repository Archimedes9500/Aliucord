.class public final Lb/i/a/c/b3/d;
.super Ljava/lang/Object;
.source "ExoplayerCuesDecoder.java"

# interfaces
.implements Lb/i/a/c/b3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/b3/d$b;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/b3/c;

.field public final b:Lb/i/a/c/b3/j;

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lb/i/a/c/b3/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/b3/c;

    invoke-direct {v0}, Lb/i/a/c/b3/c;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/d;->a:Lb/i/a/c/b3/c;

    .line 3
    new-instance v0, Lb/i/a/c/b3/j;

    invoke-direct {v0}, Lb/i/a/c/b3/j;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/d;->b:Lb/i/a/c/b3/j;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/d;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1a
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2a

    .line 5
    iget-object v2, p0, Lb/i/a/c/b3/d;->c:Ljava/util/Deque;

    new-instance v3, Lb/i/a/c/b3/d$a;

    invoke-direct {v3, p0}, Lb/i/a/c/b3/d$a;-><init>(Lb/i/a/c/b3/d;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 6
    :cond_2a
    iput v0, p0, Lb/i/a/c/b3/d;->d:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/b3/d;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget v0, p0, Lb/i/a/c/b3/d;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7b

    iget-object v0, p0, Lb/i/a/c/b3/d;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7b

    .line 3
    :cond_15
    iget-object v0, p0, Lb/i/a/c/b3/d;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/b3/k;

    .line 4
    iget-object v1, p0, Lb/i/a/c/b3/d;->b:Lb/i/a/c/b3/j;

    invoke-virtual {v1}, Lb/i/a/c/v2/a;->n()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2b

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lb/i/a/c/v2/a;->j(I)V

    goto :goto_73

    .line 6
    :cond_2b
    new-instance v4, Lb/i/a/c/b3/d$b;

    iget-object v1, p0, Lb/i/a/c/b3/d;->b:Lb/i/a/c/b3/j;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    iget-object v5, p0, Lb/i/a/c/b3/d;->a:Lb/i/a/c/b3/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 11
    array-length v6, v1

    invoke-virtual {v5, v1, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 14
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const-string v5, "c"

    .line 15
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Lb/i/a/c/b3/b;->k:Lb/i/a/c/w0$a;

    invoke-static {v5, v1}, Lb/i/a/c/f3/f;->a(Lb/i/a/c/w0$a;Ljava/util/List;)Lb/i/b/b/p;

    move-result-object v1

    .line 18
    invoke-direct {v4, v2, v3, v1}, Lb/i/a/c/b3/d$b;-><init>(JLb/i/b/b/p;)V

    .line 19
    iget-object v1, p0, Lb/i/a/c/b3/d;->b:Lb/i/a/c/b3/j;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/b3/k;->r(JLb/i/a/c/b3/g;J)V

    .line 20
    :goto_73
    iget-object v1, p0, Lb/i/a/c/b3/d;->b:Lb/i/a/c/b3/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 21
    iput v7, p0, Lb/i/a/c/b3/d;->d:I

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 v0, 0x0

    :goto_7c
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/b3/d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget v0, p0, Lb/i/a/c/b3/d;->d:I

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_11

    .line 3
    :cond_d
    iput v1, p0, Lb/i/a/c/b3/d;->d:I

    .line 4
    iget-object v0, p0, Lb/i/a/c/b3/d;->b:Lb/i/a/c/b3/j;

    :goto_11
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/a/c/b3/j;

    .line 2
    iget-boolean v0, p0, Lb/i/a/c/b3/d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 3
    iget v0, p0, Lb/i/a/c/b3/d;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 4
    iget-object v0, p0, Lb/i/a/c/b3/d;->b:Lb/i/a/c/b3/j;

    if-ne v0, p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1}, Lb/c/a/a0/d;->j(Z)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lb/i/a/c/b3/d;->d:I

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/b3/d;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/b3/d;->b:Lb/i/a/c/b3/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/i/a/c/b3/d;->d:I

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/b3/d;->e:Z

    return-void
.end method
