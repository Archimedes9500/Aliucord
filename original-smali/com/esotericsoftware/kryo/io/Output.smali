.class public Lcom/esotericsoftware/kryo/io/Output;
.super Ljava/io/OutputStream;
.source "Output.java"


# instance fields
.field public buffer:[B

.field public capacity:I

.field public maxCapacity:I

.field public outputStream:Ljava/io/OutputStream;

.field public position:I

.field public total:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, -0x1

    if-le p1, p2, :cond_17

    if-ne p2, v0, :cond_9

    goto :goto_17

    .line 4
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize: "

    const-string v2, " cannot be greater than maxBufferSize: "

    invoke-static {v1, p1, v2, p2}, Lb/d/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_17
    if-lt p2, v0, :cond_27

    .line 5
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne p2, v0, :cond_20

    const p2, 0x7ffffff7

    .line 6
    :cond_20
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    return-void

    .line 8
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "maxBufferSize cannot be < -1: "

    invoke-static {v0, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x1000

    .line 13
    invoke-direct {p0, v0, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    if-eqz p1, :cond_a

    .line 14
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 15
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "outputStream cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p2, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    if-eqz p1, :cond_8

    .line 17
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "outputStream cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 9
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->setBuffer([BI)V

    return-void

    .line 12
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static intLength(IZ)I
    .locals 0

    if-nez p1, :cond_7

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    :cond_7
    ushr-int/lit8 p1, p0, 0x7

    if-nez p1, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    ushr-int/lit8 p1, p0, 0xe

    if-nez p1, :cond_13

    const/4 p0, 0x2

    return p0

    :cond_13
    ushr-int/lit8 p1, p0, 0x15

    if-nez p1, :cond_19

    const/4 p0, 0x3

    return p0

    :cond_19
    ushr-int/lit8 p0, p0, 0x1c

    if-nez p0, :cond_1f

    const/4 p0, 0x4

    return p0

    :cond_1f
    const/4 p0, 0x5

    return p0
.end method

.method public static longLength(JZ)I
    .locals 6

    const/4 v0, 0x1

    if-nez p2, :cond_9

    shl-long v1, p0, v0

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    xor-long/2addr p0, v1

    :cond_9
    const/4 p2, 0x7

    ushr-long v1, p0, p2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_13

    return v0

    :cond_13
    const/16 v0, 0xe

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1d

    const/4 p0, 0x2

    return p0

    :cond_1d
    const/16 v0, 0x15

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_27

    const/4 p0, 0x3

    return p0

    :cond_27
    const/16 v0, 0x1c

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_31

    const/4 p0, 0x4

    return p0

    :cond_31
    const/16 v0, 0x23

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_3b

    const/4 p0, 0x5

    return p0

    :cond_3b
    const/16 v0, 0x2a

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_45

    const/4 p0, 0x6

    return p0

    :cond_45
    const/16 v0, 0x31

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4e

    return p2

    :cond_4e
    const/16 p2, 0x38

    ushr-long/2addr p0, p2

    cmp-long p2, p0, v3

    if-nez p2, :cond_58

    const/16 p0, 0x8

    return p0

    :cond_58
    const/16 p0, 0x9

    return p0
.end method

.method private writeAscii_slow(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    :cond_b
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 4
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_17
    if-ge v0, p2, :cond_37

    add-int v3, v0, v2

    .line 5
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {p1, v0, v3, v1, v4}, Ljava/lang/String;->getBytes(II[BI)V

    .line 6
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int v0, p2, v3

    .line 7
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    :cond_35
    move v0, v3

    goto :goto_17

    :cond_37
    return-void
.end method

.method private writeString_slow(Ljava/lang/CharSequence;II)V
    .locals 5

    :goto_0
    if-ge p3, p2, :cond_83

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_11

    sub-int v0, p2, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    :cond_11
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_25

    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_7f

    :cond_25
    const/16 v1, 0x7ff

    if-le v0, v1, :cond_5b

    .line 4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 7
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    goto :goto_7f

    .line 8
    :cond_5b
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 10
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    :goto_7f
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_83
    return-void
.end method

.method private writeUtf8Length(I)V
    .locals 7

    ushr-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto/16 :goto_c5

    :cond_17
    ushr-int/lit8 v1, p1, 0xd

    if-nez v1, :cond_37

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 5
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    add-int/lit8 p1, v3, 0x1

    .line 6
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, v0

    aput-byte p1, v1, v3

    goto/16 :goto_c5

    :cond_37
    ushr-int/lit8 v2, p1, 0x14

    if-nez v2, :cond_5f

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 8
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 9
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    add-int/lit8 p1, v4, 0x1

    .line 10
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    add-int/lit8 v0, p1, 0x1

    .line 11
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v0, v1

    aput-byte v0, v2, p1

    goto :goto_c5

    :cond_5f
    ushr-int/lit8 v3, p1, 0x1b

    if-nez v3, :cond_90

    const/4 v3, 0x4

    .line 12
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 13
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 14
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    add-int/lit8 p1, v5, 0x1

    .line 15
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    add-int/lit8 v0, p1, 0x1

    .line 16
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v3, p1

    add-int/lit8 p1, v0, 0x1

    .line 17
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, v2

    aput-byte p1, v3, v0

    goto :goto_c5

    :cond_90
    const/4 v4, 0x5

    .line 18
    invoke-virtual {p0, v4}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 19
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 20
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    add-int/lit8 p1, v6, 0x1

    .line 21
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/lit8 v0, p1, 0x1

    .line 22
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v4, p1

    add-int/lit8 p1, v0, 0x1

    .line 23
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, p1, 0x1

    .line 24
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v0, v3

    aput-byte v0, v4, p1

    :goto_c5
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_a

    .line 3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    return-void
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_1d

    .line 4
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    .line 5
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void

    :catch_1d
    move-exception v0

    .line 6
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public position()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v0
.end method

.method public require(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lt v0, p1, :cond_9

    return v1

    .line 2
    :cond_9
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    const-string v2, ", required: "

    if-gt p1, v0, :cond_60

    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 4
    :goto_12
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int v3, v0, v3

    const/4 v4, 0x1

    if-ge v3, p1, :cond_5f

    .line 5
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    if-eq v0, v3, :cond_41

    if-nez v0, :cond_23

    .line 6
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 7
    :cond_23
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-gez v0, :cond_33

    .line 8
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 9
    :cond_33
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    new-array v0, v0, [B

    .line 10
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    goto :goto_12

    .line 12
    :cond_41
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Buffer overflow. Available: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    return v4

    .line 13
    :cond_60
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Buffer overflow. Max capacity: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBuffer([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->setBuffer([BI)V

    return-void
.end method

.method public setBuffer([BI)V
    .locals 2

    if-eqz p1, :cond_4b

    .line 2
    array-length v0, p1

    const/4 v1, -0x1

    if-le v0, p2, :cond_25

    if-ne p2, v1, :cond_9

    goto :goto_25

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buffer has length: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be greater than maxBufferSize: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    if-lt p2, v1, :cond_3e

    .line 3
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    if-ne p2, v1, :cond_2e

    const p2, 0x7ffffff7

    .line 4
    :cond_2e
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 9
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "maxBufferSize cannot be < -1: "

    invoke-static {v0, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public toBytes()[B
    .locals 4

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public total()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeBytes([BII)V

    return-void

    .line 4
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeBytes([BII)V

    return-void
.end method

.method public writeAscii(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x80

    if-nez p1, :cond_8

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    .line 2
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_33

    .line 3
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v4, v5

    if-ge v4, v1, :cond_1d

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeAscii_slow(Ljava/lang/String;I)V

    goto :goto_27

    .line 5
    :cond_1d
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    invoke-virtual {p1, v2, v1, v4, v5}, Ljava/lang/String;->getBytes(II[BI)V

    .line 6
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 7
    :goto_27
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v3

    aget-byte v2, p1, v1

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-void

    :cond_33
    const/16 v0, 0x82

    .line 8
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    :cond_40
    const/16 p1, 0x81

    .line 10
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeByte(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeByte(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeBytes([BII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeBytes([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_26

    .line 3
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    :goto_b
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr p3, v0

    if-nez p3, :cond_1b

    return-void

    :cond_1b
    add-int/2addr p2, v0

    .line 6
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    goto :goto_b

    .line 8
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeChar(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 3
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public writeChars([C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    .line 2
    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeChar(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public writeDouble(DDZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    mul-double p1, p1, p3

    double-to-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2, p5}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    move-result p1

    return p1
.end method

.method public writeDouble(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    return-void
.end method

.method public writeDoubles([D)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    .line 2
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeDouble(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public writeFloat(FFZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    move-result p1

    return p1
.end method

.method public writeFloat(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    return-void
.end method

.method public writeFloats([F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    .line 2
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public writeInt(IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    move-result p1

    return p1
.end method

.method public writeInt(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public writeInts([I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    .line 4
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public writeInts([IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    .line 2
    aget v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public writeLong(JZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeVarLong(JZ)I

    move-result p1

    return p1
.end method

.method public writeLong(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 3
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 4
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 5
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 6
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 7
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 8
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 9
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v4, p1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v0, v3, 0x1

    .line 10
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v1, v3

    return-void
.end method

.method public writeLongs([J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    .line 4
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public writeLongs([JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    .line 2
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public writeShort(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 3
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public writeShorts([S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    .line 2
    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public writeString(Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-nez p1, :cond_8

    const/16 p1, 0x80

    .line 17
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    .line 18
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    const/16 p1, 0x81

    .line 19
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    :cond_14
    add-int/lit8 v1, v0, 0x1

    .line 20
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeUtf8Length(I)V

    const/4 v1, 0x0

    .line 21
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_39

    .line 22
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    :goto_23
    if-ge v1, v0, :cond_37

    .line 23
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x7f

    if-le v4, v5, :cond_2e

    goto :goto_37

    :cond_2e
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 24
    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_23

    .line 25
    :cond_37
    :goto_37
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    :cond_39
    if-ge v1, v0, :cond_3e

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeString_slow(Ljava/lang/CharSequence;II)V

    :cond_3e
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x80

    if-nez p1, :cond_8

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    .line 2
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    const/16 p1, 0x81

    .line 3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    :cond_14
    const/16 v2, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_2d

    const/16 v5, 0x40

    if-ge v1, v5, :cond_2d

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v1, :cond_2b

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-le v6, v2, :cond_28

    goto :goto_2d

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v5, 0x1

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v5, 0x0

    :goto_2e
    if-eqz v5, :cond_51

    .line 5
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v5

    if-ge v2, v1, :cond_3b

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeAscii_slow(Ljava/lang/String;I)V

    goto :goto_45

    .line 7
    :cond_3b
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    invoke-virtual {p1, v3, v1, v2, v5}, Ljava/lang/String;->getBytes(II[BI)V

    .line 8
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 9
    :goto_45
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v4

    aget-byte v2, p1, v1

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_78

    :cond_51
    add-int/lit8 v0, v1, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeUtf8Length(I)V

    .line 11
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_73

    .line 12
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    :goto_5f
    if-ge v3, v1, :cond_71

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v5, v2, :cond_68

    goto :goto_71

    :cond_68
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 14
    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_5f

    .line 15
    :cond_71
    :goto_71
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    :cond_73
    if-ge v3, v1, :cond_78

    .line 16
    invoke-direct {p0, p1, v1, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeString_slow(Ljava/lang/CharSequence;II)V

    :cond_78
    :goto_78
    return-void
.end method

.method public writeVarInt(IZ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-nez p2, :cond_7

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    :cond_7
    ushr-int/lit8 p2, p1, 0x7

    if-nez p2, :cond_1b

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return p2

    :cond_1b
    ushr-int/lit8 v0, p1, 0xe

    if-nez v0, :cond_3a

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    add-int/lit8 p1, v3, 0x1

    .line 5
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p2

    aput-byte p1, v1, v3

    return v0

    :cond_3a
    ushr-int/lit8 v1, p1, 0x15

    if-nez v1, :cond_62

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 7
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    add-int/lit8 p1, v4, 0x1

    .line 8
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v2, v4

    add-int/lit8 p2, p1, 0x1

    .line 9
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p2, v0

    aput-byte p2, v2, p1

    return v1

    :cond_62
    ushr-int/lit8 v2, p1, 0x1c

    if-nez v2, :cond_93

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 11
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    add-int/lit8 p1, v5, 0x1

    .line 12
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    add-int/lit8 p2, p1, 0x1

    .line 13
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, p1

    add-int/lit8 p1, p2, 0x1

    .line 14
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, v1

    aput-byte p1, v3, p2

    return v2

    :cond_93
    const/4 v3, 0x5

    .line 15
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 16
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    add-int/lit8 p1, v6, 0x1

    .line 17
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v4, v6

    add-int/lit8 p2, p1, 0x1

    .line 18
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, p1

    add-int/lit8 p1, p2, 0x1

    .line 19
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, p2

    add-int/lit8 p2, p1, 0x1

    .line 20
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p2, v2

    aput-byte p2, v4, p1

    return v3
.end method

.method public writeVarLong(JZ)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez p3, :cond_d

    shl-long v2, p1, v1

    const/16 v4, 0x3f

    shr-long v4, p1, v4

    xor-long/2addr v2, v4

    goto :goto_f

    :cond_d
    move-wide/from16 v2, p1

    :goto_f
    const/4 v4, 0x7

    ushr-long v5, v2, v4

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_28

    .line 1
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v5, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v4, v5

    return v1

    :cond_28
    const/16 v1, 0xe

    ushr-long v9, v2, v1

    const-wide/16 v11, 0x7f

    const-wide/16 v13, 0x80

    cmp-long v1, v9, v7

    if-nez v1, :cond_4f

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 4
    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long/2addr v2, v11

    or-long/2addr v2, v13

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v4, v7

    add-int/lit8 v2, v8, 0x1

    .line 5
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v4, v8

    return v1

    :cond_4f
    const/16 v1, 0x15

    move-wide/from16 p2, v5

    ushr-long v4, v2, v1

    cmp-long v1, v4, v7

    if-nez v1, :cond_80

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 7
    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v5, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long/2addr v2, v11

    or-long/2addr v2, v13

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v4, v5

    add-int/lit8 v2, v6, 0x1

    .line 8
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v15, p2

    or-long v7, v15, v13

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    add-int/lit8 v3, v2, 0x1

    .line 9
    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v3, v9

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    return v1

    :cond_80
    move-wide/from16 v15, p2

    const/16 v1, 0x1c

    ushr-long v13, v2, v1

    cmp-long v1, v13, v7

    if-nez v1, :cond_bb

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 11
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long/2addr v2, v11

    const-wide/16 v11, 0x80

    or-long/2addr v2, v11

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v6, v7

    add-int/lit8 v2, v8, 0x1

    .line 12
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v13, v15, v11

    long-to-int v3, v13

    int-to-byte v3, v3

    aput-byte v3, v6, v8

    add-int/lit8 v3, v2, 0x1

    .line 13
    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v7, v9, v11

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v6, v2

    add-int/lit8 v2, v3, 0x1

    .line 14
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v6, v3

    return v1

    :cond_bb
    const/16 v1, 0x23

    ushr-long v11, v2, v1

    cmp-long v1, v11, v7

    if-nez v1, :cond_103

    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 16
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v11, 0x7f

    and-long/2addr v2, v11

    const-wide/16 v11, 0x80

    or-long/2addr v2, v11

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v6, v7

    add-int/lit8 v2, v8, 0x1

    .line 17
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move/from16 p2, v2

    or-long v1, v15, v11

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v6, v8

    add-int/lit8 v2, p2, 0x1

    .line 18
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v7, v9, v11

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, v6, p2

    add-int/lit8 v1, v2, 0x1

    .line 19
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v4, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 20
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v2, v13

    int-to-byte v2, v2

    aput-byte v2, v6, v1

    const/4 v1, 0x5

    return v1

    :cond_103
    const/16 v1, 0x2a

    move-wide/from16 v19, v11

    ushr-long v11, v2, v1

    cmp-long v1, v11, v7

    if-nez v1, :cond_159

    const/4 v1, 0x6

    .line 21
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 22
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v11, 0x7f

    and-long/2addr v2, v11

    const-wide/16 v11, 0x80

    or-long/2addr v2, v11

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v6, v7

    add-int/lit8 v2, v8, 0x1

    .line 23
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move/from16 p2, v2

    or-long v1, v15, v11

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v6, v8

    add-int/lit8 v2, p2, 0x1

    .line 24
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v7, v9, v11

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, v6, p2

    add-int/lit8 v1, v2, 0x1

    .line 25
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v4, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 26
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v13, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v1

    add-int/lit8 v1, v2, 0x1

    .line 27
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v3, v19

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v6, v2

    const/4 v1, 0x6

    return v1

    :cond_159
    const/16 v1, 0x31

    move-wide/from16 v21, v11

    ushr-long v11, v2, v1

    cmp-long v1, v11, v7

    if-nez v1, :cond_1b8

    const/4 v1, 0x7

    .line 28
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 29
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v11, 0x7f

    and-long/2addr v2, v11

    const-wide/16 v11, 0x80

    or-long/2addr v2, v11

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v6

    add-int/lit8 v2, v7, 0x1

    .line 30
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v23, v13

    or-long v13, v15, v11

    long-to-int v3, v13

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    add-int/lit8 v3, v2, 0x1

    .line 31
    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v6, v9, v11

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 32
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long/2addr v4, v11

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 33
    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v4, v23, v11

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 34
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v4, v19, v11

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 35
    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v13, v21

    long-to-int v3, v13

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v1, 0x7

    return v1

    :cond_1b8
    move-wide/from16 v23, v13

    move-wide/from16 v13, v21

    const/16 v1, 0x38

    move-wide/from16 v21, v11

    ushr-long v11, v2, v1

    cmp-long v1, v11, v7

    if-nez v1, :cond_228

    const/16 v1, 0x8

    .line 36
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 37
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v11, 0x7f

    and-long/2addr v2, v11

    const-wide/16 v11, 0x80

    or-long/2addr v2, v11

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v6, v7

    add-int/lit8 v2, v8, 0x1

    .line 38
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move/from16 p2, v2

    or-long v1, v15, v11

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v6, v8

    add-int/lit8 v2, p2, 0x1

    .line 39
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v7, v9, v11

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, v6, p2

    add-int/lit8 v1, v2, 0x1

    .line 40
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v4, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 41
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v23, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v1

    add-int/lit8 v1, v2, 0x1

    .line 42
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v19, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 43
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v13, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v1

    add-int/lit8 v1, v2, 0x1

    .line 44
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v7, v21

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, v6, v2

    const/16 v1, 0x8

    return v1

    :cond_228
    move-wide/from16 v7, v21

    const/16 v1, 0x9

    .line 45
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 46
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v21, v11

    add-int/lit8 v11, v1, 0x1

    iput v11, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v17, 0x7f

    and-long v2, v2, v17

    const-wide/16 v17, 0x80

    or-long v2, v2, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v6, v1

    add-int/lit8 v1, v11, 0x1

    .line 47
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v2, v15, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v6, v11

    add-int/lit8 v2, v1, 0x1

    .line 48
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v9, v9, v17

    long-to-int v3, v9

    int-to-byte v3, v3

    aput-byte v3, v6, v1

    add-int/lit8 v1, v2, 0x1

    .line 49
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v4, v17

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 50
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v23, v17

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v1

    add-int/lit8 v1, v2, 0x1

    .line 51
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v19, v17

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 52
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v13, v17

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v1

    add-int/lit8 v1, v2, 0x1

    .line 53
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v7, v17

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 54
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v2, v21

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v6, v1

    const/16 v1, 0x9

    return v1
.end method
