.class public Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "DeflateSerializer.java"


# instance fields
.field private compressionLevel:I

.field private noHeaders:Z

.field private final serializer:Lcom/esotericsoftware/kryo/Serializer;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->noHeaders:Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->compressionLevel:I

    .line 4
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    return-void
.end method


# virtual methods
.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->noHeaders:Z

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 2
    :try_start_7
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Lcom/esotericsoftware/kryo/io/InputChunked;

    const/16 v3, 0x100

    invoke-direct {v2, p2, v3}, Lcom/esotericsoftware/kryo/io/InputChunked;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v1, v2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 3
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    new-instance v2, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v2, v1, v3}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p2, p1, v2, p3}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_22

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object p1

    :catchall_22
    move-exception p1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 5
    throw p1
.end method

.method public setCompressionLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->compressionLevel:I

    return-void
.end method

.method public setNoHeaders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->noHeaders:Z

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/io/OutputChunked;

    const/16 v1, 0x100

    invoke-direct {v0, p2, v1}, Lcom/esotericsoftware/kryo/io/OutputChunked;-><init>(Ljava/io/OutputStream;I)V

    .line 2
    new-instance p2, Ljava/util/zip/Deflater;

    iget v2, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->compressionLevel:I

    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->noHeaders:Z

    invoke-direct {p2, v2, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 3
    :try_start_10
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v0, p2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 4
    new-instance v3, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v3, v2, v1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    .line 5
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    invoke-virtual {v1, p1, v3, p3}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 7
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_25} :catch_2e
    .catchall {:try_start_10 .. :try_end_25} :catchall_2c

    .line 8
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->end()V

    .line 9
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->endChunks()V

    return-void

    :catchall_2c
    move-exception p1

    goto :goto_35

    :catch_2e
    move-exception p1

    .line 10
    :try_start_2f
    new-instance p3, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p3, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_2c

    .line 11
    :goto_35
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->end()V

    .line 12
    throw p1
.end method
