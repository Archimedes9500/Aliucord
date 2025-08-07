.class public final Lcom/discord/restapi/utils/CountingRequestBody;
.super Lokhttp3/RequestBody;
.source "CountingRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/utils/CountingRequestBody$CountingSink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\"B\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R:\u0010\u0015\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00020\u0002 \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00130\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000eR\u0016\u0010\u001d\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/restapi/utils/CountingRequestBody;",
        "Lokhttp3/RequestBody;",
        "",
        "bytesWritten",
        "",
        "updateProgress",
        "(J)V",
        "Lrx/Observable;",
        "getBytesWrittenObservable",
        "()Lrx/Observable;",
        "Lokhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "contentLength",
        "()J",
        "Lokio/BufferedSink;",
        "sink",
        "writeTo",
        "(Lokio/BufferedSink;)V",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "bytesWrittenSubject",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "ignoreWriteToCount",
        "I",
        "estimatedContentLength",
        "J",
        "getEstimatedContentLength",
        "delegate",
        "Lokhttp3/RequestBody;",
        "numWriteToCalls",
        "<init>",
        "(Lokhttp3/RequestBody;I)V",
        "CountingSink",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final bytesWrittenSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Lokhttp3/RequestBody;

.field private final estimatedContentLength:J

.field private final ignoreWriteToCount:I

.field private numWriteToCalls:I


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;I)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/utils/CountingRequestBody;->delegate:Lokhttp3/RequestBody;

    iput p2, p0, Lcom/discord/restapi/utils/CountingRequestBody;->ignoreWriteToCount:I

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/restapi/utils/CountingRequestBody;->bytesWrittenSubject:Lrx/subjects/BehaviorSubject;

    .line 4
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/restapi/utils/CountingRequestBody;->estimatedContentLength:J

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/RequestBody;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/restapi/utils/CountingRequestBody;-><init>(Lokhttp3/RequestBody;I)V

    return-void
.end method

.method public static final synthetic access$updateProgress(Lcom/discord/restapi/utils/CountingRequestBody;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/restapi/utils/CountingRequestBody;->updateProgress(J)V

    return-void
.end method

.method private final updateProgress(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/discord/restapi/utils/CountingRequestBody;->numWriteToCalls:I

    iget v1, p0, Lcom/discord/restapi/utils/CountingRequestBody;->ignoreWriteToCount:I

    if-le v0, v1, :cond_f

    .line 2
    iget-object v0, p0, Lcom/discord/restapi/utils/CountingRequestBody;->bytesWrittenSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/utils/CountingRequestBody;->delegate:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final getBytesWrittenObservable()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/utils/CountingRequestBody;->bytesWrittenSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->L()Lrx/Observable;

    move-result-object v0

    const-string v1, "bytesWrittenSubject.dist\u2026().onBackpressureLatest()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEstimatedContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/restapi/utils/CountingRequestBody;->estimatedContentLength:J

    return-wide v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/discord/restapi/utils/CountingRequestBody;->numWriteToCalls:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/discord/restapi/utils/CountingRequestBody;->numWriteToCalls:I

    .line 2
    iget v1, p0, Lcom/discord/restapi/utils/CountingRequestBody;->ignoreWriteToCount:I

    if-ge v0, v1, :cond_30

    .line 3
    sget-object v0, Lokio/ByteString;->k:Lokio/ByteString$a;

    const/16 v1, 0x3c

    invoke-static {v1}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/restapi/utils/CountingRequestBody;->delegate:Lokhttp3/RequestBody;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2}, Lokio/ByteString$a;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lokio/BufferedSink;->e0(Lokio/ByteString;)Lokio/BufferedSink;

    return-void

    .line 6
    :cond_30
    new-instance v0, Lcom/discord/restapi/utils/CountingRequestBody$CountingSink;

    new-instance v1, Lcom/discord/restapi/utils/CountingRequestBody$writeTo$countingSink$1;

    invoke-direct {v1, p0}, Lcom/discord/restapi/utils/CountingRequestBody$writeTo$countingSink$1;-><init>(Lcom/discord/restapi/utils/CountingRequestBody;)V

    invoke-direct {v0, p1, v1}, Lcom/discord/restapi/utils/CountingRequestBody$CountingSink;-><init>(Lg0/v;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "$this$buffer"

    .line 7
    invoke-static {v0, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lg0/q;

    invoke-direct {p1, v0}, Lg0/q;-><init>(Lg0/v;)V

    .line 9
    iget-object v0, p0, Lcom/discord/restapi/utils/CountingRequestBody;->delegate:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 10
    invoke-virtual {p1}, Lg0/q;->flush()V

    return-void
.end method
