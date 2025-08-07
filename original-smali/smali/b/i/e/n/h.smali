.class public final Lb/i/e/n/h;
.super Lb/i/e/b;
.source "HybridBinarizer.java"


# static fields
.field public static final b:[B


# instance fields
.field public c:[B

.field public final d:[I

.field public e:Lb/i/e/n/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lb/i/e/n/h;->b:[B

    return-void
.end method

.method public constructor <init>(Lb/i/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/e/b;-><init>(Lb/i/e/f;)V

    .line 2
    sget-object p1, Lb/i/e/n/h;->b:[B

    iput-object p1, p0, Lb/i/e/n/h;->c:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lb/i/e/n/h;->d:[I

    return-void
.end method

.method public static a([I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v2, v0, :cond_18

    .line 2
    aget v6, p0, v2

    if-le v6, v3, :cond_f

    .line 3
    aget v3, p0, v2

    move v5, v2

    .line 4
    :cond_f
    aget v6, p0, v2

    if-le v6, v4, :cond_15

    .line 5
    aget v4, p0, v2

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v1, v0, :cond_2b

    sub-int v6, v1, v5

    .line 6
    aget v7, p0, v1

    mul-int v7, v7, v6

    mul-int v7, v7, v6

    if-le v7, v3, :cond_28

    move v2, v1

    move v3, v7

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2b
    if-le v5, v2, :cond_2e

    goto :goto_31

    :cond_2e
    move v8, v5

    move v5, v2

    move v2, v8

    :goto_31
    sub-int v1, v5, v2

    .line 7
    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_56

    add-int/lit8 v0, v5, -0x1

    const/4 v1, -0x1

    move v1, v0

    const/4 v3, -0x1

    :goto_3c
    if-le v0, v2, :cond_53

    sub-int v6, v0, v2

    mul-int v6, v6, v6

    sub-int v7, v5, v0

    mul-int v7, v7, v6

    .line 8
    aget v6, p0, v0

    sub-int v6, v4, v6

    mul-int v6, v6, v7

    if-le v6, v3, :cond_50

    move v1, v0

    move v3, v6

    :cond_50
    add-int/lit8 v0, v0, -0x1

    goto :goto_3c

    :cond_53
    shl-int/lit8 p0, v1, 0x3

    return p0

    .line 9
    :cond_56
    sget-object p0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 10
    throw p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/e/n/h;->c:[B

    array-length v0, v0

    if-ge v0, p1, :cond_9

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lb/i/e/n/h;->c:[B

    :cond_9
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_b
    const/16 v1, 0x20

    if-ge v0, v1, :cond_16

    .line 3
    iget-object v1, p0, Lb/i/e/n/h;->d:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    return-void
.end method
