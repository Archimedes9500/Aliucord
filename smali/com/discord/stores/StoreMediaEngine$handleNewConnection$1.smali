.class public final Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;
.super Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;
.source "StoreMediaEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaEngine;->handleNewConnection(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/discord/stores/StoreMediaEngine$handleNewConnection$1",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
        "connection",
        "",
        "onDestroy",
        "(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V",
        "Lcom/discord/rtcconnection/KrispOveruseDetector$Status;",
        "status",
        "onKrispStatus",
        "(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreMediaEngine;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMediaEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    invoke-direct {p0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaEngine;->getMediaEngine()Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/t/u;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    # getter for: Lcom/discord/stores/StoreMediaEngine;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;
    invoke-static {p1}, Lcom/discord/stores/StoreMediaEngine;->access$getMediaSettingsStore$p(Lcom/discord/stores/StoreMediaEngine;)Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->revertTemporaryDisableKrisp()V

    :cond_22
    return-void
.end method

.method public onKrispStatus(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "status"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onKrispStatus("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    # getter for: Lcom/discord/stores/StoreMediaEngine;->onKrispStatusSubject:Lrx/subjects/PublishSubject;
    invoke-static {p1}, Lcom/discord/stores/StoreMediaEngine;->access$getOnKrispStatusSubject$p(Lcom/discord/stores/StoreMediaEngine;)Lrx/subjects/PublishSubject;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_48

    const/4 p2, 0x1

    if-eq p1, p2, :cond_48

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3c

    goto :goto_53

    .line 5
    :cond_3c
    iget-object p1, p0, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    # getter for: Lcom/discord/stores/StoreMediaEngine;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;
    invoke-static {p1}, Lcom/discord/stores/StoreMediaEngine;->access$getMediaSettingsStore$p(Lcom/discord/stores/StoreMediaEngine;)Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;->TemporarilyDisabled:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreMediaSettings;->setVADUseKrisp(Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;)V

    goto :goto_53

    .line 6
    :cond_48
    iget-object p1, p0, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    # getter for: Lcom/discord/stores/StoreMediaEngine;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;
    invoke-static {p1}, Lcom/discord/stores/StoreMediaEngine;->access$getMediaSettingsStore$p(Lcom/discord/stores/StoreMediaEngine;)Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->CancellationTemporarilyDisabled:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    .line 8
    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreMediaSettings;->setNoiseProcessing(Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;)V

    :goto_53
    return-void
.end method
