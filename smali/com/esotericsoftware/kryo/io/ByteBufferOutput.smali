.class public Lcom/esotericsoftware/kryo/io/ByteBufferOutput;
.super Lcom/esotericsoftware/kryo/io/Output;
.source "ByteBufferOutput.java"


# static fields
.field public static final nativeOrder:Ljava/nio/ByteOrder;


# instance fields
.field public byteOrder:Ljava/nio/ByteOrder;

.field public niobuffer:Ljava/nio/ByteBuffer;

.field public varIntsEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->nativeOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    const/4 v0, -0x1

    if-lt p2, v0, :cond_22

    .line 8
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne p2, v0, :cond_14

    const p2, 0x7ffffff7

    .line 9
    :cond_14
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 11
    iget-object p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    .line 12
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "maxBufferSize cannot be < -1: "

    invoke-static {v0, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 30
    invoke-static {p1, p2, p3}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->getDirectBufferAt(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p0, p1, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x1000

    .line 13
    invoke-direct {p0, v0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(II)V

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
    invoke-direct {p0, p2, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(II)V

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

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    .line 25
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private isNativeOrder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->nativeOrder:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private writeAscii_slow(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, p2, :cond_30

    .line 3
    new-array v4, p2, [B

    add-int v5, v3, v1

    .line 4
    invoke-virtual {p1, v3, v5, v4, v2}, Ljava/lang/String;->getBytes(II[BI)V

    .line 5
    invoke-virtual {v0, v4, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int v1, p2, v5

    .line 7
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    :cond_2e
    move v3, v5

    goto :goto_d

    :cond_30
    return-void
.end method

.method private writeString_slow(Ljava/lang/CharSequence;II)V
    .locals 4

    :goto_0
    if-ge p3, p2, :cond_8d

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_11

    sub-int v0, p2, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 2
    :cond_11
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_26

    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_89

    :cond_26
    const/16 v1, 0x7ff

    if-le v0, v1, :cond_63

    .line 4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_89

    .line 8
    :cond_63
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 10
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_89
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_8d
    return-void
.end method

.method private writeUtf8Length(I)V
    .locals 6

    ushr-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    goto/16 :goto_bb

    :cond_17
    ushr-int/lit8 v1, p1, 0xd

    if-nez v1, :cond_36

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    goto/16 :goto_bb

    :cond_36
    ushr-int/lit8 v2, p1, 0x14

    if-nez v2, :cond_5c

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 9
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    goto :goto_bb

    :cond_5c
    ushr-int/lit8 v3, p1, 0x1b

    if-nez v3, :cond_8a

    const/4 v3, 0x4

    .line 13
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 14
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-byte v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    goto :goto_bb

    :cond_8a
    const/4 v4, 0x5

    .line 19
    invoke-virtual {p0, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 20
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit16 v0, v2, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-byte v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    :goto_bb
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v0, 0x0

    .line 3
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
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->flush()V

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
    .locals 5
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
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_20} :catch_2b

    .line 7
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    .line 8
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void

    :catch_2b
    move-exception v0

    .line 9
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getVarIntsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    return v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->clear()V

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->releaseBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    return-void
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

    if-gt p1, v0, :cond_94

    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->flush()V

    .line 4
    :goto_12
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int v3, v0, v3

    const/4 v4, 0x1

    if-ge v3, p1, :cond_93

    .line 5
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    if-eq v0, v3, :cond_6e

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
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_44

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_4a

    :cond_44
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    :goto_4a
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 16
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    invoke-virtual {p0, v0, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;I)V

    .line 17
    iput-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    goto :goto_12

    .line 18
    :cond_6e
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
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

    :cond_93
    return v4

    .line 20
    :cond_94
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
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

.method public setBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;I)V
    .locals 1

    if-eqz p1, :cond_35

    const/4 v0, -0x1

    if-lt p2, v0, :cond_28

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    if-ne p2, v0, :cond_c

    const p2, 0x7ffffff7

    .line 3
    :cond_c
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    iput-object p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 9
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "maxBufferSize cannot be < -1: "

    invoke-static {v0, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_35
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
    .locals 1

    .line 1
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public setVarIntsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    return-void
.end method

.method public toBytes()[B
    .locals 4

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v0
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

    const/4 v2, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

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

    .line 4
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBytes([BII)V

    return-void

    .line 5
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

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBytes([BII)V

    return-void
.end method

.method public writeAscii(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x80

    if-nez p1, :cond_8

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    return-void

    .line 2
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    const/16 p1, 0x81

    .line 3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    return-void

    .line 4
    :cond_14
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_1f

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeAscii_slow(Ljava/lang/String;I)V

    goto :goto_2f

    .line 6
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-virtual {v2, p1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 8
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 9
    :goto_2f
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

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

    const/4 v2, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public writeByte(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 5
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

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

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBytes([BII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeBytes([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_24

    .line 3
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    :goto_b
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr p3, v0

    if-nez p3, :cond_19

    return-void

    :cond_19
    add-int/2addr p2, v0

    .line 6
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    goto :goto_b

    .line 8
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeChar(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public writeChars([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_22

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    .line 4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    goto :goto_25

    .line 5
    :cond_22
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeChars([C)V

    :goto_25
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

    .line 4
    invoke-virtual {p0, p1, p2, p5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(JZ)I

    move-result p1

    return p1
.end method

.method public writeDouble(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public writeDoubles([D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_22

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    .line 4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    goto :goto_25

    .line 5
    :cond_22
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeDoubles([D)V

    :goto_25
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

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(IZ)I

    move-result p1

    return p1
.end method

.method public writeFloat(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public writeFloats([F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    if-lt v0, v1, :cond_22

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    goto :goto_25

    .line 5
    :cond_22
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloats([F)V

    :goto_25
    return-void
.end method

.method public writeInt(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    const/4 p1, 0x4

    return p1

    .line 6
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeVarInt(IZ)I

    move-result p1

    return p1
.end method

.method public writeInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public writeInts([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    if-lt v0, v1, :cond_22

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    goto :goto_25

    .line 5
    :cond_22
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInts([I)V

    :goto_25
    return-void
.end method

.method public writeLong(JZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    const/16 p1, 0x8

    return p1

    .line 6
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeVarLong(JZ)I

    move-result p1

    return p1
.end method

.method public writeLong(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public writeLongS(JZ)I
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
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 2
    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v1

    :cond_28
    const/16 v1, 0xe

    ushr-long v9, v2, v1

    const-wide/16 v11, 0x7f

    const-wide/16 v13, 0x80

    cmp-long v1, v9, v7

    if-nez v1, :cond_4e

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 5
    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    and-long/2addr v2, v11

    or-long/2addr v2, v13

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    long-to-int v3, v5

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v1

    :cond_4e
    const/16 v1, 0x15

    move-wide/from16 p2, v5

    ushr-long v4, v2, v1

    cmp-long v1, v4, v7

    if-nez v1, :cond_7d

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 9
    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    and-long/2addr v2, v11

    or-long/2addr v2, v13

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    move-wide/from16 v15, p2

    or-long v3, v15, v13

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    long-to-int v3, v9

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v1

    :cond_7d
    move-wide/from16 v15, p2

    const/16 v1, 0x1c

    ushr-long v13, v2, v1

    cmp-long v1, v13, v7

    if-nez v1, :cond_b5

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 14
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    and-long/2addr v2, v11

    const-wide/16 v7, 0x80

    or-long/2addr v2, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v11, v15, v7

    long-to-int v3, v11

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v6, v9, v7

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    long-to-int v3, v4

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v1

    :cond_b5
    const/16 v1, 0x23

    ushr-long v11, v2, v1

    cmp-long v1, v11, v7

    if-nez v1, :cond_f5

    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 20
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x7f

    and-long/2addr v2, v7

    const-wide/16 v7, 0x80

    or-long/2addr v2, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v11, v15, v7

    long-to-int v3, v11

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long/2addr v9, v7

    long-to-int v3, v9

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v3, v4, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    long-to-int v3, v13

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v1

    :cond_f5
    const/16 v1, 0x2a

    move-wide/from16 v19, v11

    ushr-long v11, v2, v1

    cmp-long v1, v11, v7

    if-nez v1, :cond_142

    const/4 v1, 0x6

    .line 26
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 27
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x7f

    and-long/2addr v2, v7

    const-wide/16 v7, 0x80

    or-long/2addr v2, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v11, v15, v7

    long-to-int v3, v11

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long/2addr v9, v7

    long-to-int v3, v9

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v3, v4, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v3, v13, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    move-wide/from16 v3, v19

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v1

    :cond_142
    const/16 v1, 0x31

    move-wide/from16 v21, v11

    ushr-long v11, v2, v1

    cmp-long v1, v11, v7

    if-nez v1, :cond_19a

    const/4 v1, 0x7

    .line 34
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 35
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x7f

    and-long/2addr v2, v6

    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v15, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v9, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v4, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v13, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v19, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    move-wide/from16 v2, v21

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    iget v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v2

    :cond_19a
    const/16 v1, 0x38

    move-wide/from16 v23, v11

    ushr-long v11, v2, v1

    cmp-long v1, v11, v7

    if-nez v1, :cond_1fa

    const/16 v1, 0x8

    .line 43
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 44
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x7f

    and-long/2addr v2, v7

    const-wide/16 v7, 0x80

    or-long/2addr v2, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v11, v15, v7

    long-to-int v3, v11

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long/2addr v9, v7

    long-to-int v3, v9

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v3, v4, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v3, v13, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v3, v19, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v3, v21, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    move-wide/from16 v6, v23

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v1

    :cond_1fa
    move-wide/from16 v6, v23

    const/16 v1, 0x9

    .line 53
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 54
    iget-object v8, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v17, 0x7f

    and-long v2, v2, v17

    const-wide/16 v17, 0x80

    or-long v2, v2, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    move-object v3, v2

    or-long v1, v15, v17

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v9, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v4, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v13, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v19, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v21, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v6, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    long-to-int v2, v11

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    iget v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x9

    add-int/2addr v1, v2

    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v2
.end method

.method public writeLongs([J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_22

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    goto :goto_25

    .line 5
    :cond_22
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeLongs([J)V

    :goto_25
    return-void
.end method

.method public writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public writeShorts([S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_22

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    goto :goto_25

    .line 5
    :cond_22
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeShorts([S)V

    :goto_25
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

    .line 20
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    return-void

    .line 21
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    const/16 p1, 0x81

    .line 22
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    return-void

    :cond_14
    add-int/lit8 v1, v0, 0x1

    .line 23
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeUtf8Length(I)V

    const/4 v1, 0x0

    .line 24
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3f

    :goto_21
    if-ge v1, v0, :cond_38

    .line 25
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x7f

    if-le v2, v4, :cond_2c

    goto :goto_38

    .line 26
    :cond_2c
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v3, 0x1

    int-to-byte v2, v2

    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_21

    .line 27
    :cond_38
    :goto_38
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 28
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3f
    if-ge v1, v0, :cond_44

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString_slow(Ljava/lang/CharSequence;II)V

    .line 30
    :cond_44
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x80

    if-nez p1, :cond_f

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    return-void

    .line 3
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    const/16 p1, 0x81

    .line 4
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    return-void

    :cond_1b
    const/16 v2, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_34

    const/16 v5, 0x40

    if-ge v1, v5, :cond_34

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v1, :cond_32

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-le v6, v2, :cond_2f

    goto :goto_34

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_32
    const/4 v5, 0x1

    goto :goto_35

    :cond_34
    :goto_34
    const/4 v5, 0x0

    :goto_35
    if-eqz v5, :cond_62

    .line 6
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v5

    if-ge v2, v1, :cond_42

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeAscii_slow(Ljava/lang/String;I)V

    goto :goto_51

    .line 8
    :cond_42
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    array-length v5, p1

    invoke-virtual {v2, p1, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 11
    :goto_51
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, -0x1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_96

    :cond_62
    add-int/lit8 v0, v1, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeUtf8Length(I)V

    .line 13
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_8a

    :goto_6e
    if-ge v3, v1, :cond_83

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-le v0, v2, :cond_77

    goto :goto_83

    .line 15
    :cond_77
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v4, 0x1

    int-to-byte v0, v0

    invoke-virtual {v5, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_6e

    .line 16
    :cond_83
    :goto_83
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 17
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8a
    if-ge v3, v1, :cond_8f

    .line 18
    invoke-direct {p0, p1, v1, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString_slow(Ljava/lang/CharSequence;II)V

    .line 19
    :cond_8f
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_96
    return-void
.end method

.method public writeVarInt(IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-nez p2, :cond_e

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    :cond_e
    and-int/lit8 p2, p1, 0x7f

    ushr-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    if-nez p1, :cond_19

    .line 2
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    return v0

    :cond_19
    or-int/lit16 p2, p2, 0x80

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p2, v1

    ushr-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_41

    .line 3
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 5
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/4 p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p2

    :cond_41
    const v1, 0x8000

    or-int/2addr p2, v1

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    ushr-int/lit8 p1, p1, 0x7

    const/4 v1, 0x3

    if-nez p1, :cond_6b

    .line 8
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 10
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 12
    iget-object p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1

    :cond_6b
    const/high16 v0, 0x800000

    or-int/2addr p2, v0

    and-int/lit8 v0, p1, 0x7f

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    ushr-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_90

    .line 13
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 15
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 p1, p1, 0x0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/4 p1, 0x4

    return p1

    :cond_90
    const/high16 v0, -0x80000000

    or-int/2addr p2, v0

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    or-long/2addr p1, v2

    .line 17
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 19
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 21
    iget-object p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x5

    return p1
.end method

.method public writeVarLong(JZ)I
    .locals 17
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
    const-wide/16 v4, 0x7f

    and-long v6, v2, v4

    long-to-int v7, v6

    const/4 v6, 0x7

    ushr-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-nez v10, :cond_20

    .line 1
    invoke-virtual {v0, v7}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    return v1

    :cond_20
    or-int/lit16 v7, v7, 0x80

    int-to-long v10, v7

    and-long v12, v2, v4

    const/16 v7, 0x8

    shl-long/2addr v12, v7

    or-long/2addr v10, v12

    long-to-int v11, v10

    ushr-long/2addr v2, v6

    const/4 v10, 0x2

    cmp-long v12, v2, v8

    if-nez v12, :cond_4c

    .line 2
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v11}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 4
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    iget v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v10

    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 6
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v10

    :cond_4c
    const v12, 0x8000

    or-int/2addr v11, v12

    int-to-long v11, v11

    and-long v13, v2, v4

    const/16 v15, 0x10

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    long-to-int v12, v11

    ushr-long/2addr v2, v6

    const/4 v11, 0x3

    cmp-long v13, v2, v8

    if-nez v13, :cond_7a

    .line 7
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, v12}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 9
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 11
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v11

    :cond_7a
    const/high16 v13, 0x800000

    or-int/2addr v12, v13

    int-to-long v12, v12

    and-long v14, v2, v4

    const/16 v16, 0x18

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    long-to-int v13, v12

    ushr-long/2addr v2, v6

    cmp-long v12, v2, v8

    if-nez v12, :cond_a4

    .line 12
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0, v13}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 14
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    iget v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/4 v1, 0x4

    return v1

    :cond_a4
    const/high16 v12, -0x80000000

    or-int/2addr v12, v13

    int-to-long v12, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    and-long v14, v2, v4

    const/16 v16, 0x20

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    ushr-long/2addr v2, v6

    cmp-long v14, v2, v8

    if-nez v14, :cond_d7

    .line 16
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0, v12, v13}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 18
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    iget v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v11

    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 20
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x5

    return v1

    :cond_d7
    const-wide v14, 0x8000000000L

    or-long v11, v12, v14

    and-long v13, v2, v4

    const/16 v15, 0x28

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    ushr-long/2addr v2, v6

    cmp-long v13, v2, v8

    if-nez v13, :cond_106

    .line 21
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0, v11, v12}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 23
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    iget v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v10

    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 25
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x6

    return v1

    :cond_106
    const-wide v13, 0x800000000000L

    or-long v10, v11, v13

    and-long v12, v2, v4

    const/16 v14, 0x30

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    ushr-long/2addr v2, v6

    cmp-long v12, v2, v8

    if-nez v12, :cond_134

    .line 26
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0, v10, v11}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 28
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 30
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v6

    :cond_134
    const-wide/high16 v12, 0x80000000000000L

    or-long/2addr v10, v12

    and-long/2addr v4, v2

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    or-long/2addr v4, v10

    ushr-long v1, v2, v6

    cmp-long v3, v1, v8

    if-nez v3, :cond_154

    .line 31
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 33
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return v7

    :cond_154
    const-wide/high16 v6, -0x8000000000000000L

    or-long v3, v4, v6

    .line 34
    iget-object v5, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 36
    iget-object v3, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->write(I)V

    const/16 v1, 0x9

    return v1
.end method
