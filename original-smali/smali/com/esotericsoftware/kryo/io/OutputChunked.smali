.class public Lcom/esotericsoftware/kryo/io/OutputChunked;
.super Lcom/esotericsoftware/kryo/io/Output;
.source "OutputChunked.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x800

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method private writeChunkSize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->position()I

    move-result v0

    .line 2
    sget-object v1, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_12

    .line 4
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_12
    and-int/lit8 v2, v0, 0x7f

    or-int/lit16 v2, v2, 0x80

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_23

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_23
    and-int/lit8 v2, v0, 0x7f

    or-int/lit16 v2, v2, 0x80

    .line 7
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_34

    .line 8
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_34
    and-int/lit8 v2, v0, 0x7f

    or-int/lit16 v2, v2, 0x80

    .line 9
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_45

    .line 10
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_45
    and-int/lit8 v2, v0, 0x7f

    or-int/lit16 v2, v2, 0x80

    .line 11
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v0, 0x7

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public endChunks()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->flush()V

    .line 2
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 3
    :try_start_5
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    .line 4
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->position()I

    move-result v0

    if-lez v0, :cond_14

    .line 2
    :try_start_6
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->writeChunkSize()V

    .line 3
    invoke-super {p0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_d

    goto :goto_14

    :catch_d
    move-exception v0

    .line 4
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_14
    :goto_14
    invoke-super {p0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    return-void
.end method
