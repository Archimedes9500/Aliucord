.class public final Lb/i/e/q/q;
.super Lb/i/e/q/p;
.source "UPCEReader.java"


# static fields
.field public static final h:[I

.field public static final i:[[I


# instance fields
.field public final j:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_20

    sput-object v0, Lb/i/e/q/q;->h:[I

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/16 v1, 0xa

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_30

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_48

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lb/i/e/q/q;->i:[[I

    return-void

    :array_20
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_48
    .array-data 4
        0x7
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
    iput-object v0, p0, Lb/i/e/q/q;->j:[I

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 4
    aget-char v5, v0, v4

    const-string v6, "00000"

    const-string v7, "0000"

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_68

    .line 5
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_50

    :pswitch_2d
    const/4 v4, 0x4

    .line 8
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    aget-char v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_50

    .line 11
    :pswitch_3a
    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_50

    .line 14
    :pswitch_44
    invoke-virtual {v1, v0, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 18
    :goto_50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_5f

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-super {p0, p1}, Lb/i/e/q/p;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_68
    .packed-switch 0x30
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_3a
        :pswitch_2d
    .end packed-switch
.end method

.method public i(Lb/i/e/n/a;I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/e/q/q;->h:[I

    .line 2
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lb/i/e/q/p;->l(Lb/i/e/n/a;IZ[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public j(Lb/i/e/n/a;[ILjava/lang/StringBuilder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/e/q/q;->j:[I

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
    const/4 p1, 0x0

    :goto_3e
    if-gt p1, v2, :cond_5e

    const/4 v0, 0x0

    :goto_41
    if-ge v0, v7, :cond_5b

    .line 11
    sget-object v3, Lb/i/e/q/q;->i:[[I

    aget-object v3, v3, p1

    aget v3, v3, v0

    if-ne v5, v3, :cond_58

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 12
    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p2

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_5b
    add-int/lit8 p1, p1, 0x1

    goto :goto_3e

    .line 14
    :cond_5e
    sget-object p1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 15
    throw p1
.end method

.method public n()Lb/i/e/a;
    .locals 1

    .line 1
    sget-object v0, Lb/i/e/a;->y:Lb/i/e/a;

    return-object v0
.end method
