.class public final Lb/i/e/q/n;
.super Ljava/lang/Object;
.source "UPCEANExtension5Support.java"


# static fields
.field public static final a:[I


# instance fields
.field public final b:[I

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lb/i/e/q/n;->a:[I

    return-void

    :array_a
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lb/i/e/q/n;->b:[I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lb/i/e/q/n;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(ILb/i/e/n/a;[I)Lcom/google/zxing/Result;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lb/i/e/q/n;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v4, v0, Lb/i/e/q/n;->b:[I

    .line 4
    aput v3, v4, v3

    const/4 v5, 0x1

    .line 5
    aput v3, v4, v5

    const/4 v6, 0x2

    .line 6
    aput v3, v4, v6

    const/4 v7, 0x3

    .line 7
    aput v3, v4, v7

    .line 8
    iget v8, v1, Lb/i/e/n/a;->k:I

    .line 9
    aget v9, p3, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1d
    const/16 v12, 0x30

    const/4 v13, 0x5

    const/16 v14, 0xa

    if-ge v10, v13, :cond_53

    if-ge v9, v8, :cond_53

    .line 10
    sget-object v13, Lb/i/e/q/p;->d:[[I

    invoke-static {v1, v4, v9, v13}, Lb/i/e/q/p;->h(Lb/i/e/n/a;[II[[I)I

    move-result v13

    .line 11
    rem-int/lit8 v15, v13, 0xa

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    array-length v12, v4

    const/4 v15, 0x0

    :goto_35
    if-ge v15, v12, :cond_3e

    aget v16, v4, v15

    add-int v9, v9, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_35

    :cond_3e
    if-lt v13, v14, :cond_45

    rsub-int/lit8 v12, v10, 0x4

    shl-int v12, v5, v12

    or-int/2addr v11, v12

    :cond_45
    const/4 v12, 0x4

    if-eq v10, v12, :cond_50

    .line 13
    invoke-virtual {v1, v9}, Lb/i/e/n/a;->f(I)I

    move-result v9

    .line 14
    invoke-virtual {v1, v9}, Lb/i/e/n/a;->g(I)I

    move-result v9

    :cond_50
    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    .line 15
    :cond_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v13, :cond_164

    const/4 v1, 0x0

    :goto_5a
    if-ge v1, v14, :cond_161

    .line 16
    sget-object v4, Lb/i/e/q/n;->a:[I

    aget v4, v4, v1

    if-ne v11, v4, :cond_15b

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v10, v8, -0x2

    const/4 v11, 0x0

    :goto_6d
    if-ltz v10, :cond_79

    .line 19
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v11, v15

    add-int/lit8 v10, v10, -0x2

    goto :goto_6d

    :cond_79
    mul-int/lit8 v11, v11, 0x3

    const/4 v10, -0x1

    add-int/2addr v8, v10

    :goto_7d
    if-ltz v8, :cond_89

    .line 20
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v11, v15

    add-int/lit8 v8, v8, -0x2

    goto :goto_7d

    :cond_89
    mul-int/lit8 v11, v11, 0x3

    .line 21
    rem-int/2addr v11, v14

    if-ne v11, v1, :cond_158

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v13, :cond_9b

    goto/16 :goto_120

    .line 24
    :cond_9b
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v12, :cond_e3

    const/16 v7, 0x35

    if-eq v2, v7, :cond_e0

    const/16 v7, 0x39

    if-eq v2, v7, :cond_aa

    goto :goto_d5

    .line 25
    :cond_aa
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_168

    goto :goto_d2

    :sswitch_b2
    const-string v2, "99991"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bb

    goto :goto_d2

    :cond_bb
    const/4 v10, 0x2

    goto :goto_d2

    :sswitch_bd
    const-string v2, "99990"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c6

    goto :goto_d2

    :cond_c6
    const/4 v10, 0x1

    goto :goto_d2

    :sswitch_c8
    const-string v2, "90000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d1

    goto :goto_d2

    :cond_d1
    const/4 v10, 0x0

    :goto_d2
    packed-switch v10, :pswitch_data_176

    :goto_d5
    const-string v2, ""

    goto :goto_e6

    :pswitch_d8
    const-string v2, "0.00"

    goto :goto_11e

    :pswitch_db
    const-string v2, "Used"

    goto :goto_11e

    :pswitch_de
    move-object v2, v4

    goto :goto_11e

    :cond_e0
    const-string v2, "$"

    goto :goto_e6

    :cond_e3
    const-string/jumbo v2, "\u00a3"

    .line 26
    :goto_e6
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 27
    div-int/lit8 v8, v7, 0x64

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    rem-int/lit8 v7, v7, 0x64

    if-ge v7, v14, :cond_103

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "0"

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_107

    :cond_103
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 30
    :goto_107
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_11e
    if-nez v2, :cond_122

    :goto_120
    move-object v7, v4

    goto :goto_12e

    .line 31
    :cond_122
    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Lb/i/e/j;

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    sget-object v8, Lb/i/e/j;->o:Lb/i/e/j;

    invoke-virtual {v7, v8, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_12e
    new-instance v2, Lcom/google/zxing/Result;

    new-array v6, v6, [Lb/i/e/k;

    new-instance v8, Lb/i/e/k;

    aget v10, p3, v3

    aget v11, p3, v5

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    move/from16 v15, p1

    int-to-float v11, v15

    invoke-direct {v8, v10, v11}, Lb/i/e/k;-><init>(FF)V

    aput-object v8, v6, v3

    new-instance v3, Lb/i/e/k;

    int-to-float v8, v9

    invoke-direct {v3, v8, v11}, Lb/i/e/k;-><init>(FF)V

    aput-object v3, v6, v5

    sget-object v3, Lb/i/e/a;->z:Lb/i/e/a;

    invoke-direct {v2, v1, v4, v6, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lb/i/e/k;Lb/i/e/a;)V

    if-eqz v7, :cond_157

    .line 34
    invoke-virtual {v2, v7}, Lcom/google/zxing/Result;->a(Ljava/util/Map;)V

    :cond_157
    return-object v2

    .line 35
    :cond_158
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 36
    throw v1

    :cond_15b
    move/from16 v15, p1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5a

    .line 37
    :cond_161
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 38
    throw v1

    .line 39
    :cond_164
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 40
    throw v1

    nop

    :sswitch_data_168
    .sparse-switch
        0x339c7b9 -> :sswitch_c8
        0x33e01f0 -> :sswitch_bd
        0x33e01f1 -> :sswitch_b2
    .end sparse-switch

    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_de
        :pswitch_db
        :pswitch_d8
    .end packed-switch
.end method
