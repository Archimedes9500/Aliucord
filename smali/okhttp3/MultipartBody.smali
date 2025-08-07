.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Part;,
        Lokhttp3/MultipartBody$a;,
        Lokhttp3/MultipartBody$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/MediaType;

.field public static final b:Lokhttp3/MediaType;

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:Lokhttp3/MultipartBody$b;


# instance fields
.field public final g:Lokhttp3/MediaType;

.field public h:J

.field public final i:Lokio/ByteString;

.field public final j:Lokhttp3/MediaType;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/MultipartBody$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/MultipartBody;->f:Lokhttp3/MultipartBody$b;

    .line 1
    sget-object v0, Lokhttp3/MediaType;->c:Lokhttp3/MediaType$a;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lokhttp3/MediaType$a;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->a:Lokhttp3/MediaType;

    const-string v0, "multipart/alternative"

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType$a;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    const-string v0, "multipart/digest"

    .line 3
    invoke-static {v0}, Lokhttp3/MediaType$a;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    const-string v0, "multipart/parallel"

    .line 4
    invoke-static {v0}, Lokhttp3/MediaType$a;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    const-string v0, "multipart/form-data"

    .line 5
    invoke-static {v0}, Lokhttp3/MediaType$a;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->b:Lokhttp3/MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 6
    sput-object v1, Lokhttp3/MultipartBody;->c:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 7
    sput-object v1, Lokhttp3/MultipartBody;->d:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    .line 8
    sput-object v0, Lokhttp3/MultipartBody;->e:[B

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartBody;->i:Lokio/ByteString;

    iput-object p2, p0, Lokhttp3/MultipartBody;->j:Lokhttp3/MediaType;

    iput-object p3, p0, Lokhttp3/MultipartBody;->k:Ljava/util/List;

    .line 2
    sget-object p3, Lokhttp3/MediaType;->c:Lokhttp3/MediaType$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->q()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType$a;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartBody;->g:Lokhttp3/MediaType;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lokhttp3/MultipartBody;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lokio/BufferedSink;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 1
    new-instance p1, Lg0/e;

    invoke-direct {p1}, Lg0/e;-><init>()V

    move-object v0, p1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    iget-object v1, p0, Lokhttp3/MultipartBody;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v1, :cond_ae

    .line 3
    iget-object v6, p0, Lokhttp3/MultipartBody;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/MultipartBody$Part;

    .line 4
    iget-object v7, v6, Lokhttp3/MultipartBody$Part;->a:Lokhttp3/Headers;

    .line 5
    iget-object v6, v6, Lokhttp3/MultipartBody$Part;->b:Lokhttp3/RequestBody;

    if-nez p1, :cond_27

    .line 6
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_27
    sget-object v8, Lokhttp3/MultipartBody;->e:[B

    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 7
    iget-object v8, p0, Lokhttp3/MultipartBody;->i:Lokio/ByteString;

    invoke-interface {p1, v8}, Lokio/BufferedSink;->e0(Lokio/ByteString;)Lokio/BufferedSink;

    .line 8
    sget-object v8, Lokhttp3/MultipartBody;->d:[B

    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz v7, :cond_5d

    .line 9
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v8, :cond_5d

    .line 10
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lokio/BufferedSink;->K(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v10

    .line 11
    sget-object v11, Lokhttp3/MultipartBody;->c:[B

    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    move-result-object v10

    .line 12
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lokio/BufferedSink;->K(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v10

    .line 13
    sget-object v11, Lokhttp3/MultipartBody;->d:[B

    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    .line 14
    :cond_5d
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_74

    const-string v8, "Content-Type: "

    .line 15
    invoke-interface {p1, v8}, Lokio/BufferedSink;->K(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v8

    .line 16
    iget-object v7, v7, Lokhttp3/MediaType;->d:Ljava/lang/String;

    .line 17
    invoke-interface {v8, v7}, Lokio/BufferedSink;->K(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v7

    .line 18
    sget-object v8, Lokhttp3/MultipartBody;->d:[B

    invoke-interface {v7, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 19
    :cond_74
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8e

    const-string v9, "Content-Length: "

    .line 20
    invoke-interface {p1, v9}, Lokio/BufferedSink;->K(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v9

    .line 21
    invoke-interface {v9, v7, v8}, Lokio/BufferedSink;->q0(J)Lokio/BufferedSink;

    move-result-object v9

    .line 22
    sget-object v10, Lokhttp3/MultipartBody;->d:[B

    invoke-interface {v9, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    goto :goto_9b

    :cond_8e
    if-eqz p2, :cond_9b

    if-nez v0, :cond_95

    .line 23
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 24
    :cond_95
    iget-wide p1, v0, Lg0/e;->k:J

    .line 25
    invoke-virtual {v0, p1, p2}, Lg0/e;->skip(J)V

    return-wide v9

    .line 26
    :cond_9b
    :goto_9b
    sget-object v9, Lokhttp3/MultipartBody;->d:[B

    invoke-interface {p1, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz p2, :cond_a4

    add-long/2addr v3, v7

    goto :goto_a7

    .line 27
    :cond_a4
    invoke-virtual {v6, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 28
    :goto_a7
    invoke-interface {p1, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14

    :cond_ae
    if-nez p1, :cond_b3

    .line 29
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_b3
    sget-object v1, Lokhttp3/MultipartBody;->e:[B

    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 30
    iget-object v2, p0, Lokhttp3/MultipartBody;->i:Lokio/ByteString;

    invoke-interface {p1, v2}, Lokio/BufferedSink;->e0(Lokio/ByteString;)Lokio/BufferedSink;

    .line 31
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 32
    sget-object v1, Lokhttp3/MultipartBody;->d:[B

    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz p2, :cond_d2

    if-nez v0, :cond_cc

    .line 33
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 34
    :cond_cc
    iget-wide p1, v0, Lg0/e;->k:J

    add-long/2addr v3, p1

    .line 35
    invoke-virtual {v0, p1, p2}, Lg0/e;->skip(J)V

    :cond_d2
    return-wide v3
.end method

.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/MultipartBody;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lokhttp3/MultipartBody;->a(Lokio/BufferedSink;Z)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lokhttp3/MultipartBody;->h:J

    :cond_10
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->g:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokhttp3/MultipartBody;->a(Lokio/BufferedSink;Z)J

    return-void
.end method
