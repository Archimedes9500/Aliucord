.class public final Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;
.super Ld0/z/d/o;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->trackVoiceConnectionSuccess(Ljava/util/Map;)V
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
.field public final synthetic $properties:Ljava/util/Map;

.field public final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAnalytics;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;->$properties:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getSelectedVoiceChannelId()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v2}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v1}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMediaEngine$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaEngine;->getMediaEngine()Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->e()Lrx/Observable;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v9, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1$1;

    invoke-direct {v9, p0, v0}, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1$1;-><init>(Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;Lcom/discord/api/channel/Channel;)V

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
