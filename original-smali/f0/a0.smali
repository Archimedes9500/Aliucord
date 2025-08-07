.class public final Lf0/a0;
.super Lokhttp3/RequestBody;
.source "RequestBody.kt"


# instance fields
.field public final synthetic a:Lokio/ByteString;

.field public final synthetic b:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokio/ByteString;Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/a0;->a:Lokio/ByteString;

    iput-object p2, p0, Lf0/a0;->b:Lokhttp3/MediaType;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/a0;->a:Lokio/ByteString;

    .line 2
    invoke-virtual {v0}, Lokio/ByteString;->j()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a0;->b:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/a0;->a:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->e0(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
