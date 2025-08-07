.class public final Lb/i/e/h;
.super Lb/i/e/f;
.source "PlanarYUVLuminanceSource.java"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p6, p7}, Lb/i/e/f;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_3b

    add-int v0, p5, p7

    if-gt v0, p3, :cond_3b

    .line 2
    iput-object p1, p0, Lb/i/e/h;->c:[B

    .line 3
    iput p2, p0, Lb/i/e/h;->d:I

    .line 4
    iput p3, p0, Lb/i/e/h;->e:I

    .line 5
    iput p4, p0, Lb/i/e/h;->f:I

    .line 6
    iput p5, p0, Lb/i/e/h;->g:I

    if-eqz p8, :cond_3a

    mul-int p5, p5, p2

    add-int/2addr p5, p4

    const/4 p2, 0x0

    :goto_1b
    if-ge p2, p7, :cond_3a

    .line 7
    div-int/lit8 p3, p6, 0x2

    add-int/2addr p3, p5

    add-int p4, p5, p6

    add-int/lit8 p4, p4, -0x1

    move p8, p5

    :goto_25
    if-ge p8, p3, :cond_34

    .line 8
    aget-byte v0, p1, p8

    .line 9
    aget-byte v1, p1, p4

    aput-byte v1, p1, p8

    .line 10
    aput-byte v0, p1, p4

    add-int/lit8 p8, p8, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_25

    :cond_34
    add-int/lit8 p2, p2, 0x1

    .line 11
    iget p3, p0, Lb/i/e/h;->d:I

    add-int/2addr p5, p3

    goto :goto_1b

    :cond_3a
    return-void

    .line 12
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 7

    .line 1
    iget v0, p0, Lb/i/e/f;->a:I

    .line 2
    iget v1, p0, Lb/i/e/f;->b:I

    .line 3
    iget v2, p0, Lb/i/e/h;->d:I

    if-ne v0, v2, :cond_f

    iget v3, p0, Lb/i/e/h;->e:I

    if-ne v1, v3, :cond_f

    .line 4
    iget-object v0, p0, Lb/i/e/h;->c:[B

    return-object v0

    :cond_f
    mul-int v3, v0, v1

    .line 5
    new-array v4, v3, [B

    .line 6
    iget v5, p0, Lb/i/e/h;->g:I

    mul-int v5, v5, v2

    iget v6, p0, Lb/i/e/h;->f:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_23

    .line 7
    iget-object v0, p0, Lb/i/e/h;->c:[B

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_23
    :goto_23
    if-ge v6, v1, :cond_32

    mul-int v2, v6, v0

    .line 8
    iget-object v3, p0, Lb/i/e/h;->c:[B

    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v2, p0, Lb/i/e/h;->d:I

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_32
    return-object v4
.end method

.method public b(I[B)[B
    .locals 3

    if-ltz p1, :cond_20

    .line 1
    iget v0, p0, Lb/i/e/f;->b:I

    if-ge p1, v0, :cond_20

    .line 2
    iget v0, p0, Lb/i/e/f;->a:I

    if-eqz p2, :cond_d

    .line 3
    array-length v1, p2

    if-ge v1, v0, :cond_f

    .line 4
    :cond_d
    new-array p2, v0, [B

    .line 5
    :cond_f
    iget v1, p0, Lb/i/e/h;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lb/i/e/h;->d:I

    mul-int p1, p1, v1

    iget v1, p0, Lb/i/e/h;->f:I

    add-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lb/i/e/h;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 7
    :cond_20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
