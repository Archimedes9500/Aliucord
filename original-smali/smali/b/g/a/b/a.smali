.class public final Lb/g/a/b/a;
.super Ljava/lang/Object;
.source "Base64Variant.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/b/a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _maxLineLength:I

.field public final _name:Ljava/lang/String;

.field private final _paddingChar:C

.field private final _paddingReadBehaviour:Lb/g/a/b/a$a;

.field private final _writePadding:Z

.field public final transient j:[I

.field public final transient k:[C

.field public final transient l:[B


# direct methods
.method public constructor <init>(Lb/g/a/b/a;Ljava/lang/String;I)V
    .locals 7

    .line 18
    iget-boolean v3, p1, Lb/g/a/b/a;->_writePadding:Z

    iget-char v4, p1, Lb/g/a/b/a;->_paddingChar:C

    .line 19
    iget-object v5, p1, Lb/g/a/b/a;->_paddingReadBehaviour:Lb/g/a/b/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lb/g/a/b/a;-><init>(Lb/g/a/b/a;Ljava/lang/String;ZCLb/g/a/b/a$a;I)V

    return-void
.end method

.method public constructor <init>(Lb/g/a/b/a;Ljava/lang/String;ZCI)V
    .locals 7

    .line 20
    iget-object v5, p1, Lb/g/a/b/a;->_paddingReadBehaviour:Lb/g/a/b/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lb/g/a/b/a;-><init>(Lb/g/a/b/a;Ljava/lang/String;ZCLb/g/a/b/a$a;I)V

    return-void
.end method

.method public constructor <init>(Lb/g/a/b/a;Ljava/lang/String;ZCLb/g/a/b/a$a;I)V
    .locals 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 22
    iput-object v0, p0, Lb/g/a/b/a;->j:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    .line 23
    iput-object v2, p0, Lb/g/a/b/a;->k:[C

    new-array v1, v1, [B

    .line 24
    iput-object v1, p0, Lb/g/a/b/a;->l:[B

    .line 25
    iput-object p2, p0, Lb/g/a/b/a;->_name:Ljava/lang/String;

    .line 26
    iget-object p2, p1, Lb/g/a/b/a;->l:[B

    .line 27
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object p2, p1, Lb/g/a/b/a;->k:[C

    .line 29
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object p1, p1, Lb/g/a/b/a;->j:[I

    .line 31
    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput-boolean p3, p0, Lb/g/a/b/a;->_writePadding:Z

    .line 33
    iput-char p4, p0, Lb/g/a/b/a;->_paddingChar:C

    .line 34
    iput p6, p0, Lb/g/a/b/a;->_maxLineLength:I

    .line 35
    iput-object p5, p0, Lb/g/a/b/a;->_paddingReadBehaviour:Lb/g/a/b/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lb/g/a/b/a;->j:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    .line 3
    iput-object v2, p0, Lb/g/a/b/a;->k:[C

    new-array v3, v1, [B

    .line 4
    iput-object v3, p0, Lb/g/a/b/a;->l:[B

    .line 5
    iput-object p1, p0, Lb/g/a/b/a;->_name:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lb/g/a/b/a;->_writePadding:Z

    .line 7
    iput-char p4, p0, Lb/g/a/b/a;->_paddingChar:C

    .line 8
    iput p5, p0, Lb/g/a/b/a;->_maxLineLength:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_4c

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_29
    if-ge p5, p1, :cond_3b

    .line 12
    iget-object p2, p0, Lb/g/a/b/a;->k:[C

    aget-char p2, p2, p5

    .line 13
    iget-object v0, p0, Lb/g/a/b/a;->l:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 14
    iget-object v0, p0, Lb/g/a/b/a;->j:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_29

    :cond_3b
    if-eqz p3, :cond_42

    .line 15
    iget-object p1, p0, Lb/g/a/b/a;->j:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_42
    if-eqz p3, :cond_47

    .line 16
    sget-object p1, Lb/g/a/b/a$a;->k:Lb/g/a/b/a$a;

    goto :goto_49

    :cond_47
    sget-object p1, Lb/g/a/b/a$a;->j:Lb/g/a/b/a$a;

    :goto_49
    iput-object p1, p0, Lb/g/a/b/a;->_paddingReadBehaviour:Lb/g/a/b/a$a;

    return-void

    .line 17
    :cond_4c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Base64Alphabet length must be exactly 64 (was "

    const-string p4, ")"

    invoke-static {p3, p1, p4}, Lb/d/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    shr-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    iget v2, p0, Lb/g/a/b/a;->_maxLineLength:I

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v5, v0, -0x3

    :goto_13
    if-gt v4, v5, :cond_68

    add-int/lit8 v6, v4, 0x1

    .line 4
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v6, 0x1

    .line 5
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v7, 0x1

    .line 6
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    .line 7
    iget-object v7, p0, Lb/g/a/b/a;->k:[C

    shr-int/lit8 v8, v4, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-char v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v7, p0, Lb/g/a/b/a;->k:[C

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-char v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v7, p0, Lb/g/a/b/a;->k:[C

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-char v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v7, p0, Lb/g/a/b/a;->k:[C

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v7, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_66

    const/16 v2, 0x5c

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x6e

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p0, Lb/g/a/b/a;->_maxLineLength:I

    shr-int/2addr v2, v3

    :cond_66
    move v4, v6

    goto :goto_13

    :cond_68
    sub-int/2addr v0, v4

    if-lez v0, :cond_b7

    add-int/lit8 v2, v4, 0x1

    .line 14
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    if-ne v0, v3, :cond_7a

    .line 15
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v4, p1

    .line 16
    :cond_7a
    iget-object p1, p0, Lb/g/a/b/a;->k:[C

    shr-int/lit8 v2, v4, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lb/g/a/b/a;->k:[C

    shr-int/lit8 v2, v4, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean p1, p0, Lb/g/a/b/a;->_writePadding:Z

    if-eqz p1, :cond_aa

    if-ne v0, v3, :cond_9f

    .line 19
    iget-object p1, p0, Lb/g/a/b/a;->k:[C

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char p1, p1, v0

    goto :goto_a1

    :cond_9f
    iget-char p1, p0, Lb/g/a/b/a;->_paddingChar:C

    :goto_a1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-char p1, p0, Lb/g/a/b/a;->_paddingChar:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b7

    :cond_aa
    if-ne v0, v3, :cond_b7

    .line 21
    iget-object p1, p0, Lb/g/a/b/a;->k:[C

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_b7
    :goto_b7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I[CI)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    .line 1
    iget-object v1, p0, Lb/g/a/b/a;->k:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 2
    aget-char v2, v1, v2

    aput-char v2, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    .line 3
    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    .line 4
    aget-char p1, v1, p1

    aput-char p1, p2, v0

    return p3
.end method

.method public c(II[CI)I
    .locals 3

    add-int/lit8 v0, p4, 0x1

    .line 1
    iget-object v1, p0, Lb/g/a/b/a;->k:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 2
    aget-char v2, v1, v2

    aput-char v2, p3, v0

    .line 3
    iget-boolean v0, p0, Lb/g/a/b/a;->_writePadding:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_31

    add-int/lit8 v0, p4, 0x1

    if-ne p2, v2, :cond_26

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 4
    aget-char p1, v1, p1

    goto :goto_28

    :cond_26
    iget-char p1, p0, Lb/g/a/b/a;->_paddingChar:C

    :goto_28
    aput-char p1, p3, p4

    add-int/lit8 p4, v0, 0x1

    .line 5
    iget-char p1, p0, Lb/g/a/b/a;->_paddingChar:C

    aput-char p1, p3, v0

    goto :goto_3e

    :cond_31
    if-ne p2, v2, :cond_3e

    add-int/lit8 p2, p4, 0x1

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 6
    aget-char p1, v1, p1

    aput-char p1, p3, p4

    move p4, p2

    :cond_3e
    :goto_3e
    return p4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb/g/a/b/a;->_maxLineLength:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_37

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lb/g/a/b/a;

    if-eq v2, v3, :cond_10

    goto :goto_37

    .line 2
    :cond_10
    check-cast p1, Lb/g/a/b/a;

    .line 3
    iget-char v2, p1, Lb/g/a/b/a;->_paddingChar:C

    iget-char v3, p0, Lb/g/a/b/a;->_paddingChar:C

    if-ne v2, v3, :cond_35

    iget v2, p1, Lb/g/a/b/a;->_maxLineLength:I

    iget v3, p0, Lb/g/a/b/a;->_maxLineLength:I

    if-ne v2, v3, :cond_35

    iget-boolean v2, p1, Lb/g/a/b/a;->_writePadding:Z

    iget-boolean v3, p0, Lb/g/a/b/a;->_writePadding:Z

    if-ne v2, v3, :cond_35

    iget-object v2, p1, Lb/g/a/b/a;->_paddingReadBehaviour:Lb/g/a/b/a$a;

    iget-object v3, p0, Lb/g/a/b/a;->_paddingReadBehaviour:Lb/g/a/b/a$a;

    if-ne v2, v3, :cond_35

    iget-object v2, p0, Lb/g/a/b/a;->_name:Ljava/lang/String;

    iget-object p1, p1, Lb/g/a/b/a;->_name:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0

    :cond_37
    :goto_37
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/a;->_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lb/g/a/b/a;->_name:Ljava/lang/String;

    .line 2
    sget-object v1, Lb/g/a/b/b;->a:Lb/g/a/b/a;

    iget-object v2, v1, Lb/g/a/b/a;->_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_c
    move-object v4, v1

    goto :goto_2f

    .line 3
    :cond_e
    sget-object v1, Lb/g/a/b/b;->b:Lb/g/a/b/a;

    iget-object v2, v1, Lb/g/a/b/a;->_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    .line 4
    :cond_19
    sget-object v1, Lb/g/a/b/b;->c:Lb/g/a/b/a;

    iget-object v2, v1, Lb/g/a/b/a;->_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_c

    .line 5
    :cond_24
    sget-object v1, Lb/g/a/b/b;->d:Lb/g/a/b/a;

    iget-object v2, v1, Lb/g/a/b/a;->_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_c

    .line 6
    :goto_2f
    iget-boolean v6, p0, Lb/g/a/b/a;->_writePadding:Z

    iget-boolean v0, v4, Lb/g/a/b/a;->_writePadding:Z

    if-ne v6, v0, :cond_4b

    iget-char v1, p0, Lb/g/a/b/a;->_paddingChar:C

    iget-char v2, v4, Lb/g/a/b/a;->_paddingChar:C

    if-ne v1, v2, :cond_4b

    iget-object v1, p0, Lb/g/a/b/a;->_paddingReadBehaviour:Lb/g/a/b/a$a;

    iget-object v2, v4, Lb/g/a/b/a;->_paddingReadBehaviour:Lb/g/a/b/a$a;

    if-ne v1, v2, :cond_4b

    iget v1, p0, Lb/g/a/b/a;->_maxLineLength:I

    iget v2, v4, Lb/g/a/b/a;->_maxLineLength:I

    if-ne v1, v2, :cond_4b

    if-eq v6, v0, :cond_4a

    goto :goto_4b

    :cond_4a
    return-object v4

    .line 7
    :cond_4b
    :goto_4b
    new-instance v0, Lb/g/a/b/a;

    iget-object v5, p0, Lb/g/a/b/a;->_name:Ljava/lang/String;

    iget-char v7, p0, Lb/g/a/b/a;->_paddingChar:C

    iget-object v8, p0, Lb/g/a/b/a;->_paddingReadBehaviour:Lb/g/a/b/a$a;

    iget v9, p0, Lb/g/a/b/a;->_maxLineLength:I

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lb/g/a/b/a;-><init>(Lb/g/a/b/a;Ljava/lang/String;ZCLb/g/a/b/a$a;I)V

    return-object v0

    :cond_5a
    if-nez v0, :cond_5f

    const-string v0, "<null>"

    goto :goto_65

    :cond_5f
    const-string v1, "\'"

    .line 8
    invoke-static {v1, v0, v1}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No Base64Variant with name "

    invoke-static {v2, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/a;->_name:Ljava/lang/String;

    return-object v0
.end method
