.class public final Lcom/discord/utilities/file/DownloadUtils$downloadFile$1$1;
.super Ld0/z/d/o;
.source "DownloadUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/file/DownloadUtils$downloadFile$1;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/ResponseBody;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/ResponseBody;",
        "responseBody",
        "",
        "invoke",
        "(Lokhttp3/ResponseBody;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $emitter:Lrx/Emitter;

.field public final synthetic this$0:Lcom/discord/utilities/file/DownloadUtils$downloadFile$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/file/DownloadUtils$downloadFile$1;Lrx/Emitter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1$1;->this$0:Lcom/discord/utilities/file/DownloadUtils$downloadFile$1;

    iput-object p2, p0, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1$1;->$emitter:Lrx/Emitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1$1;->invoke(Lokhttp3/ResponseBody;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lokhttp3/ResponseBody;)V
    .locals 10

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1$1;->this$0:Lcom/discord/utilities/file/DownloadUtils$downloadFile$1;

    iget-object v2, v1, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1;->$downloadDirectory:Ljava/io/File;

    iget-object v1, v1, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1;->$fileName:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->a()J

    move-result-wide v3

    long-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_20
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->c()Lg0/g;

    move-result-object v6

    invoke-interface {v6}, Lg0/g;->u0()Ljava/io/InputStream;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3f

    .line 7
    iget-object v1, p0, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1$1;->$emitter:Lrx/Emitter;

    new-instance v2, Lcom/discord/utilities/file/DownloadUtils$DownloadState$Completed;

    invoke-direct {v2, v0}, Lcom/discord/utilities/file/DownloadUtils$DownloadState$Completed;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v2}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1$1;->$emitter:Lrx/Emitter;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    goto :goto_60

    :cond_3f
    add-int/2addr v5, v6

    .line 9
    iget-object v7, p0, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1$1;->$emitter:Lrx/Emitter;

    new-instance v8, Lcom/discord/utilities/file/DownloadUtils$DownloadState$InProgress;

    int-to-float v9, v5

    div-float/2addr v9, v3

    invoke-direct {v8, v9}, Lcom/discord/utilities/file/DownloadUtils$DownloadState$InProgress;-><init>(F)V

    invoke-interface {v7, v8}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2, v1, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_4f} :catch_52
    .catchall {:try_start_5 .. :try_end_4f} :catchall_50

    goto :goto_20

    :catchall_50
    move-exception v0

    goto :goto_64

    :catch_52
    move-exception v0

    .line 11
    :try_start_53
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    iget-object v1, p0, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1$1;->$emitter:Lrx/Emitter;

    new-instance v2, Lcom/discord/utilities/file/DownloadUtils$DownloadState$Failure;

    invoke-direct {v2, v0}, Lcom/discord/utilities/file/DownloadUtils$DownloadState$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_53 .. :try_end_60} :catchall_50

    .line 13
    :goto_60
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-void

    :goto_64
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method
