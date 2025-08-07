.class public final Lh0/a/a/v;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a/a/v$a;
    }
.end annotation


# instance fields
.field public final a:Lh0/a/a/f;

.field public final b:Lh0/a/a/d;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[Lh0/a/a/v$a;

.field public g:I

.field public h:Lh0/a/a/c;

.field public i:I

.field public j:Lh0/a/a/c;

.field public k:I

.field public l:[Lh0/a/a/v$a;


# direct methods
.method public constructor <init>(Lh0/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/a/a/v;->a:Lh0/a/a/f;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh0/a/a/v;->b:Lh0/a/a/d;

    const/16 p1, 0x100

    new-array p1, p1, [Lh0/a/a/v$a;

    .line 4
    iput-object p1, p0, Lh0/a/a/v;->f:[Lh0/a/a/v$a;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lh0/a/a/v;->g:I

    .line 6
    new-instance p1, Lh0/a/a/c;

    invoke-direct {p1}, Lh0/a/a/c;-><init>()V

    iput-object p1, p0, Lh0/a/a/v;->h:Lh0/a/a/c;

    return-void
.end method

.method public static r(II)I
    .locals 0

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static s(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p2, p2, p1

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p2

    add-int/2addr p3, p0

    const p0, 0x7fffffff

    and-int/2addr p0, p3

    return p0
.end method

.method public static t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p2, p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int p1, p1, p2

    add-int/2addr p1, p0

    const p0, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p2, p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int p1, p1, p2

    mul-int p1, p1, p4

    add-int/2addr p1, p0

    const p0, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public varargs a(Lh0/a/a/n;[Ljava/lang/Object;)Lh0/a/a/u;
    .locals 9

    .line 1
    iget-object v0, p0, Lh0/a/a/v;->j:Lh0/a/a/c;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lh0/a/a/c;

    invoke-direct {v0}, Lh0/a/a/c;-><init>()V

    iput-object v0, p0, Lh0/a/a/v;->j:Lh0/a/a/c;

    .line 3
    :cond_b
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_18

    aget-object v4, p2, v3

    .line 4
    invoke-virtual {p0, v4}, Lh0/a/a/v;->b(Ljava/lang/Object;)Lh0/a/a/u;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 5
    :cond_18
    iget v1, v0, Lh0/a/a/c;->b:I

    .line 6
    iget v4, p1, Lh0/a/a/n;->a:I

    .line 7
    iget-object v5, p1, Lh0/a/a/n;->b:Ljava/lang/String;

    .line 8
    iget-object v6, p1, Lh0/a/a/n;->c:Ljava/lang/String;

    .line 9
    iget-object v7, p1, Lh0/a/a/n;->d:Ljava/lang/String;

    .line 10
    iget-boolean v8, p1, Lh0/a/a/n;->e:Z

    move-object v3, p0

    .line 11
    invoke-virtual/range {v3 .. v8}, Lh0/a/a/v;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lh0/a/a/u;

    move-result-object v3

    iget v3, v3, Lh0/a/a/u;->a:I

    .line 12
    invoke-virtual {v0, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 13
    array-length v3, p2

    .line 14
    invoke-virtual {v0, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 15
    array-length v3, p2

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v3, :cond_44

    aget-object v5, p2, v4

    .line 16
    invoke-virtual {p0, v5}, Lh0/a/a/v;->b(Ljava/lang/Object;)Lh0/a/a/u;

    move-result-object v5

    iget v5, v5, Lh0/a/a/u;->a:I

    invoke-virtual {v0, v5}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    .line 17
    :cond_44
    iget v0, v0, Lh0/a/a/c;->b:I

    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Lh0/a/a/n;->hashCode()I

    move-result p1

    .line 19
    array-length v3, p2

    const/4 v4, 0x0

    :goto_4d
    if-ge v4, v3, :cond_59

    aget-object v5, p2, v4

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_59
    const p2, 0x7fffffff

    and-int v8, p1, p2

    .line 21
    iget-object p1, p0, Lh0/a/a/v;->j:Lh0/a/a/c;

    iget-object p1, p1, Lh0/a/a/c;->a:[B

    .line 22
    iget-object p2, p0, Lh0/a/a/v;->f:[Lh0/a/a/v$a;

    array-length v3, p2

    rem-int v3, v8, v3

    aget-object p2, p2, v3

    :goto_69
    if-eqz p2, :cond_95

    .line 23
    iget v3, p2, Lh0/a/a/u;->b:I

    const/16 v4, 0x40

    if-ne v3, v4, :cond_92

    iget v3, p2, Lh0/a/a/v$a;->h:I

    if-ne v3, v8, :cond_92

    .line 24
    iget-wide v3, p2, Lh0/a/a/u;->f:J

    long-to-int v4, v3

    const/4 v3, 0x0

    :goto_79
    if-ge v3, v0, :cond_8a

    add-int v5, v1, v3

    .line 25
    aget-byte v5, p1, v5

    add-int v6, v4, v3

    aget-byte v6, p1, v6

    if-eq v5, v6, :cond_87

    const/4 v3, 0x0

    goto :goto_8b

    :cond_87
    add-int/lit8 v3, v3, 0x1

    goto :goto_79

    :cond_8a
    const/4 v3, 0x1

    :goto_8b
    if-eqz v3, :cond_92

    .line 26
    iget-object p1, p0, Lh0/a/a/v;->j:Lh0/a/a/c;

    iput v1, p1, Lh0/a/a/c;->b:I

    goto :goto_a7

    .line 27
    :cond_92
    iget-object p2, p2, Lh0/a/a/v$a;->i:Lh0/a/a/v$a;

    goto :goto_69

    .line 28
    :cond_95
    new-instance p2, Lh0/a/a/v$a;

    iget v4, p0, Lh0/a/a/v;->i:I

    add-int/lit8 p1, v4, 0x1

    iput p1, p0, Lh0/a/a/v;->i:I

    const/16 v5, 0x40

    int-to-long v6, v1

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lh0/a/a/v$a;-><init>(IIJI)V

    invoke-virtual {p0, p2}, Lh0/a/a/v;->v(Lh0/a/a/v$a;)Lh0/a/a/v$a;

    :goto_a7
    return-object p2
.end method

.method public b(Ljava/lang/Object;)Lh0/a/a/u;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh0/a/a/v;->e(I)Lh0/a/a/u;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1e

    .line 4
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh0/a/a/v;->e(I)Lh0/a/a/u;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1e
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2d

    .line 6
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lh0/a/a/v;->e(I)Lh0/a/a/u;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2d
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh0/a/a/v;->e(I)Lh0/a/a/u;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh0/a/a/v;->e(I)Lh0/a/a/u;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4b
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5f

    .line 12
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lh0/a/a/v;->f(II)Lh0/a/a/u;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5f
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6f

    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x5

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lh0/a/a/v;->g(IJ)Lh0/a/a/u;

    move-result-object p1

    return-object p1

    .line 17
    :cond_6f
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_83

    .line 18
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0, v1}, Lh0/a/a/v;->g(IJ)Lh0/a/a/u;

    move-result-object p1

    return-object p1

    .line 20
    :cond_83
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_90

    .line 21
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x8

    .line 22
    invoke-virtual {p0, v0, p1}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object p1

    return-object p1

    .line 23
    :cond_90
    instance-of v0, p1, Lh0/a/a/w;

    if-eqz v0, :cond_bf

    .line 24
    check-cast p1, Lh0/a/a/w;

    .line 25
    invoke-virtual {p1}, Lh0/a/a/w;->i()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a7

    .line 26
    invoke-virtual {p1}, Lh0/a/a/w;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0/a/a/v;->c(Ljava/lang/String;)Lh0/a/a/u;

    move-result-object p1

    return-object p1

    :cond_a7
    const/16 v1, 0xb

    if-ne v0, v1, :cond_b6

    .line 27
    invoke-virtual {p1}, Lh0/a/a/w;->d()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 28
    invoke-virtual {p0, v0, p1}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object p1

    return-object p1

    .line 29
    :cond_b6
    invoke-virtual {p1}, Lh0/a/a/w;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0/a/a/v;->c(Ljava/lang/String;)Lh0/a/a/u;

    move-result-object p1

    return-object p1

    .line 30
    :cond_bf
    instance-of v0, p1, Lh0/a/a/n;

    if-eqz v0, :cond_d5

    .line 31
    check-cast p1, Lh0/a/a/n;

    .line 32
    iget v1, p1, Lh0/a/a/n;->a:I

    .line 33
    iget-object v2, p1, Lh0/a/a/n;->b:Ljava/lang/String;

    .line 34
    iget-object v3, p1, Lh0/a/a/n;->c:Ljava/lang/String;

    .line 35
    iget-object v4, p1, Lh0/a/a/n;->d:Ljava/lang/String;

    .line 36
    iget-boolean v5, p1, Lh0/a/a/n;->e:Z

    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lh0/a/a/v;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lh0/a/a/u;

    move-result-object p1

    return-object p1

    .line 38
    :cond_d5
    instance-of v0, p1, Lh0/a/a/g;

    if-eqz v0, :cond_f0

    .line 39
    check-cast p1, Lh0/a/a/g;

    .line 40
    iget-object v0, p1, Lh0/a/a/g;->a:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lh0/a/a/g;->b:Ljava/lang/String;

    .line 42
    iget-object v2, p1, Lh0/a/a/g;->c:Lh0/a/a/n;

    .line 43
    iget-object p1, p1, Lh0/a/a/g;->d:[Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v2, p1}, Lh0/a/a/v;->a(Lh0/a/a/n;[Ljava/lang/Object;)Lh0/a/a/u;

    move-result-object p1

    .line 45
    iget p1, p1, Lh0/a/a/u;->a:I

    const/16 v2, 0x11

    invoke-virtual {p0, v2, v0, v1, p1}, Lh0/a/a/v;->d(ILjava/lang/String;Ljava/lang/String;I)Lh0/a/a/u;

    move-result-object p1

    return-object p1

    .line 46
    :cond_f0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value "

    invoke-static {v1, p1}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lh0/a/a/u;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0, p1}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;I)Lh0/a/a/u;
    .locals 10

    .line 1
    invoke-static {p1, p2, p3, p4}, Lh0/a/a/v;->s(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 2
    invoke-virtual {p0, v8}, Lh0/a/a/v;->q(I)Lh0/a/a/v$a;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_2d

    .line 3
    iget v1, v0, Lh0/a/a/u;->b:I

    if-ne v1, p1, :cond_2a

    iget v1, v0, Lh0/a/a/v$a;->h:I

    if-ne v1, v8, :cond_2a

    iget-wide v1, v0, Lh0/a/a/u;->f:J

    int-to-long v3, p4

    cmp-long v5, v1, v3

    if-nez v5, :cond_2a

    iget-object v1, v0, Lh0/a/a/u;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lh0/a/a/u;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    return-object v0

    .line 6
    :cond_2a
    iget-object v0, v0, Lh0/a/a/v$a;->i:Lh0/a/a/v$a;

    goto :goto_8

    .line 7
    :cond_2d
    iget-object v0, p0, Lh0/a/a/v;->h:Lh0/a/a/c;

    invoke-virtual {p0, p2, p3}, Lh0/a/a/v;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, p4, v1}, Lh0/a/a/c;->f(III)Lh0/a/a/c;

    .line 8
    new-instance v9, Lh0/a/a/v$a;

    iget v1, p0, Lh0/a/a/v;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lh0/a/a/v;->g:I

    const/4 v3, 0x0

    int-to-long v6, p4

    move-object v0, v9

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lh0/a/a/v$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v9}, Lh0/a/a/v;->v(Lh0/a/a/v$a;)Lh0/a/a/v$a;

    return-object v9
.end method

.method public e(I)Lh0/a/a/u;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1}, Lh0/a/a/v;->f(II)Lh0/a/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final f(II)Lh0/a/a/u;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lh0/a/a/v;->r(II)I

    move-result v5

    .line 2
    invoke-virtual {p0, v5}, Lh0/a/a/v;->q(I)Lh0/a/a/v$a;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_1d

    .line 3
    iget v1, v0, Lh0/a/a/u;->b:I

    if-ne v1, p1, :cond_1a

    iget v1, v0, Lh0/a/a/v$a;->h:I

    if-ne v1, v5, :cond_1a

    iget-wide v1, v0, Lh0/a/a/u;->f:J

    int-to-long v3, p2

    cmp-long v6, v1, v3

    if-nez v6, :cond_1a

    return-object v0

    .line 4
    :cond_1a
    iget-object v0, v0, Lh0/a/a/v$a;->i:Lh0/a/a/v$a;

    goto :goto_8

    .line 5
    :cond_1d
    iget-object v0, p0, Lh0/a/a/v;->h:Lh0/a/a/c;

    invoke-virtual {v0, p1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    invoke-virtual {v0, p2}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    .line 6
    new-instance v6, Lh0/a/a/v$a;

    iget v1, p0, Lh0/a/a/v;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lh0/a/a/v;->g:I

    int-to-long v3, p2

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lh0/a/a/v$a;-><init>(IIJI)V

    invoke-virtual {p0, v6}, Lh0/a/a/v;->v(Lh0/a/a/v$a;)Lh0/a/a/v$a;

    return-object v6
.end method

.method public final g(IJ)Lh0/a/a/u;
    .locals 10

    long-to-int v0, p2

    add-int v1, p1, v0

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    long-to-int v3, v2

    add-int/2addr v1, v3

    const v2, 0x7fffffff

    and-int v9, v1, v2

    .line 1
    invoke-virtual {p0, v9}, Lh0/a/a/v;->q(I)Lh0/a/a/v$a;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_26

    .line 2
    iget v2, v1, Lh0/a/a/u;->b:I

    if-ne v2, p1, :cond_23

    iget v2, v1, Lh0/a/a/v$a;->h:I

    if-ne v2, v9, :cond_23

    iget-wide v4, v1, Lh0/a/a/u;->f:J

    cmp-long v2, v4, p2

    if-nez v2, :cond_23

    return-object v1

    .line 3
    :cond_23
    iget-object v1, v1, Lh0/a/a/v$a;->i:Lh0/a/a/v$a;

    goto :goto_12

    .line 4
    :cond_26
    iget v5, p0, Lh0/a/a/v;->g:I

    .line 5
    iget-object v1, p0, Lh0/a/a/v;->h:Lh0/a/a/c;

    invoke-virtual {v1, p1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    .line 6
    iget v2, v1, Lh0/a/a/c;->b:I

    add-int/lit8 v4, v2, 0x8

    .line 7
    iget-object v6, v1, Lh0/a/a/c;->a:[B

    array-length v6, v6

    if-le v4, v6, :cond_3b

    const/16 v4, 0x8

    .line 8
    invoke-virtual {v1, v4}, Lh0/a/a/c;->b(I)V

    .line 9
    :cond_3b
    iget-object v4, v1, Lh0/a/a/c;->a:[B

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v7, v3, 0x18

    int-to-byte v7, v7

    .line 10
    aput-byte v7, v4, v2

    add-int/lit8 v2, v6, 0x1

    ushr-int/lit8 v7, v3, 0x10

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v4, v6

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v7, v3, 0x8

    int-to-byte v7, v7

    .line 12
    aput-byte v7, v4, v2

    add-int/lit8 v2, v6, 0x1

    int-to-byte v3, v3

    .line 13
    aput-byte v3, v4, v6

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v6, v0, 0x18

    int-to-byte v6, v6

    .line 14
    aput-byte v6, v4, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v6, v0, 0x10

    int-to-byte v6, v6

    .line 15
    aput-byte v6, v4, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v6, v0, 0x8

    int-to-byte v6, v6

    .line 16
    aput-byte v6, v4, v2

    add-int/lit8 v2, v3, 0x1

    int-to-byte v0, v0

    .line 17
    aput-byte v0, v4, v3

    .line 18
    iput v2, v1, Lh0/a/a/c;->b:I

    .line 19
    iget v0, p0, Lh0/a/a/v;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh0/a/a/v;->g:I

    .line 20
    new-instance v0, Lh0/a/a/v$a;

    move-object v4, v0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lh0/a/a/v$a;-><init>(IIJI)V

    invoke-virtual {p0, v0}, Lh0/a/a/v;->v(Lh0/a/a/v$a;)Lh0/a/a/v$a;

    return-object v0
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh0/a/a/v$a;
    .locals 10

    .line 1
    invoke-static {p1, p2, p3, p4}, Lh0/a/a/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 2
    invoke-virtual {p0, v8}, Lh0/a/a/v;->q(I)Lh0/a/a/v$a;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_2e

    .line 3
    iget v1, v0, Lh0/a/a/u;->b:I

    if-ne v1, p1, :cond_2b

    iget v1, v0, Lh0/a/a/v$a;->h:I

    if-ne v1, v8, :cond_2b

    iget-object v1, v0, Lh0/a/a/u;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lh0/a/a/u;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lh0/a/a/u;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    return-object v0

    .line 7
    :cond_2b
    iget-object v0, v0, Lh0/a/a/v$a;->i:Lh0/a/a/v$a;

    goto :goto_8

    .line 8
    :cond_2e
    iget-object v0, p0, Lh0/a/a/v;->h:Lh0/a/a/c;

    const/4 v1, 0x7

    .line 9
    invoke-virtual {p0, v1, p2}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object v1

    .line 10
    iget v1, v1, Lh0/a/a/u;->a:I

    invoke-virtual {p0, p3, p4}, Lh0/a/a/v;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lh0/a/a/c;->f(III)Lh0/a/a/c;

    .line 12
    new-instance v9, Lh0/a/a/v$a;

    iget v1, p0, Lh0/a/a/v;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lh0/a/a/v;->g:I

    const-wide/16 v6, 0x0

    move-object v0, v9

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lh0/a/a/v$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v9}, Lh0/a/a/v;->v(Lh0/a/a/v$a;)Lh0/a/a/v$a;

    return-object v9
.end method

.method public i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lh0/a/a/u;
    .locals 10

    const/16 v0, 0xf

    .line 1
    invoke-static {v0, p2, p3, p4, p1}, Lh0/a/a/v;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 2
    invoke-virtual {p0, v9}, Lh0/a/a/v;->q(I)Lh0/a/a/v$a;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_37

    .line 3
    iget v2, v1, Lh0/a/a/u;->b:I

    if-ne v2, v0, :cond_34

    iget v2, v1, Lh0/a/a/v$a;->h:I

    if-ne v2, v9, :cond_34

    iget-wide v2, v1, Lh0/a/a/u;->f:J

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-nez v6, :cond_34

    iget-object v2, v1, Lh0/a/a/u;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v1, Lh0/a/a/u;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v1, Lh0/a/a/u;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    return-object v1

    .line 7
    :cond_34
    iget-object v1, v1, Lh0/a/a/v$a;->i:Lh0/a/a/v$a;

    goto :goto_a

    :cond_37
    const/4 v1, 0x4

    if-gt p1, v1, :cond_48

    .line 8
    iget-object p5, p0, Lh0/a/a/v;->h:Lh0/a/a/c;

    const/16 v1, 0x9

    .line 9
    invoke-virtual {p0, v1, p2, p3, p4}, Lh0/a/a/v;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh0/a/a/v$a;

    move-result-object v1

    .line 10
    iget v1, v1, Lh0/a/a/u;->a:I

    invoke-virtual {p5, v0, p1, v1}, Lh0/a/a/c;->d(III)Lh0/a/a/c;

    goto :goto_5a

    .line 11
    :cond_48
    iget-object v1, p0, Lh0/a/a/v;->h:Lh0/a/a/c;

    if-eqz p5, :cond_4f

    const/16 p5, 0xb

    goto :goto_51

    :cond_4f
    const/16 p5, 0xa

    .line 12
    :goto_51
    invoke-virtual {p0, p5, p2, p3, p4}, Lh0/a/a/v;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh0/a/a/v$a;

    move-result-object p5

    .line 13
    iget p5, p5, Lh0/a/a/u;->a:I

    .line 14
    invoke-virtual {v1, v0, p1, p5}, Lh0/a/a/c;->d(III)Lh0/a/a/c;

    .line 15
    :goto_5a
    new-instance p5, Lh0/a/a/v$a;

    iget v2, p0, Lh0/a/a/v;->g:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lh0/a/a/v;->g:I

    const/16 v3, 0xf

    int-to-long v7, p1

    move-object v1, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lh0/a/a/v$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, p5}, Lh0/a/a/v;->v(Lh0/a/a/v$a;)Lh0/a/a/v$a;

    return-object p5
.end method

.method public j(Ljava/lang/String;)Lh0/a/a/u;
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0, p1}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int v1, v1, v0

    const/16 v0, 0xc

    add-int/2addr v1, v0

    const v2, 0x7fffffff

    and-int v8, v1, v2

    .line 2
    invoke-virtual {p0, v8}, Lh0/a/a/v;->q(I)Lh0/a/a/v$a;

    move-result-object v1

    :goto_16
    if-eqz v1, :cond_36

    .line 3
    iget v2, v1, Lh0/a/a/u;->b:I

    if-ne v2, v0, :cond_33

    iget v2, v1, Lh0/a/a/v$a;->h:I

    if-ne v2, v8, :cond_33

    iget-object v2, v1, Lh0/a/a/u;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v1, Lh0/a/a/u;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 6
    iget p1, v1, Lh0/a/a/u;->a:I

    return p1

    .line 7
    :cond_33
    iget-object v1, v1, Lh0/a/a/v$a;->i:Lh0/a/a/v$a;

    goto :goto_16

    .line 8
    :cond_36
    iget-object v1, p0, Lh0/a/a/v;->h:Lh0/a/a/c;

    invoke-virtual {p0, p1}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p2}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lh0/a/a/c;->f(III)Lh0/a/a/c;

    .line 9
    new-instance v0, Lh0/a/a/v$a;

    iget v1, p0, Lh0/a/a/v;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh0/a/a/v;->g:I

    const/16 v5, 0xc

    move-object v3, v0

    move v4, v1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lh0/a/a/v$a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lh0/a/a/v;->v(Lh0/a/a/v$a;)Lh0/a/a/v$a;

    return v1
.end method

.method public l(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    .line 2
    invoke-virtual {p0, v0}, Lh0/a/a/v;->q(I)Lh0/a/a/v$a;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_26

    .line 3
    iget v3, v2, Lh0/a/a/u;->b:I

    if-ne v3, v1, :cond_23

    iget v3, v2, Lh0/a/a/v$a;->h:I

    if-ne v3, v0, :cond_23

    iget-object v3, v2, Lh0/a/a/u;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 5
    iget p1, v2, Lh0/a/a/u;->a:I

    return p1

    .line 6
    :cond_23
    iget-object v2, v2, Lh0/a/a/v$a;->i:Lh0/a/a/v$a;

    goto :goto_e

    .line 7
    :cond_26
    iget-object v2, p0, Lh0/a/a/v;->h:Lh0/a/a/c;

    invoke-virtual {v2, v1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0xffff

    if-gt v3, v4, :cond_7e

    .line 9
    iget v5, v2, Lh0/a/a/c;->b:I

    add-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v3

    .line 10
    iget-object v7, v2, Lh0/a/a/c;->a:[B

    array-length v7, v7

    if-le v6, v7, :cond_43

    add-int/lit8 v6, v3, 0x2

    .line 11
    invoke-virtual {v2, v6}, Lh0/a/a/c;->b(I)V

    .line 12
    :cond_43
    iget-object v6, v2, Lh0/a/a/c;->a:[B

    add-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v8, v3, 0x8

    int-to-byte v8, v8

    .line 13
    aput-byte v8, v6, v5

    add-int/lit8 v5, v7, 0x1

    int-to-byte v8, v3

    .line 14
    aput-byte v8, v6, v7

    const/4 v7, 0x0

    :goto_52
    if-ge v7, v3, :cond_6d

    .line 15
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v1, :cond_67

    const/16 v9, 0x7f

    if-gt v8, v9, :cond_67

    add-int/lit8 v9, v5, 0x1

    int-to-byte v8, v8

    .line 16
    aput-byte v8, v6, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_52

    .line 17
    :cond_67
    iput v5, v2, Lh0/a/a/c;->b:I

    .line 18
    invoke-virtual {v2, p1, v7, v4}, Lh0/a/a/c;->a(Ljava/lang/String;II)Lh0/a/a/c;

    goto :goto_6f

    .line 19
    :cond_6d
    iput v5, v2, Lh0/a/a/c;->b:I

    .line 20
    :goto_6f
    new-instance v2, Lh0/a/a/v$a;

    iget v3, p0, Lh0/a/a/v;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lh0/a/a/v;->g:I

    invoke-direct {v2, v3, v1, p1, v0}, Lh0/a/a/v$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v2}, Lh0/a/a/v;->v(Lh0/a/a/v$a;)Lh0/a/a/v$a;

    return v3

    .line 21
    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UTF8 string too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(ILjava/lang/String;)Lh0/a/a/u;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lh0/a/a/v;->q(I)Lh0/a/a/v$a;

    move-result-object v1

    :goto_d
    if-eqz v1, :cond_23

    .line 3
    iget v2, v1, Lh0/a/a/u;->b:I

    if-ne v2, p1, :cond_20

    iget v2, v1, Lh0/a/a/v$a;->h:I

    if-ne v2, v0, :cond_20

    iget-object v2, v1, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    return-object v1

    .line 4
    :cond_20
    iget-object v1, v1, Lh0/a/a/v$a;->i:Lh0/a/a/v$a;

    goto :goto_d

    .line 5
    :cond_23
    iget-object v1, p0, Lh0/a/a/v;->h:Lh0/a/a/c;

    invoke-virtual {p0, p2}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    .line 6
    new-instance v1, Lh0/a/a/v$a;

    iget v2, p0, Lh0/a/a/v;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh0/a/a/v;->g:I

    invoke-direct {v1, v2, p1, p2, v0}, Lh0/a/a/v$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v1}, Lh0/a/a/v;->v(Lh0/a/a/v$a;)Lh0/a/a/v$a;

    return-object v1
.end method

.method public n(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x80

    add-int/2addr v0, v1

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    .line 2
    invoke-virtual {p0, v0}, Lh0/a/a/v;->q(I)Lh0/a/a/v$a;

    move-result-object v2

    :goto_f
    if-eqz v2, :cond_27

    .line 3
    iget v3, v2, Lh0/a/a/u;->b:I

    if-ne v3, v1, :cond_24

    iget v3, v2, Lh0/a/a/v$a;->h:I

    if-ne v3, v0, :cond_24

    iget-object v3, v2, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 4
    iget p1, v2, Lh0/a/a/u;->a:I

    return p1

    .line 5
    :cond_24
    iget-object v2, v2, Lh0/a/a/v$a;->i:Lh0/a/a/v$a;

    goto :goto_f

    .line 6
    :cond_27
    new-instance v2, Lh0/a/a/v$a;

    iget v3, p0, Lh0/a/a/v;->k:I

    invoke-direct {v2, v3, v1, p1, v0}, Lh0/a/a/v$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v2}, Lh0/a/a/v;->o(Lh0/a/a/v$a;)I

    move-result p1

    return p1
.end method

.method public final o(Lh0/a/a/v$a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/a/a/v;->l:[Lh0/a/a/v$a;

    if-nez v0, :cond_a

    const/16 v0, 0x10

    new-array v0, v0, [Lh0/a/a/v$a;

    .line 2
    iput-object v0, p0, Lh0/a/a/v;->l:[Lh0/a/a/v$a;

    .line 3
    :cond_a
    iget v0, p0, Lh0/a/a/v;->k:I

    iget-object v1, p0, Lh0/a/a/v;->l:[Lh0/a/a/v$a;

    array-length v2, v1

    if-ne v0, v2, :cond_1d

    .line 4
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lh0/a/a/v$a;

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v0, p0, Lh0/a/a/v;->l:[Lh0/a/a/v$a;

    .line 7
    :cond_1d
    iget-object v0, p0, Lh0/a/a/v;->l:[Lh0/a/a/v$a;

    iget v1, p0, Lh0/a/a/v;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh0/a/a/v;->k:I

    aput-object p1, v0, v1

    .line 8
    invoke-virtual {p0, p1}, Lh0/a/a/v;->v(Lh0/a/a/v$a;)Lh0/a/a/v$a;

    iget p1, p1, Lh0/a/a/u;->a:I

    return p1
.end method

.method public p(Ljava/lang/String;I)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x81

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    const v2, 0x7fffffff

    and-int v9, v0, v2

    .line 2
    invoke-virtual {p0, v9}, Lh0/a/a/v;->q(I)Lh0/a/a/v$a;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_30

    .line 3
    iget v2, v0, Lh0/a/a/u;->b:I

    if-ne v2, v1, :cond_2d

    iget v2, v0, Lh0/a/a/v$a;->h:I

    if-ne v2, v9, :cond_2d

    iget-wide v2, v0, Lh0/a/a/u;->f:J

    int-to-long v4, p2

    cmp-long v6, v2, v4

    if-nez v6, :cond_2d

    iget-object v2, v0, Lh0/a/a/u;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 5
    iget p1, v0, Lh0/a/a/u;->a:I

    return p1

    .line 6
    :cond_2d
    iget-object v0, v0, Lh0/a/a/v$a;->i:Lh0/a/a/v$a;

    goto :goto_11

    .line 7
    :cond_30
    new-instance v0, Lh0/a/a/v$a;

    iget v4, p0, Lh0/a/a/v;->k:I

    const/16 v5, 0x81

    int-to-long v7, p2

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lh0/a/a/v$a;-><init>(IILjava/lang/String;JI)V

    invoke-virtual {p0, v0}, Lh0/a/a/v;->o(Lh0/a/a/v$a;)I

    move-result p1

    return p1
.end method

.method public final q(I)Lh0/a/a/v$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/a/a/v;->f:[Lh0/a/a/v$a;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final v(Lh0/a/a/v$a;)Lh0/a/a/v$a;
    .locals 7

    .line 1
    iget v0, p0, Lh0/a/a/v;->e:I

    iget-object v1, p0, Lh0/a/a/v;->f:[Lh0/a/a/v$a;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_2e

    .line 2
    array-length v0, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-array v2, v1, [Lh0/a/a/v$a;

    add-int/lit8 v0, v0, -0x1

    :goto_14
    if-ltz v0, :cond_2c

    .line 4
    iget-object v3, p0, Lh0/a/a/v;->f:[Lh0/a/a/v$a;

    aget-object v3, v3, v0

    :goto_1a
    if-eqz v3, :cond_29

    .line 5
    iget v4, v3, Lh0/a/a/v$a;->h:I

    rem-int/2addr v4, v1

    .line 6
    iget-object v5, v3, Lh0/a/a/v$a;->i:Lh0/a/a/v$a;

    .line 7
    aget-object v6, v2, v4

    iput-object v6, v3, Lh0/a/a/v$a;->i:Lh0/a/a/v$a;

    .line 8
    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1a

    :cond_29
    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    .line 9
    :cond_2c
    iput-object v2, p0, Lh0/a/a/v;->f:[Lh0/a/a/v$a;

    .line 10
    :cond_2e
    iget v0, p0, Lh0/a/a/v;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh0/a/a/v;->e:I

    .line 11
    iget v0, p1, Lh0/a/a/v$a;->h:I

    iget-object v1, p0, Lh0/a/a/v;->f:[Lh0/a/a/v$a;

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 12
    aget-object v2, v1, v0

    iput-object v2, p1, Lh0/a/a/v$a;->i:Lh0/a/a/v$a;

    .line 13
    aput-object p1, v1, v0

    return-object p1
.end method
