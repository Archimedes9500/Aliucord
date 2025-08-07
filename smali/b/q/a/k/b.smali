.class public Lb/q/a/k/b;
.super Ljava/lang/Object;
.source "ImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/q/a/k/b$b;,
        Lb/q/a/k/b$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I


# instance fields
.field public final c:Lb/q/a/k/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lb/q/a/k/b;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_18

    sput-object v0, Lb/q/a/k/b;->b:[I

    return-void

    :array_18
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/q/a/k/b$b;

    invoke-direct {v0, p1}, Lb/q/a/k/b$b;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lb/q/a/k/b;->c:Lb/q/a/k/b$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/q/a/k/b;->c:Lb/q/a/k/b$a;

    check-cast v1, Lb/q/a/k/b$b;

    invoke-virtual {v1}, Lb/q/a/k/b$b;->a()I

    move-result v1

    const v2, 0xffd8

    and-int v3, v1, v2

    const/16 v4, 0x4949

    const/16 v5, 0x4d4d

    if-eq v3, v2, :cond_1c

    if-eq v1, v5, :cond_1c

    if-ne v1, v4, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v2, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    const/4 v3, 0x3

    const/4 v6, -0x1

    const-string v7, "ImageHeaderParser"

    if-nez v2, :cond_2f

    .line 2
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "Parser doesn\'t handle magic number: "

    .line 3
    invoke-static {v2, v1, v7}, Lb/d/b/a/a;->n0(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2e
    return v6

    .line 4
    :cond_2f
    iget-object v1, v0, Lb/q/a/k/b;->c:Lb/q/a/k/b$a;

    check-cast v1, Lb/q/a/k/b$b;

    .line 5
    iget-object v1, v1, Lb/q/a/k/b$b;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    int-to-short v1, v1

    if-eq v1, v2, :cond_4c

    .line 6
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_c8

    const-string v2, "Unknown segmentId="

    .line 7
    invoke-static {v2, v1, v7}, Lb/d/b/a/a;->n0(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c8

    .line 8
    :cond_4c
    iget-object v1, v0, Lb/q/a/k/b;->c:Lb/q/a/k/b$a;

    check-cast v1, Lb/q/a/k/b$b;

    .line 9
    iget-object v1, v1, Lb/q/a/k/b$b;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/2addr v1, v2

    int-to-short v1, v1

    const/16 v2, 0xda

    if-ne v1, v2, :cond_5e

    goto/16 :goto_c8

    :cond_5e
    const/16 v2, 0xd9

    if-ne v1, v2, :cond_6e

    .line 10
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c8

    const-string v1, "Found MARKER_EOI in exif segment"

    .line 11
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c8

    .line 12
    :cond_6e
    iget-object v2, v0, Lb/q/a/k/b;->c:Lb/q/a/k/b$a;

    check-cast v2, Lb/q/a/k/b$b;

    invoke-virtual {v2}, Lb/q/a/k/b$b;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/16 v8, 0xe1

    if-eq v1, v8, :cond_c9

    .line 13
    iget-object v8, v0, Lb/q/a/k/b;->c:Lb/q/a/k/b$a;

    int-to-long v9, v2

    check-cast v8, Lb/q/a/k/b$b;

    .line 14
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gez v13, :cond_8b

    goto :goto_aa

    :cond_8b
    move-wide v13, v9

    :goto_8c
    cmp-long v15, v13, v11

    if-lez v15, :cond_a8

    .line 15
    iget-object v15, v8, Lb/q/a/k/b$b;->a:Ljava/io/InputStream;

    invoke-virtual {v15, v13, v14}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v15

    cmp-long v17, v15, v11

    if-lez v17, :cond_9b

    goto :goto_a6

    .line 16
    :cond_9b
    iget-object v15, v8, Lb/q/a/k/b$b;->a:Ljava/io/InputStream;

    invoke-virtual {v15}, Ljava/io/InputStream;->read()I

    move-result v15

    if-ne v15, v6, :cond_a4

    goto :goto_a8

    :cond_a4
    const-wide/16 v15, 0x1

    :goto_a6
    sub-long/2addr v13, v15

    goto :goto_8c

    :cond_a8
    :goto_a8
    sub-long v11, v9, v13

    :goto_aa
    cmp-long v8, v11, v9

    if-eqz v8, :cond_2f

    .line 17
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_c8

    const-string v8, "Unable to skip enough data, type: "

    const-string v9, ", wanted to skip: "

    const-string v10, ", but actually skipped: "

    .line 18
    invoke-static {v8, v1, v9, v2, v10}, Lb/d/b/a/a;->W(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c8
    :goto_c8
    const/4 v2, -0x1

    :cond_c9
    if-ne v2, v6, :cond_d7

    .line 19
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d6

    const-string v1, "Failed to parse exif segment length, or exif segment not found"

    .line 20
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d6
    return v6

    .line 21
    :cond_d7
    new-array v1, v2, [B

    .line 22
    iget-object v8, v0, Lb/q/a/k/b;->c:Lb/q/a/k/b$a;

    check-cast v8, Lb/q/a/k/b$b;

    .line 23
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v2

    :goto_e1
    if-lez v9, :cond_ef

    .line 24
    iget-object v10, v8, Lb/q/a/k/b$b;->a:Ljava/io/InputStream;

    sub-int v11, v2, v9

    invoke-virtual {v10, v1, v11, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-eq v10, v6, :cond_ef

    sub-int/2addr v9, v10

    goto :goto_e1

    :cond_ef
    sub-int v8, v2, v9

    if-eq v8, v2, :cond_117

    .line 25
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_237

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read exif segment data, length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actually read: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_237

    .line 27
    :cond_117
    sget-object v8, Lb/q/a/k/b;->a:[B

    array-length v8, v8

    if-le v2, v8, :cond_11e

    const/4 v8, 0x1

    goto :goto_11f

    :cond_11e
    const/4 v8, 0x0

    :goto_11f
    if-eqz v8, :cond_132

    const/4 v9, 0x0

    .line 28
    :goto_122
    sget-object v10, Lb/q/a/k/b;->a:[B

    array-length v11, v10

    if-ge v9, v11, :cond_132

    .line 29
    aget-byte v11, v1, v9

    aget-byte v10, v10, v9

    if-eq v11, v10, :cond_12f

    const/4 v8, 0x0

    goto :goto_132

    :cond_12f
    add-int/lit8 v9, v9, 0x1

    goto :goto_122

    :cond_132
    :goto_132
    if-eqz v8, :cond_22c

    .line 30
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-ne v9, v5, :cond_14c

    goto :goto_15c

    :cond_14c
    if-ne v9, v4, :cond_151

    .line 34
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_15c

    .line 35
    :cond_151
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_15c

    const-string v4, "Unknown endianness = "

    .line 36
    invoke-static {v4, v9, v7}, Lb/d/b/a/a;->n0(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    :cond_15c
    :goto_15c
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v4, 0xa

    .line 38
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 39
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v5, 0x0

    :goto_16b
    if-ge v5, v2, :cond_237

    add-int/lit8 v8, v4, 0x2

    mul-int/lit8 v9, v5, 0xc

    add-int/2addr v9, v8

    .line 40
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    const/16 v10, 0x112

    if-eq v8, v10, :cond_17c

    goto/16 :goto_228

    :cond_17c
    add-int/lit8 v10, v9, 0x2

    .line 41
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v10

    const/4 v11, 0x1

    if-lt v10, v11, :cond_21d

    const/16 v11, 0xc

    if-le v10, v11, :cond_18b

    goto/16 :goto_21d

    :cond_18b
    add-int/lit8 v11, v9, 0x4

    .line 42
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    if-gez v11, :cond_1a0

    .line 43
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_228

    const-string v8, "Negative tiff component count"

    .line 44
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_228

    .line 45
    :cond_1a0
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    const-string v13, " tagType="

    if-eqz v12, :cond_1c2

    const-string v12, "Got tagIndex="

    const-string v14, " formatCode="

    .line 46
    invoke-static {v12, v5, v13, v8, v14}, Lb/d/b/a/a;->W(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " componentCount="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1c2
    sget-object v12, Lb/q/a/k/b;->b:[I

    aget v12, v12, v10

    add-int/2addr v11, v12

    const/4 v12, 0x4

    if-le v11, v12, :cond_1d6

    .line 48
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_228

    const-string v8, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 49
    invoke-static {v8, v10, v7}, Lb/d/b/a/a;->n0(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_228

    :cond_1d6
    add-int/lit8 v9, v9, 0x8

    if-ltz v9, :cond_1fc

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-le v9, v10, :cond_1e1

    goto :goto_1fc

    :cond_1e1
    if-ltz v11, :cond_1f0

    add-int/2addr v11, v9

    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-le v11, v10, :cond_1eb

    goto :goto_1f0

    .line 52
    :cond_1eb
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    goto :goto_237

    .line 53
    :cond_1f0
    :goto_1f0
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_228

    const-string v9, "Illegal number of bytes for TI tag data tagType="

    .line 54
    invoke-static {v9, v8, v7}, Lb/d/b/a/a;->n0(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_228

    .line 55
    :cond_1fc
    :goto_1fc
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_228

    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Illegal tagValueOffset="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_228

    .line 57
    :cond_21d
    :goto_21d
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_228

    const-string v8, "Got invalid format code = "

    .line 58
    invoke-static {v8, v10, v7}, Lb/d/b/a/a;->n0(Ljava/lang/String;ILjava/lang/String;)V

    :cond_228
    :goto_228
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_16b

    .line 59
    :cond_22c
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_237

    const-string v1, "Missing jpeg exif preamble"

    .line 60
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_237
    :goto_237
    return v6
.end method
