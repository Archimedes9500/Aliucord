.class public final Lf0/z;
.super Lokhttp3/RequestBody;
.source "RequestBody.kt"


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Ljava/io/File;Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/z;->a:Ljava/io/File;

    iput-object p2, p0, Lf0/z;->b:Lokhttp3/MediaType;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/z;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/z;->b:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/z;->a:Ljava/io/File;

    const-string v1, "$this$source"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-static {v2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lg0/n;

    new-instance v1, Lg0/y;

    invoke-direct {v1}, Lg0/y;-><init>()V

    invoke-direct {v0, v2, v1}, Lg0/n;-><init>(Ljava/io/InputStream;Lg0/y;)V

    const/4 v1, 0x0

    .line 6
    :try_start_1f
    invoke-interface {p1, v0}, Lokio/BufferedSink;->P(Lg0/x;)J
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_26

    invoke-static {v0, v1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_26
    move-exception p1

    :try_start_27
    throw p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v1

    invoke-static {v0, p1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
