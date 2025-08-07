.class public final Lb/i/e/e;
.super Lb/i/e/f;
.source "InvertedLuminanceSource.java"


# instance fields
.field public final c:Lb/i/e/f;


# direct methods
.method public constructor <init>(Lb/i/e/f;)V
    .locals 2

    .line 1
    iget v0, p1, Lb/i/e/f;->a:I

    .line 2
    iget v1, p1, Lb/i/e/f;->b:I

    .line 3
    invoke-direct {p0, v0, v1}, Lb/i/e/f;-><init>(II)V

    .line 4
    iput-object p1, p0, Lb/i/e/e;->c:Lb/i/e/f;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/e/e;->c:Lb/i/e/f;

    invoke-virtual {v0}, Lb/i/e/f;->a()[B

    move-result-object v0

    .line 2
    iget v1, p0, Lb/i/e/f;->a:I

    .line 3
    iget v2, p0, Lb/i/e/f;->b:I

    mul-int v1, v1, v2

    .line 4
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_1d

    .line 5
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    return-object v2
.end method

.method public b(I[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/e/e;->c:Lb/i/e/f;

    invoke-virtual {v0, p1, p2}, Lb/i/e/f;->b(I[B)[B

    move-result-object p1

    .line 2
    iget p2, p0, Lb/i/e/f;->a:I

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_17

    .line 3
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/e/e;->c:Lb/i/e/f;

    invoke-virtual {v0}, Lb/i/e/f;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lb/i/e/f;
    .locals 2

    .line 1
    new-instance v0, Lb/i/e/e;

    iget-object v1, p0, Lb/i/e/e;->c:Lb/i/e/f;

    invoke-virtual {v1}, Lb/i/e/f;->d()Lb/i/e/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i/e/e;-><init>(Lb/i/e/f;)V

    return-object v0
.end method
