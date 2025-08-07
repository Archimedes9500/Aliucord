.class public Lb/i/a/f/h/l/z3;
.super Lb/i/a/f/h/l/b4;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field public final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/b4;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/a/f/h/l/z3;->zzb:[B

    return-void
.end method


# virtual methods
.method public c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/z3;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/z3;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method public final e(III)I
    .locals 3

    .line 1
    iget-object p2, p0, Lb/i/a/f/h/l/z3;->zzb:[B

    invoke-virtual {p0}, Lb/i/a/f/h/l/z3;->o()I

    move-result v0

    .line 2
    sget-object v1, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    move v1, v0

    :goto_9
    add-int v2, v0, p3

    if-ge v1, v2, :cond_15

    mul-int/lit8 p1, p1, 0x1f

    .line 3
    aget-byte v2, p2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/f/h/l/t3;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Lb/i/a/f/h/l/z3;->d()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lb/i/a/f/h/l/t3;

    invoke-virtual {v3}, Lb/i/a/f/h/l/t3;->d()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    .line 3
    :cond_18
    invoke-virtual {p0}, Lb/i/a/f/h/l/z3;->d()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 4
    :cond_1f
    instance-of v1, p1, Lb/i/a/f/h/l/z3;

    if-eqz v1, :cond_99

    .line 5
    check-cast p1, Lb/i/a/f/h/l/z3;

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/h/l/t3;->n()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lb/i/a/f/h/l/t3;->n()I

    move-result v3

    if-eqz v1, :cond_34

    if-eqz v3, :cond_34

    if-eq v1, v3, :cond_34

    return v2

    .line 8
    :cond_34
    invoke-virtual {p0}, Lb/i/a/f/h/l/z3;->d()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lb/i/a/f/h/l/z3;->d()I

    move-result v2

    if-gt v1, v2, :cond_79

    .line 10
    invoke-virtual {p1}, Lb/i/a/f/h/l/z3;->d()I

    move-result v2

    if-gt v1, v2, :cond_65

    .line 11
    iget-object v2, p0, Lb/i/a/f/h/l/z3;->zzb:[B

    .line 12
    iget-object v3, p1, Lb/i/a/f/h/l/z3;->zzb:[B

    .line 13
    invoke-virtual {p0}, Lb/i/a/f/h/l/z3;->o()I

    move-result v4

    add-int/2addr v4, v1

    .line 14
    invoke-virtual {p0}, Lb/i/a/f/h/l/z3;->o()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lb/i/a/f/h/l/z3;->o()I

    move-result p1

    :goto_55
    if-ge v1, v4, :cond_64

    .line 16
    aget-byte v5, v2, v1

    aget-byte v6, v3, p1

    if-eq v5, v6, :cond_5f

    const/4 v0, 0x0

    goto :goto_64

    :cond_5f
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_55

    :cond_64
    :goto_64
    return v0

    .line 17
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p1}, Lb/i/a/f/h/l/z3;->d()I

    move-result p1

    const/16 v2, 0x3b

    const-string v3, "Ran off end of other: 0, "

    const-string v4, ", "

    invoke-static {v2, v3, v1, v4, p1}, Lb/d/b/a/a;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lb/i/a/f/h/l/z3;->d()I

    move-result v0

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_99
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(II)Lb/i/a/f/h/l/t3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/z3;->d()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lb/i/a/f/h/l/t3;->l(III)I

    move-result p1

    if-nez p1, :cond_e

    .line 2
    sget-object p1, Lb/i/a/f/h/l/t3;->j:Lb/i/a/f/h/l/t3;

    return-object p1

    .line 3
    :cond_e
    new-instance p2, Lb/i/a/f/h/l/y3;

    iget-object v0, p0, Lb/i/a/f/h/l/z3;->zzb:[B

    invoke-virtual {p0}, Lb/i/a/f/h/l/z3;->o()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lb/i/a/f/h/l/y3;-><init>([BII)V

    return-object p2
.end method

.method public final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/i/a/f/h/l/z3;->zzb:[B

    invoke-virtual {p0}, Lb/i/a/f/h/l/z3;->o()I

    move-result v2

    invoke-virtual {p0}, Lb/i/a/f/h/l/z3;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final j(Lb/i/a/f/h/l/u3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/z3;->zzb:[B

    invoke-virtual {p0}, Lb/i/a/f/h/l/z3;->o()I

    move-result v1

    invoke-virtual {p0}, Lb/i/a/f/h/l/z3;->d()I

    move-result v2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhi$a;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi$a;->Z([BII)V

    return-void
.end method

.method public k(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/z3;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/z3;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/i/a/f/h/l/z3;->zzb:[B

    invoke-virtual {p0}, Lb/i/a/f/h/l/z3;->d()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lb/i/a/f/h/l/k7;->b([BII)Z

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
