.class public final Lb/i/a/c/a3/n$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lb/i/a/c/a3/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/a3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/a3/i0;

.field public b:Z

.field public final synthetic c:Lb/i/a/c/a3/n;


# direct methods
.method public constructor <init>(Lb/i/a/c/a3/n;Lb/i/a/c/a3/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/a3/n$a;->c:Lb/i/a/c/a3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/a/c/a3/n$a;->a:Lb/i/a/c/a3/i0;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/k1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/n$a;->c:Lb/i/a/c/a3/n;

    invoke-virtual {v0}, Lb/i/a/c/a3/n;->d()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-boolean v0, p0, Lb/i/a/c/a3/n$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_13

    .line 3
    iput v2, p2, Lb/i/a/c/v2/a;->j:I

    return v3

    .line 4
    :cond_13
    iget-object v0, p0, Lb/i/a/c/a3/n$a;->a:Lb/i/a/c/a3/i0;

    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/a3/i0;->a(Lb/i/a/c/k1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_4f

    .line 5
    iget-object p2, p1, Lb/i/a/c/k1;->b:Lb/i/a/c/j1;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p3, p2, Lb/i/a/c/j1;->M:I

    if-nez p3, :cond_2b

    iget v1, p2, Lb/i/a/c/j1;->N:I

    if-eqz v1, :cond_4e

    .line 8
    :cond_2b
    iget-object v1, p0, Lb/i/a/c/a3/n$a;->c:Lb/i/a/c/a3/n;

    iget-wide v2, v1, Lb/i/a/c/a3/n;->n:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_37

    const/4 p3, 0x0

    .line 9
    :cond_37
    iget-wide v1, v1, Lb/i/a/c/a3/n;->o:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_3e

    goto :goto_40

    :cond_3e
    iget v8, p2, Lb/i/a/c/j1;->N:I

    .line 10
    :goto_40
    invoke-virtual {p2}, Lb/i/a/c/j1;->a()Lb/i/a/c/j1$b;

    move-result-object p2

    .line 11
    iput p3, p2, Lb/i/a/c/j1$b;->A:I

    .line 12
    iput v8, p2, Lb/i/a/c/j1$b;->B:I

    .line 13
    invoke-virtual {p2}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object p2

    iput-object p2, p1, Lb/i/a/c/k1;->b:Lb/i/a/c/j1;

    :cond_4e
    return v0

    .line 14
    :cond_4f
    iget-object p1, p0, Lb/i/a/c/a3/n$a;->c:Lb/i/a/c/a3/n;

    iget-wide v6, p1, Lb/i/a/c/a3/n;->o:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_76

    if-ne p3, v3, :cond_5f

    iget-wide v8, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_6d

    :cond_5f
    if-ne p3, v1, :cond_76

    .line 15
    invoke-virtual {p1}, Lb/i/a/c/a3/n;->q()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_76

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m:Z

    if-nez p1, :cond_76

    .line 16
    :cond_6d
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 17
    iput v2, p2, Lb/i/a/c/v2/a;->j:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lb/i/a/c/a3/n$a;->b:Z

    return v3

    :cond_76
    return p3
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/n$a;->a:Lb/i/a/c/a3/i0;

    invoke-interface {v0}, Lb/i/a/c/a3/i0;->b()V

    return-void
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/n$a;->c:Lb/i/a/c/a3/n;

    invoke-virtual {v0}, Lb/i/a/c/a3/n;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_a
    iget-object v0, p0, Lb/i/a/c/a3/n$a;->a:Lb/i/a/c/a3/i0;

    invoke-interface {v0, p1, p2}, Lb/i/a/c/a3/i0;->c(J)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/n$a;->c:Lb/i/a/c/a3/n;

    invoke-virtual {v0}, Lb/i/a/c/a3/n;->d()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/i/a/c/a3/n$a;->a:Lb/i/a/c/a3/i0;

    invoke-interface {v0}, Lb/i/a/c/a3/i0;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
