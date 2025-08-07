.class public final Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;
.super Ld0/z/d/o;
.source "NetworkUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/io/NetworkUtils;->downloadFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $downloadId:J

.field public final synthetic $manager:Landroid/app/DownloadManager;

.field public final synthetic $onError:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLandroid/app/DownloadManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$downloadId:J

    iput-object p3, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$manager:Landroid/app/DownloadManager;

    iput-object p4, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/discord/utilities/io/NetworkUtils;->INSTANCE:Lcom/discord/utilities/io/NetworkUtils;

    # getter for: Lcom/discord/utilities/io/NetworkUtils;->onDownloadListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/utilities/io/NetworkUtils;->access$getOnDownloadListeners$p(Lcom/discord/utilities/io/NetworkUtils;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$downloadId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$manager:Landroid/app/DownloadManager;

    if-eqz v0, :cond_61

    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$downloadId:J

    aput-wide v5, v3, v4

    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_61

    const/4 v1, 0x0

    .line 4
    :try_start_2b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-ne v3, v2, :cond_4c

    const-string/jumbo v2, "title"

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3f

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    :cond_3f
    const-string v2, ""

    .line 7
    :goto_41
    iget-object v3, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const-string v4, "downloadedFileName"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    .line 8
    :cond_4c
    iget-object v2, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/discord/utilities/io/NetworkUtils$DownloadManagerFileNoFound;

    invoke-direct {v3}, Lcom/discord/utilities/io/NetworkUtils$DownloadManagerFileNoFound;-><init>()V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_2b .. :try_end_56} :catchall_5a

    .line 9
    :goto_56
    invoke-static {v0, v1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_61

    :catchall_5a
    move-exception v1

    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    :catchall_5c
    move-exception v2

    invoke-static {v0, v1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_61
    :goto_61
    return-void
.end method
