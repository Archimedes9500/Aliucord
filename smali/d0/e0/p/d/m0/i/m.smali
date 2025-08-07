.class public Ld0/e0/p/d/m0/i/m;
.super Ld0/e0/p/d/m0/i/c;
.source "LiteralByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/i/m$b;
    }
.end annotation


# instance fields
.field public final k:[B

.field public l:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/e0/p/d/m0/i/m;->l:I

    .line 3
    iput-object p1, p0, Ld0/e0/p/d/m0/i/m;->k:[B

    return-void
.end method


# virtual methods
.method public d([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/m;->k:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/i/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    .line 3
    :cond_18
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m;->size()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 4
    :cond_1f
    instance-of v0, p1, Ld0/e0/p/d/m0/i/m;

    if-eqz v0, :cond_2e

    .line 5
    check-cast p1, Ld0/e0/p/d/m0/i/m;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Ld0/e0/p/d/m0/i/m;->l(Ld0/e0/p/d/m0/i/m;II)Z

    move-result p1

    return p1

    .line 6
    :cond_2e
    instance-of v0, p1, Ld0/e0/p/d/m0/i/r;

    if-eqz v0, :cond_37

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-static {v1, v2, p1}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/m;->k:[B

    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m;->m()I

    move-result v1

    add-int/2addr v1, p2

    move p2, v1

    :goto_8
    add-int v2, v1, p3

    if-ge p2, v2, :cond_14

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v2, v0, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_14
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/i/m;->l:I

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Ld0/e0/p/d/m0/i/m;->h(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 4
    :cond_10
    iput v0, p0, Ld0/e0/p/d/m0/i/m;->l:I

    :cond_12
    return v0
.end method

.method public i(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m;->m()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    iget-object p2, p0, Ld0/e0/p/d/m0/i/m;->k:[B

    add-int/2addr p3, v0

    invoke-static {p1, p2, v0, p3}, Ld0/e0/p/d/m0/i/v;->partialIsValidUtf8(I[BII)I

    move-result p1

    return p1
.end method

.method public isValidUtf8()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m;->m()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/i/m;->k:[B

    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ld0/e0/p/d/m0/i/v;->isValidUtf8([BII)Z

    move-result v0

    return v0
.end method

.method public iterator()Ld0/e0/p/d/m0/i/c$a;
    .locals 2

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/i/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/i/m$b;-><init>(Ld0/e0/p/d/m0/i/m;Ld0/e0/p/d/m0/i/m$a;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m;->iterator()Ld0/e0/p/d/m0/i/c$a;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/i/m;->l:I

    return v0
.end method

.method public k(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/m;->k:[B

    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m;->m()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public l(Ld0/e0/p/d/m0/i/m;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/m;->size()I

    move-result v0

    if-gt p3, v0, :cond_5c

    add-int v0, p2, p3

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/m;->size()I

    move-result v1

    if-gt v0, v1, :cond_31

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/i/m;->k:[B

    .line 4
    iget-object v1, p1, Ld0/e0/p/d/m0/i/m;->k:[B

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m;->m()I

    move-result v2

    add-int/2addr v2, p3

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m;->m()I

    move-result p3

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/m;->m()I

    move-result p1

    add-int/2addr p1, p2

    :goto_20
    if-ge p3, v2, :cond_2f

    .line 7
    aget-byte p2, v0, p3

    aget-byte v3, v1, p1

    if-eq p2, v3, :cond_2a

    const/4 p1, 0x0

    return p1

    :cond_2a
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_20

    :cond_2f
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/m;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/m;->k:[B

    array-length v0, v0

    return v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ld0/e0/p/d/m0/i/m;->k:[B

    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m;->m()I

    move-result v2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method
