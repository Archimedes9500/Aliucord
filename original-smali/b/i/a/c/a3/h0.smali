.class public Lb/i/a/c/a3/h0;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lb/i/a/c/x2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/a3/h0$c;,
        Lb/i/a/c/a3/h0$b;,
        Lb/i/a/c/a3/h0$d;
    }
.end annotation


# instance fields
.field public A:Lb/i/a/c/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Lb/i/a/c/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public final a:Lb/i/a/c/a3/g0;

.field public final b:Lb/i/a/c/a3/h0$b;

.field public final c:Lb/i/a/c/a3/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/a3/m0<",
            "Lb/i/a/c/a3/h0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/i/a/c/w2/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lb/i/a/c/w2/s$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lb/i/a/c/a3/h0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lb/i/a/c/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:[I

.field public l:[J

.field public m:[I

.field public n:[I

.field public o:[J

.field public p:[Lb/i/a/c/x2/w$a;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/e3/o;Landroid/os/Looper;Lb/i/a/c/w2/u;Lb/i/a/c/w2/s$a;)V
    .locals 0
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lb/i/a/c/w2/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lb/i/a/c/w2/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/a/c/a3/h0;->f:Landroid/os/Looper;

    .line 3
    iput-object p3, p0, Lb/i/a/c/a3/h0;->d:Lb/i/a/c/w2/u;

    .line 4
    iput-object p4, p0, Lb/i/a/c/a3/h0;->e:Lb/i/a/c/w2/s$a;

    .line 5
    new-instance p2, Lb/i/a/c/a3/g0;

    invoke-direct {p2, p1}, Lb/i/a/c/a3/g0;-><init>(Lb/i/a/c/e3/o;)V

    iput-object p2, p0, Lb/i/a/c/a3/h0;->a:Lb/i/a/c/a3/g0;

    .line 6
    new-instance p1, Lb/i/a/c/a3/h0$b;

    invoke-direct {p1}, Lb/i/a/c/a3/h0$b;-><init>()V

    iput-object p1, p0, Lb/i/a/c/a3/h0;->b:Lb/i/a/c/a3/h0$b;

    const/16 p1, 0x3e8

    .line 7
    iput p1, p0, Lb/i/a/c/a3/h0;->j:I

    new-array p2, p1, [I

    .line 8
    iput-object p2, p0, Lb/i/a/c/a3/h0;->k:[I

    new-array p2, p1, [J

    .line 9
    iput-object p2, p0, Lb/i/a/c/a3/h0;->l:[J

    new-array p2, p1, [J

    .line 10
    iput-object p2, p0, Lb/i/a/c/a3/h0;->o:[J

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lb/i/a/c/a3/h0;->n:[I

    new-array p2, p1, [I

    .line 12
    iput-object p2, p0, Lb/i/a/c/a3/h0;->m:[I

    new-array p1, p1, [Lb/i/a/c/x2/w$a;

    .line 13
    iput-object p1, p0, Lb/i/a/c/a3/h0;->p:[Lb/i/a/c/x2/w$a;

    .line 14
    new-instance p1, Lb/i/a/c/a3/m0;

    sget-object p2, Lb/i/a/c/a3/k;->a:Lb/i/a/c/a3/k;

    invoke-direct {p1, p2}, Lb/i/a/c/a3/m0;-><init>(Lb/i/a/c/f3/k;)V

    iput-object p1, p0, Lb/i/a/c/a3/h0;->c:Lb/i/a/c/a3/m0;

    const-wide/high16 p1, -0x8000000000000000L

    .line 15
    iput-wide p1, p0, Lb/i/a/c/a3/h0;->u:J

    .line 16
    iput-wide p1, p0, Lb/i/a/c/a3/h0;->v:J

    .line 17
    iput-wide p1, p0, Lb/i/a/c/a3/h0;->w:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lb/i/a/c/a3/h0;->z:Z

    .line 19
    iput-boolean p1, p0, Lb/i/a/c/a3/h0;->y:Z

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/e3/h;IZI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lb/i/a/c/a3/h0;->a:Lb/i/a/c/a3/g0;

    .line 2
    invoke-virtual {p4, p2}, Lb/i/a/c/a3/g0;->c(I)I

    move-result p2

    .line 3
    iget-object v0, p4, Lb/i/a/c/a3/g0;->f:Lb/i/a/c/a3/g0$a;

    iget-object v1, v0, Lb/i/a/c/a3/g0$a;->d:Lb/i/a/c/e3/e;

    iget-object v1, v1, Lb/i/a/c/e3/e;->a:[B

    iget-wide v2, p4, Lb/i/a/c/a3/g0;->g:J

    .line 4
    invoke-virtual {v0, v2, v3}, Lb/i/a/c/a3/g0$a;->a(J)I

    move-result v0

    .line 5
    invoke-interface {p1, v1, v0, p2}, Lb/i/a/c/e3/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_23

    if-eqz p3, :cond_1d

    const/4 p1, -0x1

    goto :goto_26

    .line 6
    :cond_1d
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_23
    invoke-virtual {p4, p1}, Lb/i/a/c/a3/g0;->b(I)V

    :goto_26
    return p1
.end method

.method public synthetic b(Lb/i/a/c/e3/h;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/i/a/c/x2/v;->a(Lb/i/a/c/x2/w;Lb/i/a/c/e3/h;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(Lb/i/a/c/f3/x;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/x2/v;->b(Lb/i/a/c/x2/w;Lb/i/a/c/f3/x;I)V

    return-void
.end method

.method public d(JIIILb/i/a/c/x2/w$a;)V
    .locals 9
    .param p6    # Lb/i/a/c/x2/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    .line 1
    :goto_9
    iget-boolean v4, p0, Lb/i/a/c/a3/h0;->y:Z

    if-eqz v4, :cond_12

    if-nez v3, :cond_10

    return-void

    .line 2
    :cond_10
    iput-boolean v1, p0, Lb/i/a/c/a3/h0;->y:Z

    :cond_12
    const-wide/16 v3, 0x0

    add-long/2addr p1, v3

    .line 3
    iget-boolean v3, p0, Lb/i/a/c/a3/h0;->C:Z

    if-eqz v3, :cond_3d

    .line 4
    iget-wide v3, p0, Lb/i/a/c/a3/h0;->u:J

    cmp-long v5, p1, v3

    if-gez v5, :cond_20

    return-void

    :cond_20
    if-nez v0, :cond_3d

    .line 5
    iget-boolean v0, p0, Lb/i/a/c/a3/h0;->D:Z

    if-nez v0, :cond_3b

    const-string v0, "SampleQueue"

    .line 6
    iget-object v3, p0, Lb/i/a/c/a3/h0;->B:Lb/i/a/c/j1;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    const-string v5, "Overriding unexpected non-sync sample for format: "

    invoke-static {v4, v5, v3, v0}, Lb/d/b/a/a;->h0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v2, p0, Lb/i/a/c/a3/h0;->D:Z

    :cond_3b
    or-int/lit8 p3, p3, 0x1

    .line 8
    :cond_3d
    iget-object v0, p0, Lb/i/a/c/a3/h0;->a:Lb/i/a/c/a3/g0;

    .line 9
    iget-wide v3, v0, Lb/i/a/c/a3/g0;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    .line 10
    monitor-enter p0

    .line 11
    :try_start_46
    iget p5, p0, Lb/i/a/c/a3/h0;->q:I

    if-lez p5, :cond_63

    sub-int/2addr p5, v2

    .line 12
    invoke-virtual {p0, p5}, Lb/i/a/c/a3/h0;->l(I)I

    move-result p5

    .line 13
    iget-object v0, p0, Lb/i/a/c/a3/h0;->l:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lb/i/a/c/a3/h0;->m:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_5f

    const/4 p5, 0x1

    goto :goto_60

    :cond_5f
    const/4 p5, 0x0

    :goto_60
    invoke-static {p5}, Lb/c/a/a0/d;->j(Z)V

    :cond_63
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_6a

    const/4 p5, 0x1

    goto :goto_6b

    :cond_6a
    const/4 p5, 0x0

    .line 14
    :goto_6b
    iput-boolean p5, p0, Lb/i/a/c/a3/h0;->x:Z

    .line 15
    iget-wide v5, p0, Lb/i/a/c/a3/h0;->w:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lb/i/a/c/a3/h0;->w:J

    .line 16
    iget p5, p0, Lb/i/a/c/a3/h0;->q:I

    invoke-virtual {p0, p5}, Lb/i/a/c/a3/h0;->l(I)I

    move-result p5

    .line 17
    iget-object v0, p0, Lb/i/a/c/a3/h0;->o:[J

    aput-wide p1, v0, p5

    .line 18
    iget-object p1, p0, Lb/i/a/c/a3/h0;->l:[J

    aput-wide v3, p1, p5

    .line 19
    iget-object p1, p0, Lb/i/a/c/a3/h0;->m:[I

    aput p4, p1, p5

    .line 20
    iget-object p1, p0, Lb/i/a/c/a3/h0;->n:[I

    aput p3, p1, p5

    .line 21
    iget-object p1, p0, Lb/i/a/c/a3/h0;->p:[Lb/i/a/c/x2/w$a;

    aput-object p6, p1, p5

    .line 22
    iget-object p1, p0, Lb/i/a/c/a3/h0;->k:[I

    aput v1, p1, p5

    .line 23
    iget-object p1, p0, Lb/i/a/c/a3/h0;->c:Lb/i/a/c/a3/m0;

    .line 24
    iget-object p1, p1, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_9f

    const/4 p1, 0x1

    goto :goto_a0

    :cond_9f
    const/4 p1, 0x0

    :goto_a0
    if-nez p1, :cond_b4

    .line 25
    iget-object p1, p0, Lb/i/a/c/a3/h0;->c:Lb/i/a/c/a3/m0;

    .line 26
    invoke-virtual {p1}, Lb/i/a/c/a3/m0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/a3/h0$c;

    iget-object p1, p1, Lb/i/a/c/a3/h0$c;->a:Lb/i/a/c/j1;

    iget-object p2, p0, Lb/i/a/c/a3/h0;->B:Lb/i/a/c/j1;

    invoke-virtual {p1, p2}, Lb/i/a/c/j1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_dc

    .line 27
    :cond_b4
    iget-object p1, p0, Lb/i/a/c/a3/h0;->d:Lb/i/a/c/w2/u;

    if-eqz p1, :cond_c6

    .line 28
    iget-object p2, p0, Lb/i/a/c/a3/h0;->f:Landroid/os/Looper;

    .line 29
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p3, p0, Lb/i/a/c/a3/h0;->e:Lb/i/a/c/w2/s$a;

    iget-object p4, p0, Lb/i/a/c/a3/h0;->B:Lb/i/a/c/j1;

    .line 31
    invoke-interface {p1, p2, p3, p4}, Lb/i/a/c/w2/u;->b(Landroid/os/Looper;Lb/i/a/c/w2/s$a;Lb/i/a/c/j1;)Lb/i/a/c/w2/u$b;

    move-result-object p1

    goto :goto_c8

    .line 32
    :cond_c6
    sget-object p1, Lb/i/a/c/w2/m;->b:Lb/i/a/c/w2/m;

    .line 33
    :goto_c8
    iget-object p2, p0, Lb/i/a/c/a3/h0;->c:Lb/i/a/c/a3/m0;

    .line 34
    invoke-virtual {p0}, Lb/i/a/c/a3/h0;->n()I

    move-result p3

    new-instance p4, Lb/i/a/c/a3/h0$c;

    iget-object p5, p0, Lb/i/a/c/a3/h0;->B:Lb/i/a/c/j1;

    .line 35
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p6, 0x0

    .line 36
    invoke-direct {p4, p5, p1, p6}, Lb/i/a/c/a3/h0$c;-><init>(Lb/i/a/c/j1;Lb/i/a/c/w2/u$b;Lb/i/a/c/a3/h0$a;)V

    .line 37
    invoke-virtual {p2, p3, p4}, Lb/i/a/c/a3/m0;->a(ILjava/lang/Object;)V

    .line 38
    :cond_dc
    iget p1, p0, Lb/i/a/c/a3/h0;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lb/i/a/c/a3/h0;->q:I

    .line 39
    iget p2, p0, Lb/i/a/c/a3/h0;->j:I

    if-ne p1, p2, :cond_14e

    add-int/lit16 p1, p2, 0x3e8

    .line 40
    new-array p3, p1, [I

    .line 41
    new-array p4, p1, [J

    .line 42
    new-array p5, p1, [J

    .line 43
    new-array p6, p1, [I

    .line 44
    new-array v0, p1, [I

    .line 45
    new-array v2, p1, [Lb/i/a/c/x2/w$a;

    .line 46
    iget v3, p0, Lb/i/a/c/a3/h0;->s:I

    sub-int/2addr p2, v3

    .line 47
    iget-object v4, p0, Lb/i/a/c/a3/h0;->l:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v3, p0, Lb/i/a/c/a3/h0;->o:[J

    iget v4, p0, Lb/i/a/c/a3/h0;->s:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v3, p0, Lb/i/a/c/a3/h0;->n:[I

    iget v4, p0, Lb/i/a/c/a3/h0;->s:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v3, p0, Lb/i/a/c/a3/h0;->m:[I

    iget v4, p0, Lb/i/a/c/a3/h0;->s:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v3, p0, Lb/i/a/c/a3/h0;->p:[Lb/i/a/c/x2/w$a;

    iget v4, p0, Lb/i/a/c/a3/h0;->s:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v3, p0, Lb/i/a/c/a3/h0;->k:[I

    iget v4, p0, Lb/i/a/c/a3/h0;->s:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget v3, p0, Lb/i/a/c/a3/h0;->s:I

    .line 54
    iget-object v4, p0, Lb/i/a/c/a3/h0;->l:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v4, p0, Lb/i/a/c/a3/h0;->o:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v4, p0, Lb/i/a/c/a3/h0;->n:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v4, p0, Lb/i/a/c/a3/h0;->m:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v4, p0, Lb/i/a/c/a3/h0;->p:[Lb/i/a/c/x2/w$a;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v4, p0, Lb/i/a/c/a3/h0;->k:[I

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object p4, p0, Lb/i/a/c/a3/h0;->l:[J

    .line 61
    iput-object p5, p0, Lb/i/a/c/a3/h0;->o:[J

    .line 62
    iput-object p6, p0, Lb/i/a/c/a3/h0;->n:[I

    .line 63
    iput-object v0, p0, Lb/i/a/c/a3/h0;->m:[I

    .line 64
    iput-object v2, p0, Lb/i/a/c/a3/h0;->p:[Lb/i/a/c/x2/w$a;

    .line 65
    iput-object p3, p0, Lb/i/a/c/a3/h0;->k:[I

    .line 66
    iput v1, p0, Lb/i/a/c/a3/h0;->s:I

    .line 67
    iput p1, p0, Lb/i/a/c/a3/h0;->j:I
    :try_end_14e
    .catchall {:try_start_46 .. :try_end_14e} :catchall_150

    .line 68
    :cond_14e
    monitor-exit p0

    return-void

    :catchall_150
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lb/i/a/c/j1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lb/i/a/c/a3/h0;->A:Lb/i/a/c/j1;

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_4
    iput-boolean v0, p0, Lb/i/a/c/a3/h0;->z:Z

    .line 4
    iget-object v1, p0, Lb/i/a/c/a3/h0;->B:Lb/i/a/c/j1;

    invoke-static {p1, v1}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_5f

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    .line 5
    monitor-exit p0

    goto :goto_4f

    .line 6
    :cond_11
    :try_start_11
    iget-object v1, p0, Lb/i/a/c/a3/h0;->c:Lb/i/a/c/a3/m0;

    .line 7
    iget-object v1, v1, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-nez v1, :cond_3d

    .line 8
    iget-object v1, p0, Lb/i/a/c/a3/h0;->c:Lb/i/a/c/a3/m0;

    .line 9
    invoke-virtual {v1}, Lb/i/a/c/a3/m0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/a3/h0$c;

    iget-object v1, v1, Lb/i/a/c/a3/h0$c;->a:Lb/i/a/c/j1;

    invoke-virtual {v1, p1}, Lb/i/a/c/j1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 10
    iget-object p1, p0, Lb/i/a/c/a3/h0;->c:Lb/i/a/c/a3/m0;

    invoke-virtual {p1}, Lb/i/a/c/a3/m0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/a3/h0$c;

    iget-object p1, p1, Lb/i/a/c/a3/h0$c;->a:Lb/i/a/c/j1;

    iput-object p1, p0, Lb/i/a/c/a3/h0;->B:Lb/i/a/c/j1;

    goto :goto_3f

    .line 11
    :cond_3d
    iput-object p1, p0, Lb/i/a/c/a3/h0;->B:Lb/i/a/c/j1;

    .line 12
    :goto_3f
    iget-object p1, p0, Lb/i/a/c/a3/h0;->B:Lb/i/a/c/j1;

    iget-object v1, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    iget-object p1, p1, Lb/i/a/c/j1;->t:Ljava/lang/String;

    .line 13
    invoke-static {v1, p1}, Lb/i/a/c/f3/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/a3/h0;->C:Z

    .line 14
    iput-boolean v0, p0, Lb/i/a/c/a3/h0;->D:Z
    :try_end_4d
    .catchall {:try_start_11 .. :try_end_4d} :catchall_5f

    .line 15
    monitor-exit p0

    const/4 v0, 0x1

    .line 16
    :goto_4f
    iget-object p1, p0, Lb/i/a/c/a3/h0;->g:Lb/i/a/c/a3/h0$d;

    if-eqz p1, :cond_5e

    if-eqz v0, :cond_5e

    .line 17
    check-cast p1, Lb/i/a/c/a3/e0;

    .line 18
    iget-object v0, p1, Lb/i/a/c/a3/e0;->A:Landroid/os/Handler;

    iget-object p1, p1, Lb/i/a/c/a3/e0;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5e
    return-void

    :catchall_5f
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final f(Lb/i/a/c/f3/x;II)V
    .locals 5

    .line 1
    iget-object p3, p0, Lb/i/a/c/a3/h0;->a:Lb/i/a/c/a3/g0;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-lez p2, :cond_1f

    .line 3
    invoke-virtual {p3, p2}, Lb/i/a/c/a3/g0;->c(I)I

    move-result v0

    .line 4
    iget-object v1, p3, Lb/i/a/c/a3/g0;->f:Lb/i/a/c/a3/g0$a;

    iget-object v2, v1, Lb/i/a/c/a3/g0$a;->d:Lb/i/a/c/e3/e;

    iget-object v2, v2, Lb/i/a/c/e3/e;->a:[B

    iget-wide v3, p3, Lb/i/a/c/a3/g0;->g:J

    .line 5
    invoke-virtual {v1, v3, v4}, Lb/i/a/c/a3/g0$a;->a(J)I

    move-result v1

    .line 6
    invoke-virtual {p1, v2, v1, v0}, Lb/i/a/c/f3/x;->e([BII)V

    sub-int/2addr p2, v0

    .line 7
    invoke-virtual {p3, v0}, Lb/i/a/c/a3/g0;->b(I)V

    goto :goto_5

    :cond_1f
    return-void
.end method

.method public final g(I)J
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-wide v0, p0, Lb/i/a/c/a3/h0;->v:J

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/c/a3/h0;->j(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lb/i/a/c/a3/h0;->v:J

    .line 3
    iget v0, p0, Lb/i/a/c/a3/h0;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lb/i/a/c/a3/h0;->q:I

    .line 4
    iget v0, p0, Lb/i/a/c/a3/h0;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/i/a/c/a3/h0;->r:I

    .line 5
    iget v1, p0, Lb/i/a/c/a3/h0;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lb/i/a/c/a3/h0;->s:I

    .line 6
    iget v2, p0, Lb/i/a/c/a3/h0;->j:I

    if-lt v1, v2, :cond_22

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lb/i/a/c/a3/h0;->s:I

    .line 8
    :cond_22
    iget v1, p0, Lb/i/a/c/a3/h0;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lb/i/a/c/a3/h0;->t:I

    const/4 p1, 0x0

    if-gez v1, :cond_2c

    .line 9
    iput p1, p0, Lb/i/a/c/a3/h0;->t:I

    .line 10
    :cond_2c
    iget-object v1, p0, Lb/i/a/c/a3/h0;->c:Lb/i/a/c/a3/m0;

    .line 11
    :goto_2e
    iget-object v2, v1, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_5c

    iget-object v2, v1, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt v0, v2, :cond_5c

    .line 12
    iget-object v2, v1, Lb/i/a/c/a3/m0;->c:Lb/i/a/c/f3/k;

    iget-object v4, v1, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lb/i/a/c/f3/k;->accept(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v1, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 14
    iget p1, v1, Lb/i/a/c/a3/m0;->a:I

    if-lez p1, :cond_5a

    add-int/lit8 p1, p1, -0x1

    .line 15
    iput p1, v1, Lb/i/a/c/a3/m0;->a:I

    :cond_5a
    move p1, v3

    goto :goto_2e

    .line 16
    :cond_5c
    iget p1, p0, Lb/i/a/c/a3/h0;->q:I

    if-nez p1, :cond_73

    .line 17
    iget p1, p0, Lb/i/a/c/a3/h0;->s:I

    if-nez p1, :cond_66

    iget p1, p0, Lb/i/a/c/a3/h0;->j:I

    :cond_66
    add-int/lit8 p1, p1, -0x1

    .line 18
    iget-object v0, p0, Lb/i/a/c/a3/h0;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lb/i/a/c/a3/h0;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 19
    :cond_73
    iget-object p1, p0, Lb/i/a/c/a3/h0;->l:[J

    iget v0, p0, Lb/i/a/c/a3/h0;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/h0;->a:Lb/i/a/c/a3/g0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget v1, p0, Lb/i/a/c/a3/h0;->q:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_14

    if-nez v1, :cond_b

    const-wide/16 v1, -0x1

    .line 4
    monitor-exit p0

    goto :goto_10

    .line 5
    :cond_b
    :try_start_b
    invoke-virtual {p0, v1}, Lb/i/a/c/a3/h0;->g(I)J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_14

    monitor-exit p0

    .line 6
    :goto_10
    invoke-virtual {v0, v1, v2}, Lb/i/a/c/a3/g0;->a(J)V

    return-void

    :catchall_14
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final i(IIJZ)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_2a

    .line 1
    iget-object v3, p0, Lb/i/a/c/a3/h0;->o:[J

    aget-wide v4, v3, p1

    cmp-long v6, v4, p3

    if-gtz v6, :cond_2a

    if-eqz p5, :cond_17

    .line 2
    iget-object v4, p0, Lb/i/a/c/a3/h0;->n:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_20

    .line 3
    :cond_17
    aget-wide v4, v3, p1

    cmp-long v1, v4, p3

    if-nez v1, :cond_1f

    move v1, v2

    goto :goto_2a

    :cond_1f
    move v1, v2

    :cond_20
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v3, p0, Lb/i/a/c/a3/h0;->j:I

    if-ne p1, v3, :cond_27

    const/4 p1, 0x0

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2a
    :goto_2a
    return v1
.end method

.method public final j(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_5

    return-wide v0

    :cond_5
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-virtual {p0, v2}, Lb/i/a/c/a3/h0;->l(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, p1, :cond_2b

    .line 2
    iget-object v4, p0, Lb/i/a/c/a3/h0;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lb/i/a/c/a3/h0;->n:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1f

    goto :goto_2b

    :cond_1f
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_28

    .line 4
    iget v2, p0, Lb/i/a/c/a3/h0;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_2b
    :goto_2b
    return-wide v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/a3/h0;->r:I

    iget v1, p0, Lb/i/a/c/a3/h0;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/c/a3/h0;->s:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lb/i/a/c/a3/h0;->j:I

    if-ge v0, p1, :cond_8

    goto :goto_9

    :cond_8
    sub-int/2addr v0, p1

    :goto_9
    return v0
.end method

.method public final declared-synchronized m()Lb/i/a/c/j1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lb/i/a/c/a3/h0;->z:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lb/i/a/c/a3/h0;->B:Lb/i/a/c/j1;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    :goto_9
    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/a3/h0;->r:I

    iget v1, p0, Lb/i/a/c/a3/h0;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/a3/h0;->t:I

    iget v1, p0, Lb/i/a/c/a3/h0;->q:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public declared-synchronized p(Z)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lb/i/a/c/a3/h0;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    if-nez p1, :cond_18

    .line 2
    iget-boolean p1, p0, Lb/i/a/c/a3/h0;->x:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lb/i/a/c/a3/h0;->B:Lb/i/a/c/j1;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lb/i/a/c/a3/h0;->h:Lb/i/a/c/j1;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_3a

    if-eq p1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_18
    monitor-exit p0

    return v1

    .line 3
    :cond_1a
    :try_start_1a
    iget-object p1, p0, Lb/i/a/c/a3/h0;->c:Lb/i/a/c/a3/m0;

    invoke-virtual {p0}, Lb/i/a/c/a3/h0;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/i/a/c/a3/m0;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/a3/h0$c;

    iget-object p1, p1, Lb/i/a/c/a3/h0$c;->a:Lb/i/a/c/j1;

    iget-object v0, p0, Lb/i/a/c/a3/h0;->h:Lb/i/a/c/j1;
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_3a

    if-eq p1, v0, :cond_2e

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_2e
    :try_start_2e
    iget p1, p0, Lb/i/a/c/a3/h0;->t:I

    invoke-virtual {p0, p1}, Lb/i/a/c/a3/h0;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/i/a/c/a3/h0;->q(I)Z

    move-result p1
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_3a

    monitor-exit p0

    return p1

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/h0;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1f

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, Lb/i/a/c/a3/h0;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1d

    iget-object p1, p0, Lb/i/a/c/a3/h0;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method public final r(Lb/i/a/c/j1;Lb/i/a/c/k1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/h0;->h:Lb/i/a/c/j1;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_d

    .line 2
    :cond_b
    iget-object v0, v0, Lb/i/a/c/j1;->z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    :goto_d
    iput-object p1, p0, Lb/i/a/c/a3/h0;->h:Lb/i/a/c/j1;

    .line 4
    iget-object v2, p1, Lb/i/a/c/j1;->z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 5
    iget-object v3, p0, Lb/i/a/c/a3/h0;->d:Lb/i/a/c/w2/u;

    if-eqz v3, :cond_24

    .line 6
    invoke-interface {v3, p1}, Lb/i/a/c/w2/u;->d(Lb/i/a/c/j1;)I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lb/i/a/c/j1;->a()Lb/i/a/c/j1$b;

    move-result-object v4

    .line 8
    iput v3, v4, Lb/i/a/c/j1$b;->D:I

    .line 9
    invoke-virtual {v4}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v3

    goto :goto_25

    :cond_24
    move-object v3, p1

    .line 10
    :goto_25
    iput-object v3, p2, Lb/i/a/c/k1;->b:Lb/i/a/c/j1;

    .line 11
    iget-object v3, p0, Lb/i/a/c/a3/h0;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, p2, Lb/i/a/c/k1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 12
    iget-object v3, p0, Lb/i/a/c/a3/h0;->d:Lb/i/a/c/w2/u;

    if-nez v3, :cond_30

    return-void

    :cond_30
    if-nez v1, :cond_39

    .line 13
    invoke-static {v0, v2}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    return-void

    .line 14
    :cond_39
    iget-object v0, p0, Lb/i/a/c/a3/h0;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    iget-object v1, p0, Lb/i/a/c/a3/h0;->d:Lb/i/a/c/w2/u;

    iget-object v2, p0, Lb/i/a/c/a3/h0;->f:Landroid/os/Looper;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lb/i/a/c/a3/h0;->e:Lb/i/a/c/w2/s$a;

    .line 18
    invoke-interface {v1, v2, v3, p1}, Lb/i/a/c/w2/u;->c(Landroid/os/Looper;Lb/i/a/c/w2/s$a;Lb/i/a/c/j1;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/a3/h0;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 19
    iput-object p1, p2, Lb/i/a/c/k1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_53

    .line 20
    iget-object p1, p0, Lb/i/a/c/a3/h0;->e:Lb/i/a/c/w2/s$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lb/i/a/c/w2/s$a;)V

    :cond_53
    return-void
.end method

.method public s(Z)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/h0;->a:Lb/i/a/c/a3/g0;

    .line 2
    iget-object v1, v0, Lb/i/a/c/a3/g0;->d:Lb/i/a/c/a3/g0$a;

    .line 3
    iget-boolean v2, v1, Lb/i/a/c/a3/g0$a;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_b

    goto :goto_31

    .line 4
    :cond_b
    iget-object v2, v0, Lb/i/a/c/a3/g0;->f:Lb/i/a/c/a3/g0$a;

    iget-boolean v5, v2, Lb/i/a/c/a3/g0$a;->c:Z

    iget-wide v6, v2, Lb/i/a/c/a3/g0$a;->a:J

    iget-wide v8, v1, Lb/i/a/c/a3/g0$a;->a:J

    sub-long/2addr v6, v8

    long-to-int v2, v6

    iget v6, v0, Lb/i/a/c/a3/g0;->b:I

    div-int/2addr v2, v6

    add-int/2addr v2, v5

    .line 5
    new-array v5, v2, [Lb/i/a/c/e3/e;

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v2, :cond_2c

    .line 6
    iget-object v7, v1, Lb/i/a/c/a3/g0$a;->d:Lb/i/a/c/e3/e;

    aput-object v7, v5, v6

    .line 7
    iput-object v3, v1, Lb/i/a/c/a3/g0$a;->d:Lb/i/a/c/e3/e;

    .line 8
    iget-object v7, v1, Lb/i/a/c/a3/g0$a;->e:Lb/i/a/c/a3/g0$a;

    .line 9
    iput-object v3, v1, Lb/i/a/c/a3/g0$a;->e:Lb/i/a/c/a3/g0$a;

    add-int/lit8 v6, v6, 0x1

    move-object v1, v7

    goto :goto_1c

    .line 10
    :cond_2c
    iget-object v1, v0, Lb/i/a/c/a3/g0;->a:Lb/i/a/c/e3/o;

    invoke-virtual {v1, v5}, Lb/i/a/c/e3/o;->a([Lb/i/a/c/e3/e;)V

    .line 11
    :goto_31
    new-instance v1, Lb/i/a/c/a3/g0$a;

    iget v2, v0, Lb/i/a/c/a3/g0;->b:I

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6, v2}, Lb/i/a/c/a3/g0$a;-><init>(JI)V

    iput-object v1, v0, Lb/i/a/c/a3/g0;->d:Lb/i/a/c/a3/g0$a;

    .line 12
    iput-object v1, v0, Lb/i/a/c/a3/g0;->e:Lb/i/a/c/a3/g0$a;

    .line 13
    iput-object v1, v0, Lb/i/a/c/a3/g0;->f:Lb/i/a/c/a3/g0$a;

    .line 14
    iput-wide v5, v0, Lb/i/a/c/a3/g0;->g:J

    .line 15
    iget-object v0, v0, Lb/i/a/c/a3/g0;->a:Lb/i/a/c/e3/o;

    invoke-virtual {v0}, Lb/i/a/c/e3/o;->c()V

    .line 16
    iput v4, p0, Lb/i/a/c/a3/h0;->q:I

    .line 17
    iput v4, p0, Lb/i/a/c/a3/h0;->r:I

    .line 18
    iput v4, p0, Lb/i/a/c/a3/h0;->s:I

    .line 19
    iput v4, p0, Lb/i/a/c/a3/h0;->t:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lb/i/a/c/a3/h0;->y:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    iput-wide v1, p0, Lb/i/a/c/a3/h0;->u:J

    .line 22
    iput-wide v1, p0, Lb/i/a/c/a3/h0;->v:J

    .line 23
    iput-wide v1, p0, Lb/i/a/c/a3/h0;->w:J

    .line 24
    iput-boolean v4, p0, Lb/i/a/c/a3/h0;->x:Z

    .line 25
    iget-object v1, p0, Lb/i/a/c/a3/h0;->c:Lb/i/a/c/a3/m0;

    .line 26
    :goto_5e
    iget-object v2, v1, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v4, v2, :cond_74

    .line 27
    iget-object v2, v1, Lb/i/a/c/a3/m0;->c:Lb/i/a/c/f3/k;

    iget-object v5, v1, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lb/i/a/c/f3/k;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5e

    :cond_74
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lb/i/a/c/a3/m0;->a:I

    .line 29
    iget-object v1, v1, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_84

    .line 30
    iput-object v3, p0, Lb/i/a/c/a3/h0;->A:Lb/i/a/c/j1;

    .line 31
    iput-object v3, p0, Lb/i/a/c/a3/h0;->B:Lb/i/a/c/j1;

    .line 32
    iput-boolean v0, p0, Lb/i/a/c/a3/h0;->z:Z

    :cond_84
    return-void
.end method

.method public final declared-synchronized t(JZ)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_45

    const/4 v0, 0x0

    .line 2
    :try_start_3
    iput v0, p0, Lb/i/a/c/a3/h0;->t:I

    .line 3
    iget-object v1, p0, Lb/i/a/c/a3/h0;->a:Lb/i/a/c/a3/g0;

    .line 4
    iget-object v2, v1, Lb/i/a/c/a3/g0;->d:Lb/i/a/c/a3/g0$a;

    iput-object v2, v1, Lb/i/a/c/a3/g0;->e:Lb/i/a/c/a3/g0$a;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_47

    .line 5
    :try_start_b
    monitor-exit p0

    .line 6
    invoke-virtual {p0, v0}, Lb/i/a/c/a3/h0;->l(I)I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lb/i/a/c/a3/h0;->o()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lb/i/a/c/a3/h0;->o:[J

    aget-wide v2, v1, v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_43

    iget-wide v1, p0, Lb/i/a/c/a3/h0;->w:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_27

    if-nez p3, :cond_27

    goto :goto_43

    .line 8
    :cond_27
    iget p3, p0, Lb/i/a/c/a3/h0;->q:I

    iget v1, p0, Lb/i/a/c/a3/h0;->t:I

    sub-int v5, p3, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    .line 9
    invoke-virtual/range {v3 .. v8}, Lb/i/a/c/a3/h0;->i(IIJZ)I

    move-result p3
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_45

    const/4 v1, -0x1

    if-ne p3, v1, :cond_39

    .line 10
    monitor-exit p0

    return v0

    .line 11
    :cond_39
    :try_start_39
    iput-wide p1, p0, Lb/i/a/c/a3/h0;->u:J

    .line 12
    iget p1, p0, Lb/i/a/c/a3/h0;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/i/a/c/a3/h0;->t:I
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_45

    const/4 p1, 0x1

    .line 13
    monitor-exit p0

    return p1

    .line 14
    :cond_43
    :goto_43
    monitor-exit p0

    return v0

    :catchall_45
    move-exception p1

    goto :goto_4a

    :catchall_47
    move-exception p1

    .line 15
    :try_start_48
    monitor-exit p0

    throw p1
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_45

    :goto_4a
    monitor-exit p0

    throw p1
.end method
