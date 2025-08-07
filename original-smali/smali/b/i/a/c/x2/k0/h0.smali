.class public final Lb/i/a/c/x2/k0/h0;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lb/i/a/c/x2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/k0/h0$b;,
        Lb/i/a/c/x2/k0/h0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/f3/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/i/a/c/f3/x;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lb/i/a/c/x2/k0/i0$c;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/i/a/c/x2/k0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lb/i/a/c/x2/k0/g0;

.field public k:Lb/i/a/c/x2/k0/f0;

.field public l:Lb/i/a/c/x2/j;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lb/i/a/c/x2/k0/i0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/c/x2/k0/e;->a:Lb/i/a/c/x2/k0/e;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    new-instance v0, Lb/i/a/c/f3/d0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/a/c/f3/d0;-><init>(J)V

    new-instance v1, Lb/i/a/c/x2/k0/l;

    invoke-direct {v1, p2}, Lb/i/a/c/x2/k0/l;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, p0, Lb/i/a/c/x2/k0/h0;->f:Lb/i/a/c/x2/k0/i0$c;

    .line 4
    iput p3, p0, Lb/i/a/c/x2/k0/h0;->b:I

    .line 5
    iput p1, p0, Lb/i/a/c/x2/k0/h0;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_27

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1c

    goto :goto_27

    .line 6
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/k0/h0;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 8
    :cond_27
    :goto_27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/x2/k0/h0;->c:Ljava/util/List;

    .line 9
    :goto_2d
    new-instance p1, Lb/i/a/c/f3/x;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lb/i/a/c/f3/x;-><init>([BI)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    .line 10
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/k0/h0;->h:Landroid/util/SparseBooleanArray;

    .line 11
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lb/i/a/c/x2/k0/h0;->i:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lb/i/a/c/x2/k0/h0;->g:Landroid/util/SparseArray;

    .line 13
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lb/i/a/c/x2/k0/h0;->e:Landroid/util/SparseIntArray;

    .line 14
    new-instance v2, Lb/i/a/c/x2/k0/g0;

    invoke-direct {v2, p3}, Lb/i/a/c/x2/k0/g0;-><init>(I)V

    iput-object v2, p0, Lb/i/a/c/x2/k0/h0;->j:Lb/i/a/c/x2/k0/g0;

    .line 15
    sget-object p3, Lb/i/a/c/x2/j;->d:Lb/i/a/c/x2/j;

    iput-object p3, p0, Lb/i/a/c/x2/k0/h0;->l:Lb/i/a/c/x2/j;

    const/4 p3, -0x1

    .line 16
    iput p3, p0, Lb/i/a/c/x2/k0/h0;->s:I

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 18
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 19
    invoke-virtual {v1}, Lb/i/a/c/x2/k0/l;->b()Landroid/util/SparseArray;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_72
    if-ge p3, p2, :cond_86

    .line 21
    iget-object v1, p0, Lb/i/a/c/x2/k0/h0;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/x2/k0/i0;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_72

    .line 22
    :cond_86
    iget-object p1, p0, Lb/i/a/c/x2/k0/h0;->g:Landroid/util/SparseArray;

    new-instance p2, Lb/i/a/c/x2/k0/d0;

    new-instance p3, Lb/i/a/c/x2/k0/h0$a;

    invoke-direct {p3, p0}, Lb/i/a/c/x2/k0/h0$a;-><init>(Lb/i/a/c/x2/k0/h0;)V

    invoke-direct {p2, p3}, Lb/i/a/c/x2/k0/d0;-><init>(Lb/i/a/c/x2/k0/c0;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lb/i/a/c/x2/k0/h0;->q:Lb/i/a/c/x2/k0/i0;

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/c/x2/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    .line 2
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lb/i/a/c/x2/i;->o([BII)V

    const/4 v1, 0x0

    :goto_b
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2c

    const/4 v3, 0x0

    :goto_10
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_22

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 4
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_1f

    const/4 v3, 0x0

    goto :goto_23

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_22
    const/4 v3, 0x1

    :goto_23
    if-eqz v3, :cond_29

    .line 5
    invoke-interface {p1, v1}, Lb/i/a/c/x2/i;->l(I)V

    return v5

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_2c
    return v2
.end method

.method public e(Lb/i/a/c/x2/i;Lb/i/a/c/x2/s;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v8

    .line 2
    iget-boolean v0, p0, Lb/i/a/c/x2/k0/h0;->n:Z

    const/16 v1, 0x47

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_182

    cmp-long v0, v8, v2

    if-eqz v0, :cond_19

    .line 3
    iget v0, p0, Lb/i/a/c/x2/k0/h0;->a:I

    if-eq v0, v4, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_129

    .line 4
    iget-object v0, p0, Lb/i/a/c/x2/k0/h0;->j:Lb/i/a/c/x2/k0/g0;

    .line 5
    iget-boolean v4, v0, Lb/i/a/c/x2/k0/g0;->d:Z

    if-nez v4, :cond_129

    .line 6
    iget v4, p0, Lb/i/a/c/x2/k0/h0;->s:I

    if-gtz v4, :cond_32

    .line 7
    invoke-virtual {v0, p1}, Lb/i/a/c/x2/k0/g0;->a(Lb/i/a/c/x2/i;)I

    goto/16 :goto_128

    .line 8
    :cond_32
    iget-boolean v7, v0, Lb/i/a/c/x2/k0/g0;->f:Z

    if-nez v7, :cond_9c

    .line 9
    invoke-interface {p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v7

    .line 10
    iget v9, v0, Lb/i/a/c/x2/k0/g0;->a:I

    int-to-long v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    int-to-long v11, v10

    sub-long/2addr v7, v11

    .line 11
    invoke-interface {p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v11

    cmp-long v9, v11, v7

    if-eqz v9, :cond_50

    .line 12
    iput-wide v7, p2, Lb/i/a/c/x2/s;->a:J

    goto/16 :goto_f3

    .line 13
    :cond_50
    iget-object p2, v0, Lb/i/a/c/x2/k0/g0;->c:Lb/i/a/c/f3/x;

    invoke-virtual {p2, v10}, Lb/i/a/c/f3/x;->A(I)V

    .line 14
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    .line 15
    iget-object p2, v0, Lb/i/a/c/x2/k0/g0;->c:Lb/i/a/c/f3/x;

    .line 16
    iget-object p2, p2, Lb/i/a/c/f3/x;->a:[B

    .line 17
    invoke-interface {p1, p2, v6, v10}, Lb/i/a/c/x2/i;->o([BII)V

    .line 18
    iget-object p1, v0, Lb/i/a/c/x2/k0/g0;->c:Lb/i/a/c/f3/x;

    .line 19
    iget p2, p1, Lb/i/a/c/f3/x;->b:I

    .line 20
    iget v6, p1, Lb/i/a/c/f3/x;->c:I

    add-int/lit16 v7, v6, -0xbc

    :goto_67
    if-lt v7, p2, :cond_97

    .line 21
    iget-object v8, p1, Lb/i/a/c/f3/x;->a:[B

    const/4 v9, -0x4

    const/4 v10, 0x0

    :goto_6d
    const/4 v11, 0x4

    if-gt v9, v11, :cond_86

    mul-int/lit16 v11, v9, 0xbc

    add-int/2addr v11, v7

    if-lt v11, p2, :cond_82

    if-ge v11, v6, :cond_82

    .line 22
    aget-byte v11, v8, v11

    if-eq v11, v1, :cond_7c

    goto :goto_82

    :cond_7c
    add-int/2addr v10, v5

    const/4 v11, 0x5

    if-ne v10, v11, :cond_83

    const/4 v8, 0x1

    goto :goto_87

    :cond_82
    :goto_82
    const/4 v10, 0x0

    :cond_83
    add-int/lit8 v9, v9, 0x1

    goto :goto_6d

    :cond_86
    const/4 v8, 0x0

    :goto_87
    if-nez v8, :cond_8a

    goto :goto_94

    .line 23
    :cond_8a
    invoke-static {p1, v7, v4}, Lb/c/a/a0/d;->K1(Lb/i/a/c/f3/x;II)J

    move-result-wide v8

    cmp-long v10, v8, v2

    if-eqz v10, :cond_94

    move-wide v2, v8

    goto :goto_97

    :cond_94
    :goto_94
    add-int/lit8 v7, v7, -0x1

    goto :goto_67

    .line 24
    :cond_97
    :goto_97
    iput-wide v2, v0, Lb/i/a/c/x2/k0/g0;->h:J

    .line 25
    iput-boolean v5, v0, Lb/i/a/c/x2/k0/g0;->f:Z

    goto :goto_f2

    .line 26
    :cond_9c
    iget-wide v7, v0, Lb/i/a/c/x2/k0/g0;->h:J

    cmp-long v9, v7, v2

    if-nez v9, :cond_a7

    .line 27
    invoke-virtual {v0, p1}, Lb/i/a/c/x2/k0/g0;->a(Lb/i/a/c/x2/i;)I

    goto/16 :goto_128

    .line 28
    :cond_a7
    iget-boolean v7, v0, Lb/i/a/c/x2/k0/g0;->e:Z

    if-nez v7, :cond_f5

    .line 29
    iget v7, v0, Lb/i/a/c/x2/k0/g0;->a:I

    int-to-long v7, v7

    invoke-interface {p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    .line 30
    invoke-interface {p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v9

    int-to-long v11, v6

    cmp-long v7, v9, v11

    if-eqz v7, :cond_c3

    .line 31
    iput-wide v11, p2, Lb/i/a/c/x2/s;->a:J

    goto :goto_f3

    .line 32
    :cond_c3
    iget-object p2, v0, Lb/i/a/c/x2/k0/g0;->c:Lb/i/a/c/f3/x;

    invoke-virtual {p2, v8}, Lb/i/a/c/f3/x;->A(I)V

    .line 33
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    .line 34
    iget-object p2, v0, Lb/i/a/c/x2/k0/g0;->c:Lb/i/a/c/f3/x;

    .line 35
    iget-object p2, p2, Lb/i/a/c/f3/x;->a:[B

    .line 36
    invoke-interface {p1, p2, v6, v8}, Lb/i/a/c/x2/i;->o([BII)V

    .line 37
    iget-object p1, v0, Lb/i/a/c/x2/k0/g0;->c:Lb/i/a/c/f3/x;

    .line 38
    iget p2, p1, Lb/i/a/c/f3/x;->b:I

    .line 39
    iget v6, p1, Lb/i/a/c/f3/x;->c:I

    :goto_d8
    if-ge p2, v6, :cond_ee

    .line 40
    iget-object v7, p1, Lb/i/a/c/f3/x;->a:[B

    .line 41
    aget-byte v7, v7, p2

    if-eq v7, v1, :cond_e1

    goto :goto_eb

    .line 42
    :cond_e1
    invoke-static {p1, p2, v4}, Lb/c/a/a0/d;->K1(Lb/i/a/c/f3/x;II)J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-eqz v9, :cond_eb

    move-wide v2, v7

    goto :goto_ee

    :cond_eb
    :goto_eb
    add-int/lit8 p2, p2, 0x1

    goto :goto_d8

    .line 43
    :cond_ee
    :goto_ee
    iput-wide v2, v0, Lb/i/a/c/x2/k0/g0;->g:J

    .line 44
    iput-boolean v5, v0, Lb/i/a/c/x2/k0/g0;->e:Z

    :goto_f2
    const/4 v5, 0x0

    :goto_f3
    move v6, v5

    goto :goto_128

    .line 45
    :cond_f5
    iget-wide v4, v0, Lb/i/a/c/x2/k0/g0;->g:J

    cmp-long p2, v4, v2

    if-nez p2, :cond_ff

    .line 46
    invoke-virtual {v0, p1}, Lb/i/a/c/x2/k0/g0;->a(Lb/i/a/c/x2/i;)I

    goto :goto_128

    .line 47
    :cond_ff
    iget-object p2, v0, Lb/i/a/c/x2/k0/g0;->b:Lb/i/a/c/f3/d0;

    invoke-virtual {p2, v4, v5}, Lb/i/a/c/f3/d0;->b(J)J

    move-result-wide v4

    .line 48
    iget-object p2, v0, Lb/i/a/c/x2/k0/g0;->b:Lb/i/a/c/f3/d0;

    iget-wide v7, v0, Lb/i/a/c/x2/k0/g0;->h:J

    invoke-virtual {p2, v7, v8}, Lb/i/a/c/f3/d0;->b(J)J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 49
    iput-wide v7, v0, Lb/i/a/c/x2/k0/g0;->i:J

    cmp-long p2, v7, v10

    if-gez p2, :cond_125

    const/16 p2, 0x41

    const-string v1, "Invalid duration: "

    const-string v4, ". Using TIME_UNSET instead."

    .line 50
    invoke-static {p2, v1, v7, v8, v4}, Lb/d/b/a/a;->i(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "TsDurationReader"

    .line 51
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iput-wide v2, v0, Lb/i/a/c/x2/k0/g0;->i:J

    .line 53
    :cond_125
    invoke-virtual {v0, p1}, Lb/i/a/c/x2/k0/g0;->a(Lb/i/a/c/x2/i;)I

    :goto_128
    return v6

    .line 54
    :cond_129
    iget-boolean v0, p0, Lb/i/a/c/x2/k0/h0;->o:Z

    if-nez v0, :cond_159

    .line 55
    iput-boolean v5, p0, Lb/i/a/c/x2/k0/h0;->o:Z

    .line 56
    iget-object v0, p0, Lb/i/a/c/x2/k0/h0;->j:Lb/i/a/c/x2/k0/g0;

    .line 57
    iget-wide v4, v0, Lb/i/a/c/x2/k0/g0;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_14f

    .line 58
    new-instance v12, Lb/i/a/c/x2/k0/f0;

    .line 59
    iget-object v1, v0, Lb/i/a/c/x2/k0/g0;->b:Lb/i/a/c/f3/d0;

    .line 60
    iget v6, p0, Lb/i/a/c/x2/k0/h0;->s:I

    iget v7, p0, Lb/i/a/c/x2/k0/h0;->b:I

    move-object v0, v12

    move-wide v2, v4

    move-wide v4, v8

    invoke-direct/range {v0 .. v7}, Lb/i/a/c/x2/k0/f0;-><init>(Lb/i/a/c/f3/d0;JJII)V

    iput-object v12, p0, Lb/i/a/c/x2/k0/h0;->k:Lb/i/a/c/x2/k0/f0;

    .line 61
    iget-object v0, p0, Lb/i/a/c/x2/k0/h0;->l:Lb/i/a/c/x2/j;

    .line 62
    iget-object v1, v12, Lb/i/a/c/x2/a;->a:Lb/i/a/c/x2/a$a;

    .line 63
    invoke-interface {v0, v1}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    goto :goto_159

    .line 64
    :cond_14f
    iget-object v0, p0, Lb/i/a/c/x2/k0/h0;->l:Lb/i/a/c/x2/j;

    new-instance v1, Lb/i/a/c/x2/t$b;

    .line 65
    invoke-direct {v1, v4, v5, v10, v11}, Lb/i/a/c/x2/t$b;-><init>(JJ)V

    .line 66
    invoke-interface {v0, v1}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    .line 67
    :cond_159
    :goto_159
    iget-boolean v0, p0, Lb/i/a/c/x2/k0/h0;->p:Z

    if-eqz v0, :cond_16f

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/h0;->p:Z

    .line 69
    invoke-virtual {p0, v10, v11, v10, v11}, Lb/i/a/c/x2/k0/h0;->g(JJ)V

    .line 70
    invoke-interface {p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-eqz v3, :cond_170

    .line 71
    iput-wide v10, p2, Lb/i/a/c/x2/s;->a:J

    const/4 p1, 0x1

    return p1

    :cond_16f
    const/4 v0, 0x0

    :cond_170
    const/4 v1, 0x1

    .line 72
    iget-object v2, p0, Lb/i/a/c/x2/k0/h0;->k:Lb/i/a/c/x2/k0/f0;

    if-eqz v2, :cond_184

    invoke-virtual {v2}, Lb/i/a/c/x2/a;->b()Z

    move-result v2

    if-eqz v2, :cond_184

    .line 73
    iget-object v0, p0, Lb/i/a/c/x2/k0/h0;->k:Lb/i/a/c/x2/k0/f0;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/x2/a;->a(Lb/i/a/c/x2/i;Lb/i/a/c/x2/s;)I

    move-result p1

    return p1

    :cond_182
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 74
    :cond_184
    iget-object p2, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    .line 75
    iget-object v2, p2, Lb/i/a/c/f3/x;->a:[B

    .line 76
    iget v3, p2, Lb/i/a/c/f3/x;->b:I

    rsub-int v3, v3, 0x24b8

    const/16 v4, 0xbc

    if-ge v3, v4, :cond_1a2

    .line 77
    invoke-virtual {p2}, Lb/i/a/c/f3/x;->a()I

    move-result p2

    if-lez p2, :cond_19d

    .line 78
    iget-object v3, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    .line 79
    iget v3, v3, Lb/i/a/c/f3/x;->b:I

    .line 80
    invoke-static {v2, v3, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_19d
    iget-object v3, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v3, v2, p2}, Lb/i/a/c/f3/x;->C([BI)V

    .line 82
    :cond_1a2
    :goto_1a2
    iget-object p2, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    invoke-virtual {p2}, Lb/i/a/c/f3/x;->a()I

    move-result p2

    const/4 v3, -0x1

    if-ge p2, v4, :cond_1c0

    .line 83
    iget-object p2, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    .line 84
    iget p2, p2, Lb/i/a/c/f3/x;->c:I

    rsub-int v5, p2, 0x24b8

    .line 85
    invoke-interface {p1, v2, p2, v5}, Lb/i/a/c/x2/i;->read([BII)I

    move-result v5

    if-ne v5, v3, :cond_1b9

    const/4 p1, 0x0

    goto :goto_1c1

    .line 86
    :cond_1b9
    iget-object v3, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    add-int/2addr p2, v5

    invoke-virtual {v3, p2}, Lb/i/a/c/f3/x;->D(I)V

    goto :goto_1a2

    :cond_1c0
    const/4 p1, 0x1

    :goto_1c1
    if-nez p1, :cond_1c4

    return v3

    .line 87
    :cond_1c4
    iget-object p1, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    .line 88
    iget p2, p1, Lb/i/a/c/f3/x;->b:I

    .line 89
    iget v2, p1, Lb/i/a/c/f3/x;->c:I

    .line 90
    iget-object p1, p1, Lb/i/a/c/f3/x;->a:[B

    move v3, p2

    :goto_1cd
    if-ge v3, v2, :cond_1d8

    .line 91
    aget-byte v4, p1, v3

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1d8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1cd

    .line 92
    :cond_1d8
    iget-object p1, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    invoke-virtual {p1, v3}, Lb/i/a/c/f3/x;->E(I)V

    add-int/lit16 p1, v3, 0xbc

    const/4 v4, 0x0

    if-le p1, v2, :cond_1f9

    .line 93
    iget v2, p0, Lb/i/a/c/x2/k0/h0;->r:I

    sub-int/2addr v3, p2

    add-int/2addr v3, v2

    iput v3, p0, Lb/i/a/c/x2/k0/h0;->r:I

    .line 94
    iget p2, p0, Lb/i/a/c/x2/k0/h0;->a:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1fc

    const/16 p2, 0x178

    if-gt v3, p2, :cond_1f2

    goto :goto_1fc

    :cond_1f2
    const-string p1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 95
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_1f9
    const/4 v2, 0x2

    .line 96
    iput v0, p0, Lb/i/a/c/x2/k0/h0;->r:I

    .line 97
    :cond_1fc
    :goto_1fc
    iget-object p2, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    .line 98
    iget v3, p2, Lb/i/a/c/f3/x;->c:I

    if-le p1, v3, :cond_203

    return v0

    .line 99
    :cond_203
    invoke-virtual {p2}, Lb/i/a/c/f3/x;->f()I

    move-result p2

    const/high16 v5, 0x800000

    and-int/2addr v5, p2

    if-eqz v5, :cond_212

    .line 100
    iget-object p2, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    invoke-virtual {p2, p1}, Lb/i/a/c/f3/x;->E(I)V

    return v0

    :cond_212
    const/high16 v5, 0x400000

    and-int/2addr v5, p2

    if-eqz v5, :cond_219

    const/4 v5, 0x1

    goto :goto_21a

    :cond_219
    const/4 v5, 0x0

    :goto_21a
    or-int/lit8 v5, v5, 0x0

    const v6, 0x1fff00

    and-int/2addr v6, p2

    shr-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, p2, 0x20

    if-eqz v7, :cond_228

    const/4 v7, 0x1

    goto :goto_229

    :cond_228
    const/4 v7, 0x0

    :goto_229
    and-int/lit8 v10, p2, 0x10

    if-eqz v10, :cond_22f

    const/4 v10, 0x1

    goto :goto_230

    :cond_22f
    const/4 v10, 0x0

    :goto_230
    if-eqz v10, :cond_23a

    .line 101
    iget-object v4, p0, Lb/i/a/c/x2/k0/h0;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/x2/k0/i0;

    :cond_23a
    if-nez v4, :cond_242

    .line 102
    iget-object p2, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    invoke-virtual {p2, p1}, Lb/i/a/c/f3/x;->E(I)V

    return v0

    .line 103
    :cond_242
    iget v10, p0, Lb/i/a/c/x2/k0/h0;->a:I

    if-eq v10, v2, :cond_265

    and-int/lit8 p2, p2, 0xf

    .line 104
    iget-object v10, p0, Lb/i/a/c/x2/k0/h0;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v11, p2, -0x1

    invoke-virtual {v10, v6, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    .line 105
    iget-object v11, p0, Lb/i/a/c/x2/k0/h0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v6, p2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, p2, :cond_25d

    .line 106
    iget-object p2, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    invoke-virtual {p2, p1}, Lb/i/a/c/f3/x;->E(I)V

    return v0

    :cond_25d
    add-int/2addr v10, v1

    and-int/lit8 v10, v10, 0xf

    if-eq p2, v10, :cond_265

    .line 107
    invoke-interface {v4}, Lb/i/a/c/x2/k0/i0;->c()V

    :cond_265
    if-eqz v7, :cond_281

    .line 108
    iget-object p2, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    invoke-virtual {p2}, Lb/i/a/c/f3/x;->t()I

    move-result p2

    .line 109
    iget-object v7, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v7}, Lb/i/a/c/f3/x;->t()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_279

    const/4 v7, 0x2

    goto :goto_27a

    :cond_279
    const/4 v7, 0x0

    :goto_27a
    or-int/2addr v5, v7

    .line 110
    iget-object v7, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    sub-int/2addr p2, v1

    invoke-virtual {v7, p2}, Lb/i/a/c/f3/x;->F(I)V

    .line 111
    :cond_281
    iget-boolean p2, p0, Lb/i/a/c/x2/k0/h0;->n:Z

    .line 112
    iget v7, p0, Lb/i/a/c/x2/k0/h0;->a:I

    if-eq v7, v2, :cond_294

    if-nez p2, :cond_294

    iget-object v7, p0, Lb/i/a/c/x2/k0/h0;->i:Landroid/util/SparseBooleanArray;

    .line 113
    invoke-virtual {v7, v6, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_292

    goto :goto_294

    :cond_292
    const/4 v6, 0x0

    goto :goto_295

    :cond_294
    :goto_294
    const/4 v6, 0x1

    :goto_295
    if-eqz v6, :cond_2a6

    .line 114
    iget-object v6, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v6, p1}, Lb/i/a/c/f3/x;->D(I)V

    .line 115
    iget-object v6, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    invoke-interface {v4, v6, v5}, Lb/i/a/c/x2/k0/i0;->b(Lb/i/a/c/f3/x;I)V

    .line 116
    iget-object v4, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v4, v3}, Lb/i/a/c/f3/x;->D(I)V

    .line 117
    :cond_2a6
    iget v3, p0, Lb/i/a/c/x2/k0/h0;->a:I

    if-eq v3, v2, :cond_2b8

    if-nez p2, :cond_2b8

    iget-boolean p2, p0, Lb/i/a/c/x2/k0/h0;->n:Z

    if-eqz p2, :cond_2b8

    const-wide/16 v2, -0x1

    cmp-long p2, v8, v2

    if-eqz p2, :cond_2b8

    .line 118
    iput-boolean v1, p0, Lb/i/a/c/x2/k0/h0;->p:Z

    .line 119
    :cond_2b8
    iget-object p2, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    invoke-virtual {p2, p1}, Lb/i/a/c/f3/x;->E(I)V

    return v0
.end method

.method public f(Lb/i/a/c/x2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/x2/k0/h0;->l:Lb/i/a/c/x2/j;

    return-void
.end method

.method public g(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lb/i/a/c/x2/k0/h0;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-object p1, p0, Lb/i/a/c/x2/k0/h0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_14
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4d

    .line 3
    iget-object v4, p0, Lb/i/a/c/x2/k0/h0;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/f3/d0;

    .line 4
    invoke-virtual {v4}, Lb/i/a/c/f3/d0;->d()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_2f

    const/4 v5, 0x1

    goto :goto_30

    :cond_2f
    const/4 v5, 0x0

    :goto_30
    if-nez v5, :cond_45

    .line 5
    invoke-virtual {v4}, Lb/i/a/c/f3/d0;->c()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_44

    cmp-long v7, v5, v2

    if-eqz v7, :cond_44

    cmp-long v2, v5, p3

    if-eqz v2, :cond_44

    const/4 v5, 0x1

    goto :goto_45

    :cond_44
    const/4 v5, 0x0

    :cond_45
    :goto_45
    if-eqz v5, :cond_4a

    .line 6
    invoke-virtual {v4, p3, p4}, Lb/i/a/c/f3/d0;->e(J)V

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_4d
    cmp-long p1, p3, v2

    if-eqz p1, :cond_58

    .line 7
    iget-object p1, p0, Lb/i/a/c/x2/k0/h0;->k:Lb/i/a/c/x2/k0/f0;

    if-eqz p1, :cond_58

    .line 8
    invoke-virtual {p1, p3, p4}, Lb/i/a/c/x2/a;->e(J)V

    .line 9
    :cond_58
    iget-object p1, p0, Lb/i/a/c/x2/k0/h0;->d:Lb/i/a/c/f3/x;

    invoke-virtual {p1, v0}, Lb/i/a/c/f3/x;->A(I)V

    .line 10
    iget-object p1, p0, Lb/i/a/c/x2/k0/h0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 11
    :goto_63
    iget-object p2, p0, Lb/i/a/c/x2/k0/h0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_79

    .line 12
    iget-object p2, p0, Lb/i/a/c/x2/k0/h0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/a/c/x2/k0/i0;

    invoke-interface {p2}, Lb/i/a/c/x2/k0/i0;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_63

    .line 13
    :cond_79
    iput v0, p0, Lb/i/a/c/x2/k0/h0;->r:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
