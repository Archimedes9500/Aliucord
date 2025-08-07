.class public final Lcom/discord/utilities/rest/AttachmentRequestBody;
.super Lokhttp3/RequestBody;
.source "AttachmentRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/utilities/rest/AttachmentRequestBody;",
        "Lokhttp3/RequestBody;",
        "",
        "contentLength",
        "()J",
        "Lokhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "writeTo",
        "(Lokio/BufferedSink;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "attachment",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "size",
        "J",
        "<init>",
        "(Landroid/content/ContentResolver;Lcom/lytefast/flexinput/model/Attachment;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final attachment:Lcom/lytefast/flexinput/model/Attachment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;"
        }
    .end annotation
.end field

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final size:J


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->contentResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    .line 2
    invoke-virtual {p2}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/io/File;

    if-nez v1, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p1

    goto :goto_2b

    .line 3
    :cond_23
    invoke-virtual {p2}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/discord/utilities/rest/SendUtilsKt;->computeFileSizeBytes(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    move-result-wide p1

    :goto_2b
    iput-wide p1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->size:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->size:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/MediaType;->c:Lokhttp3/MediaType$a;

    iget-object v0, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    iget-object v1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType$a;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AttachmentRequestBody(attachment="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    :try_start_6
    iget-object v0, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {v1}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_12} :catch_42

    if-eqz v0, :cond_41

    :try_start_14
    const-string v1, "inputStream"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$source"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lg0/n;

    new-instance v2, Lg0/y;

    invoke-direct {v2}, Lg0/y;-><init>()V

    invoke-direct {v1, v0, v2}, Lg0/n;-><init>(Ljava/io/InputStream;Lg0/y;)V
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_3a

    .line 5
    :try_start_28
    invoke-interface {p1, v1}, Lokio/BufferedSink;->P(Lg0/x;)J
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_33

    const/4 p1, 0x0

    :try_start_2c
    invoke-static {v1, p1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3a

    .line 6
    :try_start_2f
    invoke-static {v0, p1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_42

    goto :goto_41

    :catchall_33
    move-exception p1

    .line 7
    :try_start_34
    throw p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception v2

    :try_start_36
    invoke-static {v1, p1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception p1

    .line 8
    :try_start_3b
    throw p1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception v1

    :try_start_3d
    invoke-static {v0, p1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_41} :catch_42

    :cond_41
    :goto_41
    return-void

    :catch_42
    move-exception p1

    .line 9
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v1, "Could not write to sink"

    invoke-virtual {v0, v1, p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw p1
.end method
