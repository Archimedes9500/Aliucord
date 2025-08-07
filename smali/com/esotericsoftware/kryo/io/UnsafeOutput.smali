.class public final Lcom/esotericsoftware/kryo/io/UnsafeOutput;
.super Lcom/esotericsoftware/kryo/io/Output;
.source "UnsafeOutput.java"


# static fields
.field private static final isLittleEndian:Z


# instance fields
.field private supportVarInts:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->isLittleEndian:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>([BI)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    return-void
.end method

.method private final writeBytes(Ljava/lang/Object;JJJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v2

    move-wide/from16 v2, p6

    long-to-int v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v5, v1

    move-wide v3, v2

    move-wide/from16 v1, p4

    .line 3
    :goto_12
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v6

    add-long v8, p2, v1

    iget-object v10, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    sget-wide v11, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-long v13, v7

    add-long/2addr v11, v13

    int-to-long v13, v5

    move-object/from16 v7, p1

    move-wide v15, v13

    invoke-virtual/range {v6 .. v14}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 4
    iget v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-long/2addr v3, v15

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_34

    return-void

    :cond_34
    add-long/2addr v1, v15

    .line 5
    iget v5, v0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    long-to-int v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 6
    invoke-virtual {v0, v5}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    goto :goto_12
.end method

.method private final writeLittleEndianInt(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->isLittleEndian:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeInt(I)V

    goto :goto_f

    .line 3
    :cond_8
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->swapInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeInt(I)V

    :goto_f
    return-void
.end method

.method private final writeLittleEndianLong(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->isLittleEndian:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLong(J)V

    goto :goto_f

    .line 3
    :cond_8
    invoke-static {p1, p2}, Lcom/esotericsoftware/kryo/util/Util;->swapLong(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLong(J)V

    :goto_f
    return-void
.end method


# virtual methods
.method public supportVarInts(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    return-void
.end method

.method public supportVarInts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    return v0
.end method

.method public final writeBytes(Ljava/lang/Object;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeChar(C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4, p1}, Lsun/misc/Unsafe;->putChar(Ljava/lang/Object;JC)V

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public final writeChars([C)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    .line 2
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->charArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeDouble(D)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public final writeDoubles([D)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    .line 2
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->doubleArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4, p1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public final writeFloats([F)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    .line 2
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->floatArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeInt(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeInt(I)V

    const/4 p1, 0x4

    return p1

    .line 6
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeVarInt(IZ)I

    move-result p1

    return p1
.end method

.method public final writeInt(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public final writeInts([I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    .line 6
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeInts([IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    if-nez v0, :cond_12

    .line 2
    array-length p2, p1

    shl-int/lit8 p2, p2, 0x2

    .line 3
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    goto :goto_15

    .line 4
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeInts([IZ)V

    :goto_15
    return-void
.end method

.method public final writeLong(JZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLong(J)V

    const/16 p1, 0x8

    return p1

    .line 6
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeVarLong(JZ)I

    move-result p1

    return p1
.end method

.method public final writeLong(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public final writeLongs([J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    .line 6
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeLongs([JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    if-nez v0, :cond_12

    .line 2
    array-length p2, p1

    shl-int/lit8 p2, p2, 0x3

    .line 3
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    goto :goto_15

    .line 4
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeLongs([JZ)V

    :goto_15
    return-void
.end method

.method public final writeShort(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    int-to-short p1, p1

    invoke-virtual {v1, v2, v3, v4, p1}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public final writeShorts([S)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    .line 2
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->shortArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeVarInt(IZ)I
    .locals 6
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
    and-int/lit8 p2, p1, 0x7f

    ushr-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    if-nez p1, :cond_12

    .line 1
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/Output;->write(I)V

    return v0

    :cond_12
    or-int/lit16 p2, p2, 0x80

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p2, v1

    ushr-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_27

    .line 2
    invoke-direct {p0, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/4 p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return p2

    :cond_27
    const v1, 0x8000

    or-int/2addr p2, v1

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    ushr-int/lit8 p1, p1, 0x7

    const/4 v1, 0x3

    if-nez p1, :cond_3e

    .line 4
    invoke-direct {p0, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 5
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v1

    :cond_3e
    const/high16 v0, 0x800000

    or-int/2addr p2, v0

    and-int/lit8 v0, p1, 0x7f

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    ushr-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_55

    .line 6
    invoke-direct {p0, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 7
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 p1, p1, 0x0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/4 p1, 0x4

    return p1

    :cond_55
    int-to-long v2, p2

    const-wide v4, 0x80000000L

    or-long/2addr v2, v4

    and-int/lit8 p1, p1, 0x7f

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    or-long/2addr p1, v2

    const-wide v2, 0xfffffffffL

    and-long/2addr p1, v2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 9
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/4 p1, 0x5

    return p1
.end method

.method public final writeVarLong(JZ)I
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
    invoke-virtual {v0, v7}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

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

    if-nez v12, :cond_39

    .line 2
    invoke-direct {v0, v11}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 3
    iget v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v10

    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v10

    :cond_39
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

    if-nez v13, :cond_54

    .line 4
    invoke-direct {v0, v12}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 5
    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v11

    :cond_54
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

    if-nez v12, :cond_70

    .line 6
    invoke-direct {v0, v13}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 7
    iget v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/4 v1, 0x4

    return v1

    :cond_70
    int-to-long v12, v13

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    const-wide v14, 0x80000000L

    or-long/2addr v12, v14

    and-long v14, v2, v4

    const/16 v16, 0x20

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    ushr-long/2addr v2, v6

    cmp-long v14, v2, v8

    if-nez v14, :cond_93

    .line 8
    invoke-direct {v0, v12, v13}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 9
    iget v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v11

    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/4 v1, 0x5

    return v1

    :cond_93
    const-wide v14, 0x8000000000L

    or-long v11, v12, v14

    and-long v13, v2, v4

    const/16 v15, 0x28

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    ushr-long/2addr v2, v6

    cmp-long v13, v2, v8

    if-nez v13, :cond_af

    .line 10
    invoke-direct {v0, v11, v12}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 11
    iget v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v10

    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/4 v1, 0x6

    return v1

    :cond_af
    const-wide v13, 0x800000000000L

    or-long v10, v11, v13

    and-long v12, v2, v4

    const/16 v14, 0x30

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    ushr-long/2addr v2, v6

    cmp-long v12, v2, v8

    if-nez v12, :cond_ca

    .line 12
    invoke-direct {v0, v10, v11}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 13
    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v6

    :cond_ca
    const-wide/high16 v12, 0x80000000000000L

    or-long/2addr v10, v12

    and-long/2addr v4, v2

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    or-long/2addr v4, v10

    ushr-long v1, v2, v6

    cmp-long v3, v1, v8

    if-nez v3, :cond_dc

    .line 14
    invoke-direct {v0, v4, v5}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    return v7

    :cond_dc
    const-wide/high16 v6, -0x8000000000000000L

    or-long v3, v4, v6

    .line 15
    invoke-direct {v0, v3, v4}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 16
    invoke-virtual {v0, v2}, Lcom/esotericsoftware/kryo/io/Output;->write(I)V

    const/16 v1, 0x9

    return v1
.end method
