.class public Lh0/a/a/p;
.super Ljava/lang/Object;
.source "Label.java"


# static fields
.field public static final a:Lh0/a/a/p;


# instance fields
.field public b:S

.field public c:S

.field public d:[I

.field public e:I

.field public f:[I

.field public g:S

.field public h:S

.field public i:S

.field public j:S

.field public k:Lh0/a/a/m;

.field public l:Lh0/a/a/p;

.field public m:Lh0/a/a/j;

.field public n:Lh0/a/a/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/a/a/p;

    invoke-direct {v0}, Lh0/a/a/p;-><init>()V

    sput-object v0, Lh0/a/a/p;->a:Lh0/a/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/a/a/p;->f:[I

    const/4 v1, 0x6

    if-nez v0, :cond_9

    new-array v0, v1, [I

    .line 2
    iput-object v0, p0, Lh0/a/a/p;->f:[I

    .line 3
    :cond_9
    iget-object v0, p0, Lh0/a/a/p;->f:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v4, v3, 0x2

    .line 4
    array-length v5, v0

    if-lt v4, v5, :cond_1d

    .line 5
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    .line 6
    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lh0/a/a/p;->f:[I

    .line 8
    :cond_1d
    iget-object v0, p0, Lh0/a/a/p;->f:[I

    add-int/lit8 v3, v3, 0x1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    or-int p1, p2, p3

    .line 9
    aput p1, v0, v3

    .line 10
    aput v3, v0, v2

    return-void
.end method

.method public final b()Lh0/a/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a/a/p;->k:Lh0/a/a/m;

    if-nez v0, :cond_6

    move-object v0, p0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lh0/a/a/m;->a:Lh0/a/a/p;

    :goto_8
    return-object v0
.end method

.method public final c(S)V
    .locals 3

    .line 1
    sget-object v0, Lh0/a/a/p;->a:Lh0/a/a/p;

    iput-object v0, p0, Lh0/a/a/p;->n:Lh0/a/a/p;

    move-object v0, p0

    .line 2
    :goto_5
    sget-object v1, Lh0/a/a/p;->a:Lh0/a/a/p;

    if-eq v0, v1, :cond_1b

    .line 3
    iget-object v1, v0, Lh0/a/a/p;->n:Lh0/a/a/p;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lh0/a/a/p;->n:Lh0/a/a/p;

    .line 5
    iget-short v2, v0, Lh0/a/a/p;->j:S

    if-nez v2, :cond_19

    .line 6
    iput-short p1, v0, Lh0/a/a/p;->j:S

    .line 7
    invoke-virtual {v0, v1}, Lh0/a/a/p;->d(Lh0/a/a/p;)Lh0/a/a/p;

    move-result-object v0

    goto :goto_5

    :cond_19
    move-object v0, v1

    goto :goto_5

    :cond_1b
    return-void
.end method

.method public final d(Lh0/a/a/p;)Lh0/a/a/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/a/a/p;->m:Lh0/a/a/j;

    :goto_2
    if-eqz v0, :cond_21

    .line 2
    iget-short v1, p0, Lh0/a/a/p;->b:S

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_12

    iget-object v1, p0, Lh0/a/a/p;->m:Lh0/a/a/j;

    iget-object v1, v1, Lh0/a/a/j;->c:Lh0/a/a/j;

    if-ne v0, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_1e

    .line 3
    iget-object v1, v0, Lh0/a/a/j;->b:Lh0/a/a/p;

    iget-object v2, v1, Lh0/a/a/p;->n:Lh0/a/a/p;

    if-nez v2, :cond_1e

    .line 4
    iput-object p1, v1, Lh0/a/a/p;->n:Lh0/a/a/p;

    move-object p1, v1

    .line 5
    :cond_1e
    iget-object v0, v0, Lh0/a/a/j;->c:Lh0/a/a/j;

    goto :goto_2

    :cond_21
    return-object p1
.end method

.method public final e(Lh0/a/a/c;IZ)V
    .locals 2

    .line 1
    iget-short v0, p0, Lh0/a/a/p;->b:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1f

    const/4 v0, -0x1

    if-eqz p3, :cond_14

    const/high16 p3, 0x20000000

    .line 2
    iget v1, p1, Lh0/a/a/c;->b:I

    invoke-virtual {p0, p2, p3, v1}, Lh0/a/a/p;->a(III)V

    .line 3
    invoke-virtual {p1, v0}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    goto :goto_2e

    :cond_14
    const/high16 p3, 0x10000000

    .line 4
    iget v1, p1, Lh0/a/a/c;->b:I

    invoke-virtual {p0, p2, p3, v1}, Lh0/a/a/p;->a(III)V

    .line 5
    invoke-virtual {p1, v0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    goto :goto_2e

    :cond_1f
    if-eqz p3, :cond_28

    .line 6
    iget p3, p0, Lh0/a/a/p;->e:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    goto :goto_2e

    .line 7
    :cond_28
    iget p3, p0, Lh0/a/a/p;->e:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    :goto_2e
    return-void
.end method

.method public final f([BI)Z
    .locals 7

    .line 1
    iget-short v0, p0, Lh0/a/a/p;->b:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lh0/a/a/p;->b:S

    .line 2
    iput p2, p0, Lh0/a/a/p;->e:I

    .line 3
    iget-object v0, p0, Lh0/a/a/p;->f:[I

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return v1

    .line 4
    :cond_f
    aget v0, v0, v1

    :goto_11
    if-lez v0, :cond_6a

    .line 5
    iget-object v2, p0, Lh0/a/a/p;->f:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    .line 6
    aget v2, v2, v0

    sub-int v4, p2, v3

    const v5, 0xfffffff

    and-int/2addr v5, v2

    const/high16 v6, -0x10000000

    and-int/2addr v2, v6

    const/high16 v6, 0x10000000

    if-ne v2, v6, :cond_4f

    const/16 v2, -0x8000

    if-lt v4, v2, :cond_30

    const/16 v2, 0x7fff

    if-le v4, v2, :cond_44

    .line 7
    :cond_30
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc6

    if-ge v1, v2, :cond_3e

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, v3

    goto :goto_43

    :cond_3e
    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v3

    :goto_43
    const/4 v1, 0x1

    :cond_44
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    .line 10
    aput-byte v3, p1, v5

    int-to-byte v3, v4

    .line 11
    aput-byte v3, p1, v2

    goto :goto_67

    :cond_4f
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    .line 12
    aput-byte v3, p1, v5

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    .line 13
    aput-byte v5, p1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 14
    aput-byte v5, p1, v3

    int-to-byte v3, v4

    .line 15
    aput-byte v3, p1, v2

    :goto_67
    add-int/lit8 v0, v0, -0x2

    goto :goto_11

    :cond_6a
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "L"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
