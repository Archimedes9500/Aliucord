.class public final Lcom/esotericsoftware/kryo/io/UnsafeInput;
.super Lcom/esotericsoftware/kryo/io/Input;
.source "UnsafeInput.java"


# instance fields
.field private varIntsEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;-><init>([BII)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

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

    .line 4
    iget v1, v0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v1, v2

    move/from16 v2, p6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v1

    move v3, v2

    move-wide/from16 v1, p4

    .line 5
    :goto_11
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v5

    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    sget-wide v7, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v9, v0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    add-long v10, p2, v1

    int-to-long v14, v4

    move-object/from16 v9, p1

    move-wide v12, v14

    invoke-virtual/range {v5 .. v13}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 6
    iget v5, v0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_2f

    return-void

    :cond_2f
    add-long/2addr v1, v14

    .line 7
    iget v4, v0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    invoke-virtual {v0, v4}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    goto :goto_11
.end method


# virtual methods
.method public getVarIntsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    return v0
.end method

.method public final readBytes(Ljava/lang/Object;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v3, 0x0

    long-to-int v7, p4

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    return-void

    .line 3
    :cond_14
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string p2, "Only bulk reads of arrays is supported"

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readChar()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

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

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    return-object p1
.end method

.method public readDouble()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

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

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    return-object p1
.end method

.method public readFloat()F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

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

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    return-object p1
.end method

.method public readInt()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

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
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readInt()I

    move-result p1

    return p1

    .line 6
    :cond_9
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result p1

    return p1
.end method

.method public final readInts(I)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    shl-int/lit8 v6, p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    return-object p1
.end method

.method public final readInts(IZ)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    if-nez v0, :cond_12

    shl-int/lit8 v7, p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    return-object p1

    .line 4
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;->readInts(IZ)[I

    move-result-object p1

    return-object p1
.end method

.method public readLong()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

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
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readLong()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_9
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readLongs(I)[J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    shl-int/lit8 v6, p1, 0x3

    .line 5
    new-array p1, p1, [J

    .line 6
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    return-object p1
.end method

.method public final readLongs(IZ)[J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    if-nez v0, :cond_12

    shl-int/lit8 v7, p1, 0x3

    .line 2
    new-array p1, p1, [J

    .line 3
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    return-object p1

    .line 4
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;->readLongs(IZ)[J

    move-result-object p1

    return-object p1
.end method

.method public readShort()S
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

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

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    return-object p1
.end method

.method public setVarIntsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    return-void
.end method
