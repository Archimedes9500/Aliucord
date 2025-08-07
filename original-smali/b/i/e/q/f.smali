.class public final Lb/i/e/q/f;
.super Lb/i/e/q/p;
.source "EAN8Reader.java"


# instance fields
.field public final h:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/e/q/p;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lb/i/e/q/f;->h:[I

    return-void
.end method


# virtual methods
.method public j(Lb/i/e/n/a;[ILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/e/q/f;->h:[I

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

    :goto_13
    const/4 v5, 0x4

    if-ge v4, v5, :cond_31

    if-ge p2, v3, :cond_31

    .line 8
    sget-object v5, Lb/i/e/q/p;->c:[[I

    invoke-static {p1, v0, p2, v5}, Lb/i/e/q/p;->h(Lb/i/e/n/a;[II[[I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    .line 9
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    array-length v5, v0

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v5, :cond_2e

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 11
    :cond_31
    sget-object v4, Lb/i/e/q/p;->b:[I

    .line 12
    array-length v6, v4

    new-array v6, v6, [I

    invoke-static {p1, p2, v2, v4, v6}, Lb/i/e/q/p;->l(Lb/i/e/n/a;IZ[I[I)[I

    move-result-object p2

    .line 13
    aget p2, p2, v2

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v5, :cond_5a

    if-ge p2, v3, :cond_5a

    .line 14
    sget-object v4, Lb/i/e/q/p;->c:[[I

    invoke-static {p1, v0, p2, v4}, Lb/i/e/q/p;->h(Lb/i/e/n/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 15
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    array-length v4, v0

    const/4 v6, 0x0

    :goto_4f
    if-ge v6, v4, :cond_57

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_5a
    return p2
.end method

.method public n()Lb/i/e/a;
    .locals 1

    .line 1
    sget-object v0, Lb/i/e/a;->p:Lb/i/e/a;

    return-object v0
.end method
