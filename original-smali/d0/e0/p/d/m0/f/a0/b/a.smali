.class public Ld0/e0/p/d/m0/f/a0/b/a;
.super Ljava/lang/Object;
.source "BitEncoding.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "kotlin.jvm.serialization.use8to7"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "true"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0xe

    const/16 v2, 0xc

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1e

    if-eq v0, v6, :cond_1e

    if-eq v0, v5, :cond_1e

    if-eq v0, v4, :cond_1e

    if-eq v0, v3, :cond_1e

    if-eq v0, v2, :cond_1e

    if-eq v0, v1, :cond_1e

    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_20

    :cond_1e
    const-string v8, "@NotNull method %s.%s must not return null"

    :goto_20
    const/4 v9, 0x2

    if-eq v0, v7, :cond_31

    if-eq v0, v6, :cond_31

    if-eq v0, v5, :cond_31

    if-eq v0, v4, :cond_31

    if-eq v0, v3, :cond_31

    if-eq v0, v2, :cond_31

    if-eq v0, v1, :cond_31

    const/4 v10, 0x3

    goto :goto_32

    :cond_31
    const/4 v10, 0x2

    :goto_32
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    const/4 v12, 0x0

    if-eq v0, v7, :cond_4a

    if-eq v0, v6, :cond_4a

    if-eq v0, v5, :cond_4a

    if-eq v0, v4, :cond_4a

    if-eq v0, v3, :cond_4a

    if-eq v0, v2, :cond_4a

    if-eq v0, v1, :cond_4a

    const-string v13, "data"

    aput-object v13, v10, v12

    goto :goto_4c

    :cond_4a
    aput-object v11, v10, v12

    :goto_4c
    const-string v12, "decode7to8"

    const-string v13, "combineStringArrayIntoBytes"

    const-string v14, "dropMarker"

    const-string v15, "decodeBytes"

    const-string v16, "splitBytesToStringArray"

    const-string v17, "encode8to7"

    const-string v18, "encodeBytes"

    if-eq v0, v7, :cond_7d

    if-eq v0, v6, :cond_7a

    if-eq v0, v5, :cond_77

    if-eq v0, v4, :cond_74

    if-eq v0, v3, :cond_71

    if-eq v0, v2, :cond_6e

    if-eq v0, v1, :cond_6b

    aput-object v11, v10, v7

    goto :goto_7f

    :cond_6b
    aput-object v12, v10, v7

    goto :goto_7f

    :cond_6e
    aput-object v13, v10, v7

    goto :goto_7f

    :cond_71
    aput-object v14, v10, v7

    goto :goto_7f

    :cond_74
    aput-object v15, v10, v7

    goto :goto_7f

    :cond_77
    aput-object v16, v10, v7

    goto :goto_7f

    :cond_7a
    aput-object v17, v10, v7

    goto :goto_7f

    :cond_7d
    aput-object v18, v10, v7

    :goto_7f
    packed-switch v0, :pswitch_data_ba

    aput-object v18, v10, v9

    goto :goto_9b

    :pswitch_85
    aput-object v12, v10, v9

    goto :goto_9b

    :pswitch_88
    aput-object v13, v10, v9

    goto :goto_9b

    :pswitch_8b
    aput-object v14, v10, v9

    goto :goto_9b

    :pswitch_8e
    aput-object v15, v10, v9

    goto :goto_9b

    :pswitch_91
    aput-object v16, v10, v9

    goto :goto_9b

    :pswitch_94
    const-string v11, "addModuloByte"

    aput-object v11, v10, v9

    goto :goto_9b

    :pswitch_99
    aput-object v17, v10, v9

    :goto_9b
    :pswitch_9b
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq v0, v7, :cond_b3

    if-eq v0, v6, :cond_b3

    if-eq v0, v5, :cond_b3

    if-eq v0, v4, :cond_b3

    if-eq v0, v3, :cond_b3

    if-eq v0, v2, :cond_b3

    if-eq v0, v1, :cond_b3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b8

    :cond_b3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b8
    throw v0

    nop

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_9b
        :pswitch_99
        :pswitch_9b
        :pswitch_94
        :pswitch_91
        :pswitch_9b
        :pswitch_8e
        :pswitch_9b
        :pswitch_8b
        :pswitch_9b
        :pswitch_88
        :pswitch_9b
        :pswitch_85
        :pswitch_9b
    .end packed-switch
.end method

.method public static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static decodeBytes([Ljava/lang/String;)[B
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p0, :cond_9d

    .line 1
    array-length v2, p0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lez v2, :cond_32

    aget-object v2, p0, v4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    .line 2
    aget-object v2, p0, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v2, :cond_29

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/f/a0/b/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/f/a0/b/i;->stringsToBytes([Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_25

    return-object p0

    :cond_25
    invoke-static {v3}, Ld0/e0/p/d/m0/f/a0/b/a;->a(I)V

    throw v0

    :cond_29
    const v0, 0xffff

    if-ne v2, v0, :cond_32

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/f/a0/b/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_32
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_35
    if-ge v2, v0, :cond_41

    aget-object v6, p0, v2

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 7
    :cond_41
    new-array v0, v5, [B

    .line 8
    array-length v2, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_46
    if-ge v6, v2, :cond_61

    aget-object v8, p0, v6

    .line 9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_4f
    if-ge v10, v9, :cond_5e

    add-int/lit8 v11, v7, 0x1

    .line 10
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    add-int/lit8 v10, v10, 0x1

    move v7, v11

    goto :goto_4f

    :cond_5e
    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_61
    const/4 p0, 0x0

    :goto_62
    if-ge p0, v5, :cond_70

    .line 11
    aget-byte v2, v0, p0

    add-int/lit8 v2, v2, 0x7f

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_62

    :cond_70
    mul-int/lit8 v5, v5, 0x7

    .line 12
    div-int/2addr v5, v3

    .line 13
    new-array p0, v5, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_78
    if-ge v1, v5, :cond_9c

    .line 14
    aget-byte v6, v0, v2

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v3

    const/4 v7, 0x1

    add-int/2addr v2, v7

    .line 15
    aget-byte v8, v0, v2

    add-int/lit8 v9, v3, 0x1

    shl-int v10, v7, v9

    sub-int/2addr v10, v7

    and-int v7, v8, v10

    rsub-int/lit8 v8, v3, 0x7

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    .line 16
    aput-byte v6, p0, v1

    const/4 v6, 0x6

    if-ne v3, v6, :cond_98

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto :goto_99

    :cond_98
    move v3, v9

    :goto_99
    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    :cond_9c
    return-object p0

    .line 17
    :cond_9d
    invoke-static {v1}, Ld0/e0/p/d/m0/f/a0/b/a;->a(I)V

    throw v0
.end method
