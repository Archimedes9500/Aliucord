.class public Lcom/esotericsoftware/kryo/io/InputChunked;
.super Lcom/esotericsoftware/kryo/io/Input;
.source "InputChunked.java"


# instance fields
.field private chunkSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x800

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    return-void
.end method

.method private readChunkSize()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x20

    if-ge v1, v3, :cond_29

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_21

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1e

    .line 3
    iput v2, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 4
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    return-void

    :cond_1e
    add-int/lit8 v1, v1, 0x7

    goto :goto_6

    .line 5
    :cond_21
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Buffer underflow."

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_29} :catch_31

    .line 6
    :cond_29
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Malformed integer."

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_31
    move-exception v0

    .line 7
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public fill([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 2
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/InputChunked;->readChunkSize()V

    goto :goto_c

    :cond_9
    if-nez v0, :cond_c

    return v1

    .line 3
    :cond_c
    :goto_c
    iget v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-super {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->fill([BII)I

    move-result p1

    .line 4
    iget p2, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    if-nez p2, :cond_20

    .line 5
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/InputChunked;->readChunkSize()V

    :cond_20
    return p1
.end method

.method public nextChunks()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/InputChunked;->readChunkSize()V

    .line 2
    :cond_8
    :goto_8
    iget v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    if-lez v0, :cond_10

    .line 3
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->skip(I)V

    goto :goto_8

    .line 4
    :cond_10
    iput v1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 5
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    return-void
.end method

.method public rewind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/esotericsoftware/kryo/io/Input;->rewind()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    return-void
.end method

.method public setBuffer([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->setBuffer([BII)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->setInputStream(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    return-void
.end method
