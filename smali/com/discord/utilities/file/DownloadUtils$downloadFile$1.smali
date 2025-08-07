.class public final Lcom/discord/utilities/file/DownloadUtils$downloadFile$1;
.super Ljava/lang/Object;
.source "DownloadUtils.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/file/DownloadUtils;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "Lcom/discord/utilities/file/DownloadUtils$DownloadState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lrx/Emitter;",
        "Lcom/discord/utilities/file/DownloadUtils$DownloadState;",
        "emitter",
        "",
        "call",
        "(Lrx/Emitter;)V",
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
.field public final synthetic $downloadDirectory:Ljava/io/File;

.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic $fileUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1;->$fileUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1;->$downloadDirectory:Ljava/io/File;

    iput-object p3, p0, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1;->$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public final call(Lrx/Emitter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lcom/discord/utilities/file/DownloadUtils$DownloadState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/utilities/file/DownloadUtils$DownloadState$InProgress;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/file/DownloadUtils$DownloadState$InProgress;-><init>(F)V

    invoke-interface {p1, v0}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiFiles()Lcom/discord/restapi/RestAPIInterface$Files;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1;->$fileUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/discord/restapi/RestAPIInterface$Files;->getFile(Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    .line 5
    sget-object v0, Lcom/discord/utilities/file/DownloadUtils;->INSTANCE:Lcom/discord/utilities/file/DownloadUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v9, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1$1;

    invoke-direct {v9, p0, p1}, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1$1;-><init>(Lcom/discord/utilities/file/DownloadUtils$downloadFile$1;Lrx/Emitter;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
