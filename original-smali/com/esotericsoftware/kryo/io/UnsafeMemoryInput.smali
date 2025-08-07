.class public final Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;
.super Lcom/esotericsoftware/kryo/io/ByteBufferInput;
.source "UnsafeMemoryInput.java"


# instance fields
.field private bufaddress:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 5
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->updateBufferAddress()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(JI)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 14
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->updateBufferAddress()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 17
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->updateBufferAddress()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 20
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->updateBufferAddress()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 11
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->updateBufferAddress()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>([B)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 8
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->updateBufferAddress()V

    return-void
.end method

.method private final readBytes(Ljava/lang/Object;JJI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6
    iget v1, v0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v1, v2

    move/from16 v2, p6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v1

    move v3, v2

    move-wide/from16 v1, p4

    .line 7
    :goto_11
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v5

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->bufaddress:J

    iget v9, v0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    add-long v10, p2, v1

    int-to-long v14, v4

    move-object/from16 v9, p1

    move-wide v12, v14

    invoke-virtual/range {v5 .. v13}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 8
    iget v5, v0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_2e

    return-void

    :cond_2e
    add-long/2addr v1, v14

    .line 9
    iget v4, v0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 10
    invoke-virtual {v0, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    goto :goto_11
.end method

.method private updateBufferAddress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    check-cast v0, Lsun/nio/ch/DirectBuffer;

    invoke-interface {v0}, Lsun/nio/ch/DirectBuffer;->address()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->bufaddress:J

    return-void
.end method


# virtual methods
.method public readBoolean()Z
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

    .line 2
    invoke-super {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    move-result v0

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

    .line 2
    invoke-super {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readByte()B

    move-result v0

    return v0
.end method

.method public final readBytes(Ljava/lang/Object;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    long-to-int v7, p4

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readBytes(Ljava/lang/Object;JJI)V

    return-void

    .line 5
    :cond_14
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string p2, "Only bulk reads of arrays is supported"

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBytes(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    new-array v6, p1, [B

    int-to-long v4, p1

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readBytes(Ljava/lang/Object;JJ)V

    return-object v6
.end method

.method public readChar()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->bufaddress:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getChar(J)C

    move-result v1

    .line 3
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    return v1
.end method

.method public final readChars(I)[C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    shl-int/lit8 v6, p1, 0x1

    .line 1
    new-array p1, p1, [C

    .line 2
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->charArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readBytes(Ljava/lang/Object;JJI)V

    return-object p1
.end method

.method public readDouble()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->bufaddress:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(J)D

    move-result-wide v1

    .line 3
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    return-wide v1
.end method

.method public final readDoubles(I)[D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    shl-int/lit8 v6, p1, 0x3

    .line 1
    new-array p1, p1, [D

    .line 2
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->doubleArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readBytes(Ljava/lang/Object;JJI)V

    return-object p1
.end method

.method public readFloat()F
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->bufaddress:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(J)F

    move-result v1

    .line 3
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    return v1
.end method

.method public final readFloats(I)[F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    shl-int/lit8 v6, p1, 0x2

    .line 1
    new-array p1, p1, [F

    .line 2
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->floatArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readBytes(Ljava/lang/Object;JJI)V

    return-object p1
.end method

.method public readInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->bufaddress:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    return v1
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

    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readInt()I

    move-result p1

    return p1

    .line 6
    :cond_9
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt(Z)I

    move-result p1

    return p1
.end method

.method public final readInts(IZ)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    if-nez v0, :cond_12

    shl-int/lit8 v7, p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readBytes(Ljava/lang/Object;JJI)V

    return-object p1

    .line 4
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;->readInts(IZ)[I

    move-result-object p1

    return-object p1
.end method

.method public readLong()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->bufaddress:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide v1

    .line 3
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    return-wide v1
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

    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readLong()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_9
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readLongs(IZ)[J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    if-nez v0, :cond_12

    shl-int/lit8 v7, p1, 0x3

    .line 2
    new-array p1, p1, [J

    .line 3
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readBytes(Ljava/lang/Object;JJI)V

    return-object p1

    .line 4
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;->readLongs(IZ)[J

    move-result-object p1

    return-object p1
.end method

.method public readShort()S
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->bufaddress:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getShort(J)S

    move-result v1

    .line 3
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    return v1
.end method

.method public final readShorts(I)[S
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    shl-int/lit8 v6, p1, 0x1

    .line 1
    new-array p1, p1, [S

    .line 2
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->shortArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readBytes(Ljava/lang/Object;JJI)V

    return-object p1
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->updateBufferAddress()V

    return-void
.end method
