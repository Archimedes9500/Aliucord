.class public final Lb/i/e/q/e;
.super Lb/i/e/q/p;
.source "EAN13Reader.java"


# static fields
.field public static final h:[I


# instance fields
.field public final i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lb/i/e/q/e;->h:[I

    return-void

    :array_a
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/e/q/p;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lb/i/e/q/e;->i:[I

    return-void
.end method


# virtual methods
.method public j(Lb/i/e/n/a;[ILjava/lang/StringBuilder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/e/q/e;->i:[I

    const/4 v1, 0x0

    .line 2
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 4
    aput v1, v0, v3

    const/4 v3, 0x3

    .line 5
    aput v1, v0, v3

    .line 6
    iget v3, p1, Lb/i/e/n/a;->k:I

    .line 7
    aget p2, p2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_14
    const/4 v6, 0x6

    const/16 v7, 0xa

    if-ge v4, v6, :cond_3d

    if-ge p2, v3, :cond_3d

    .line 8
    sget-object v6, Lb/i/e/q/p;->d:[[I

    invoke-static {p1, v0, p2, v6}, Lb/i/e/q/p;->h(Lb/i/e/n/a;[II[[I)I

    move-result v6

    .line 9
    rem-int/lit8 v8, v6, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    array-length v8, v0

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v8, :cond_33

    aget v10, v0, v9

    add-int/2addr p2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_33
    if-lt v6, v7, :cond_3a

    rsub-int/lit8 v6, v4, 0x5

    shl-int v6, v2, v6

    or-int/2addr v5, v6

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_3d
    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v7, :cond_79

    .line 11
    sget-object v8, Lb/i/e/q/e;->h:[I

    aget v8, v8, v4

    if-ne v5, v8, :cond_76

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 12
    invoke-virtual {p3, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 13
    sget-object v4, Lb/i/e/q/p;->b:[I

    .line 14
    array-length v5, v4

    new-array v5, v5, [I

    invoke-static {p1, p2, v2, v4, v5}, Lb/i/e/q/p;->l(Lb/i/e/n/a;IZ[I[I)[I

    move-result-object p2

    .line 15
    aget p2, p2, v2

    const/4 v2, 0x0

    :goto_58
    if-ge v2, v6, :cond_75

    if-ge p2, v3, :cond_75

    .line 16
    sget-object v4, Lb/i/e/q/p;->c:[[I

    invoke-static {p1, v0, p2, v4}, Lb/i/e/q/p;->h(Lb/i/e/n/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 17
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    array-length v4, v0

    const/4 v5, 0x0

    :goto_6a
    if-ge v5, v4, :cond_72

    aget v7, v0, v5

    add-int/2addr p2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6a

    :cond_72
    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_75
    return p2

    :cond_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    .line 19
    :cond_79
    sget-object p1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 20
    throw p1
.end method

.method public n()Lb/i/e/a;
    .locals 1

    .line 1
    sget-object v0, Lb/i/e/a;->q:Lb/i/e/a;

    return-object v0
.end method
