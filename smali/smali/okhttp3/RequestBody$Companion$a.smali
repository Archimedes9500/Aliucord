.class public final Lokhttp3/RequestBody$Companion$a;
.super Lokhttp3/RequestBody;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->b([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lokhttp3/MediaType;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([BLokhttp3/MediaType;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$a;->a:[B

    iput-object p2, p0, Lokhttp3/RequestBody$Companion$a;->b:Lokhttp3/MediaType;

    iput p3, p0, Lokhttp3/RequestBody$Companion$a;->c:I

    iput p4, p0, Lokhttp3/RequestBody$Companion$a;->d:I

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/RequestBody$Companion$a;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$a;->b:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$a;->a:[B

    iget v1, p0, Lokhttp3/RequestBody$Companion$a;->d:I

    iget v2, p0, Lokhttp3/RequestBody$Companion$a;->c:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method
