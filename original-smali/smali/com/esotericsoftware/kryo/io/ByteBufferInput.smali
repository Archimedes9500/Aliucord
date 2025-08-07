.class public Lcom/esotericsoftware/kryo/io/ByteBufferInput;
.super Lcom/esotericsoftware/kryo/io/Input;
.source "ByteBufferInput.java"


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

    sput-object v0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->nativeOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    .line 7
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 26
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    .line 27
    invoke-static {p1, p2, p3}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->getDirectBufferAt(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->setBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x1000

    .line 18
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(I)V

    if-eqz p1, :cond_a

    .line 19
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    return-void

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inputStream cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(I)V

    if-eqz p1, :cond_8

    .line 22
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    return-void

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inputStream cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    .line 17
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->setBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->setBuffer([B)V

    return-void
.end method

.method private isNativeOrder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->nativeOrder:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private optional(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_8

    return p1

    .line 2
    :cond_8
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_24

    if-nez v0, :cond_1f

    goto :goto_23

    .line 4
    :cond_1f
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_23
    return v2

    :cond_24
    add-int/2addr v0, v1

    if-lt v0, p1, :cond_2d

    .line 5
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    return p1

    .line 6
    :cond_2d
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 7
    iget-wide v3, p0, Lcom/esotericsoftware/kryo/io/Input;->total:J

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/esotericsoftware/kryo/io/Input;->total:J

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 9
    :cond_3d
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-ne v1, v2, :cond_49

    goto :goto_4c

    :cond_49
    add-int/2addr v0, v1

    if-lt v0, p1, :cond_3d

    .line 10
    :goto_4c
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-nez v0, :cond_58

    goto :goto_5c

    .line 12
    :cond_58
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_5c
    return v2
.end method

.method private readAscii()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v1, v0, -0x1

    .line 2
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    :cond_6
    if-ne v0, v2, :cond_d

    .line 3
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readAscii_slow()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_6

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    sub-int v2, v0, v1

    .line 6
    new-array v4, v2, [B

    .line 7
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v5, v2}, Ljava/lang/String;-><init>([BIII)V

    .line 10
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 11
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 12
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method private readAscii_slow()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 2
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    sub-int v3, v2, v0

    .line 3
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    array-length v4, v4

    if-le v3, v4, :cond_15

    mul-int/lit8 v4, v3, 0x2

    new-array v4, v4, [C

    iput-object v4, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 4
    :cond_15
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_19
    if-ge v0, v2, :cond_28

    .line 5
    iget-object v7, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v1

    goto :goto_19

    .line 6
    :cond_28
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 7
    :goto_2c
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 8
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 9
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 10
    array-length v2, v4

    if-ne v3, v2, :cond_47

    mul-int/lit8 v2, v3, 0x2

    .line 11
    new-array v2, v2, [C

    .line 12
    invoke-static {v4, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    move-object v4, v2

    :cond_47
    and-int/lit16 v2, v0, 0x80

    const/16 v6, 0x80

    if-ne v2, v6, :cond_5a

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    .line 14
    aput-char v0, v4, v3

    .line 15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_5a
    add-int/lit8 v2, v3, 0x1

    int-to-char v0, v0

    .line 16
    aput-char v0, v4, v3

    move v3, v2

    goto :goto_2c
.end method

.method private readInt_slow(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v2, v0, 0x7f

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6a

    .line 3
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 5
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v3, v0, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6a

    .line 6
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 7
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 8
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v3, v0, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6a

    .line 9
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 10
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 11
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v3, v0, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6a

    .line 12
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 13
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 14
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    :cond_6a
    if-eqz p1, :cond_6d

    goto :goto_74

    :cond_6d
    ushr-int/lit8 p1, v2, 0x1

    and-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    xor-int v2, p1, v0

    :goto_74
    return v2
.end method

.method private readLong_slow(Z)J
    .locals 7

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v2, v0, 0x7f

    int-to-long v2, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d2

    .line 3
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 5
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    shl-int/lit8 v4, v4, 0x7

    int-to-long v4, v4

    or-long/2addr v2, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d2

    .line 6
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 7
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 8
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    shl-int/lit8 v4, v4, 0xe

    int-to-long v4, v4

    or-long/2addr v2, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d2

    .line 9
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 10
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 11
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    shl-int/lit8 v4, v4, 0x15

    int-to-long v4, v4

    or-long/2addr v2, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d2

    .line 12
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 13
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 14
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d2

    .line 15
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 16
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 17
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x23

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d2

    .line 18
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 19
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 20
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x2a

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d2

    .line 21
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 22
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 23
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d2

    .line 24
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 25
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 26
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    :cond_d2
    if-nez p1, :cond_db

    ushr-long v0, v2, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    neg-long v2, v2

    xor-long/2addr v2, v0

    :cond_db
    return-wide v2
.end method

.method private readUtf8(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_24

    add-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-gez v4, :cond_1d

    add-int/lit8 v2, v2, -0x1

    goto :goto_24

    :cond_1d
    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 5
    aput-char v4, v0, v3

    move v3, v5

    goto :goto_e

    .line 6
    :cond_24
    :goto_24
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    if-ge v3, p1, :cond_30

    .line 7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-direct {p0, p1, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8_slow(II)V

    :cond_30
    return-void
.end method

.method private readUtf8Length(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_56

    .line 1
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 2
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_56

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0xd

    or-int/2addr v0, v1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_56

    .line 5
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 6
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_56

    .line 7
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 8
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x1b

    or-int/2addr v0, p1

    :cond_56
    return v0
.end method

.method private readUtf8Length_slow(I)I
    .locals 3

    and-int/lit8 v0, p1, 0x3f

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_5f

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5f

    .line 4
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0xd

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5f

    .line 7
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 8
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 9
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5f

    .line 10
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 11
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 12
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x1b

    or-int/2addr v0, p1

    :cond_5f
    return v0
.end method

.method private readUtf8_slow(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    :goto_2
    if-ge p2, p1, :cond_6b

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_e

    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 3
    :cond_e
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x4

    packed-switch v2, :pswitch_data_6c

    :pswitch_20
    goto :goto_68

    :pswitch_21
    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 6
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 7
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    and-int/lit8 v2, v3, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    .line 9
    aput-char v1, v0, p2

    goto :goto_68

    .line 10
    :pswitch_46
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v2, v4, :cond_4f

    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 11
    :cond_4f
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    .line 12
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, p2

    goto :goto_68

    :pswitch_65
    int-to-char v1, v1

    .line 13
    aput-char v1, v0, p2

    :goto_68
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6b
    return-void

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_46
        :pswitch_46
        :pswitch_21
    .end packed-switch
.end method


# virtual methods
.method public canReadInt()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-lt v0, v1, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_12

    return v1

    .line 3
    :cond_12
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_21

    return v2

    .line 5
    :cond_21
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v4, v0, :cond_26

    return v1

    .line 6
    :cond_26
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_33

    return v2

    .line 7
    :cond_33
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v3, v0, :cond_38

    return v1

    .line 8
    :cond_38
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_45

    return v2

    .line 9
    :cond_45
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v4, v0, :cond_4a

    return v1

    .line 10
    :cond_4a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_57

    return v2

    .line 11
    :cond_57
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v3, v0, :cond_5c

    return v1

    :cond_5c
    return v2
.end method

.method public canReadLong()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x9

    if-lt v0, v2, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_14

    return v2

    .line 3
    :cond_14
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_23

    return v1

    .line 5
    :cond_23
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v4, v0, :cond_28

    return v2

    .line 6
    :cond_28
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_35

    return v1

    .line 7
    :cond_35
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v3, v0, :cond_3a

    return v2

    .line 8
    :cond_3a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_47

    return v1

    .line 9
    :cond_47
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v4, v0, :cond_4c

    return v2

    .line 10
    :cond_4c
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_59

    return v1

    .line 11
    :cond_59
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v3, v0, :cond_5e

    return v2

    .line 12
    :cond_5e
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_6b

    return v1

    .line 13
    :cond_6b
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v4, v0, :cond_70

    return v2

    .line 14
    :cond_70
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_7d

    return v1

    .line 15
    :cond_7d
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v3, v0, :cond_82

    return v2

    .line 16
    :cond_82
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_8f

    return v1

    .line 17
    :cond_8f
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v4, v0, :cond_94

    return v2

    .line 18
    :cond_94
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_a1

    return v1

    .line 19
    :cond_a1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v3, v0, :cond_a6

    return v2

    :cond_a6
    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public fill(Ljava/nio/ByteBuffer;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_6
    :try_start_6
    new-array v1, p3, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ltz p3, :cond_18

    .line 5
    invoke-virtual {p1, v1, v2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_18} :catch_19

    :cond_18
    return p3

    :catch_19
    move-exception p1

    .line 7
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getVarIntsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    return v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v1

    if-gtz v1, :cond_9

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_9
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p1, :cond_34

    .line 8
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p3

    .line 9
    :cond_13
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_21

    goto :goto_32

    :cond_21
    add-int/2addr p2, v0

    .line 11
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2c

    if-ne p3, v1, :cond_32

    return v2

    .line 12
    :cond_2c
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v2, v3, :cond_13

    :cond_32
    :goto_32
    sub-int/2addr p3, v1

    return p3

    .line 13
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public readByteUnsigned()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBytes([BII)V

    return-void
.end method

.method public readBytes([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_24

    .line 4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    :goto_b
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr p3, v0

    if-nez p3, :cond_19

    return-void

    :cond_19
    add-int/2addr p2, v0

    .line 7
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    goto :goto_b

    .line 9
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBytes([BII)V

    return-object v0
.end method

.method public readChar()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    return v0
.end method

.method public readChars(I)[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x2

    if-lt v0, v1, :cond_25

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    new-array p1, p1, [C

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 5
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    .line 7
    :cond_25
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readChars(I)[C

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readDouble(DZ)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong(Z)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public readDoubles(I)[D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x8

    if-lt v0, v1, :cond_25

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    new-array p1, p1, [D

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 5
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    .line 7
    :cond_25
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readDoubles(I)[D

    move-result-object p1

    return-object p1
.end method

.method public readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public readFloat(FZ)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt(Z)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    return p2
.end method

.method public readFloats(I)[F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_25

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    new-array p1, p1, [F

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 5
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    .line 7
    :cond_25
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readFloats(I)[F

    move-result-object p1

    return-object p1
.end method

.method public readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public readInt(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readVarInt(Z)I

    move-result p1

    return p1

    .line 6
    :cond_9
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    move-result p1

    return p1
.end method

.method public readInts(I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_25

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    new-array p1, p1, [I

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 5
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    .line 7
    :cond_25
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readInts(I)[I

    move-result-object p1

    return-object p1
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLong(Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readVarLong(Z)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_9
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongs(I)[J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x8

    if-lt v0, v1, :cond_25

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    new-array p1, p1, [J

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 5
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    .line 7
    :cond_25
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readLongs(I)[J

    move-result-object p1

    return-object p1
.end method

.method public readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public readShortUnsigned()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public readShorts(I)[S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x2

    if-lt v0, v1, :cond_25

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    new-array p1, p1, [S

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 5
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    .line 7
    :cond_25
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readShorts(I)[S

    move-result-object p1

    return-object p1
.end method

.method public readString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_20

    .line 5
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readAscii()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v3, 0x5

    if-lt v1, v3, :cond_28

    .line 6
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8Length(I)I

    move-result v1

    goto :goto_2c

    :cond_28
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8Length_slow(I)I

    move-result v1

    :goto_2c
    if-eqz v1, :cond_4a

    if-eq v1, v0, :cond_47

    add-int/lit8 v1, v1, -0x1

    .line 7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    array-length v0, v0

    if-ge v0, v1, :cond_3b

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 8
    :cond_3b
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8(I)V

    .line 9
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_47
    const-string v0, ""

    return-object v0

    :cond_4a
    const/4 v0, 0x0

    return-object v0
.end method

.method public readStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_25

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readAscii()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_25
    const/4 v3, 0x5

    if-lt v1, v3, :cond_2d

    .line 6
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8Length(I)I

    move-result v1

    goto :goto_31

    :cond_2d
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8Length_slow(I)I

    move-result v1

    :goto_31
    if-eqz v1, :cond_57

    if-eq v1, v0, :cond_4f

    add-int/lit8 v1, v1, -0x1

    .line 7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    array-length v0, v0

    if-ge v0, v1, :cond_40

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 8
    :cond_40
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8(I)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object v0

    .line 11
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_57
    const/4 v0, 0x0

    return-object v0
.end method

.method public readVarInt(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_14

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt_slow(Z)I

    move-result p1

    return p1

    .line 3
    :cond_14
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_71

    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v3, v1, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_71

    .line 7
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 8
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v3, v1, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_71

    .line 9
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 10
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v3, v1, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_71

    .line 11
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 12
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    :cond_71
    if-eqz p1, :cond_74

    goto :goto_7b

    :cond_74
    ushr-int/lit8 p1, v2, 0x1

    and-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    xor-int v2, p1, v0

    :goto_7b
    return v2
.end method

.method public readVarLong(Z)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_15

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong_slow(Z)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_15
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    int-to-long v2, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_ce

    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0x7

    int-to-long v4, v4

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_ce

    .line 7
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 8
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0xe

    int-to-long v4, v4

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_ce

    .line 9
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 10
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0x15

    int-to-long v4, v4

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_ce

    .line 11
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 12
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_ce

    .line 13
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 14
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x23

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_ce

    .line 15
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 16
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x2a

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_ce

    .line 17
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 18
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_ce

    .line 19
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 20
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    :cond_ce
    if-nez p1, :cond_d7

    ushr-long v0, v2, v0

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    neg-long v2, v2

    xor-long/2addr v2, v0

    :cond_d7
    return-wide v2
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->close()V

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->releaseBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final require(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int v1, v0, v1

    if-lt v1, p1, :cond_9

    return v1

    .line 2
    :cond_9
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    if-gt p1, v2, :cond_60

    const-string v3, "Buffer underflow."

    const/4 v4, -0x1

    if-lez v1, :cond_2a

    .line 3
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v0

    invoke-virtual {p0, v5, v0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eq v0, v4, :cond_24

    add-int/2addr v1, v0

    if-lt v1, p1, :cond_2a

    .line 4
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    return v1

    .line 5
    :cond_24
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p1, v3}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 8
    iget-wide v5, p0, Lcom/esotericsoftware/kryo/io/Input;->total:J

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/esotericsoftware/kryo/io/Input;->total:J

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 10
    :cond_41
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    sub-int/2addr v5, v1

    invoke-virtual {p0, v2, v1, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    move-result v2

    if-ne v2, v4, :cond_55

    if-lt v1, p1, :cond_4f

    goto :goto_58

    .line 11
    :cond_4f
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p1, v3}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    add-int/2addr v1, v2

    if-lt v1, p1, :cond_41

    .line 12
    :goto_58
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 13
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1

    .line 14
    :cond_60
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Buffer too small: capacity: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rewind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/esotericsoftware/kryo/io/Input;->rewind()V

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    if-eqz p1, :cond_24

    .line 7
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/Input;->total:J

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    return-void

    .line 14
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBuffer([B)V
    .locals 2

    .line 1
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->setBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->rewind()V

    return-void
.end method

.method public setLimit(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public setVarIntsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    move-wide v0, p1

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_15

    const-wide/32 v2, 0x7ffffff7

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 4
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->skip(I)V

    int-to-long v2, v3

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_15
    return-wide p1
.end method

.method public skip(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->skip(I)V

    .line 2
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
