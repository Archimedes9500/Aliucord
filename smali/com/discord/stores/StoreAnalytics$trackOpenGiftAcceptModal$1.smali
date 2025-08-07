.class public final Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;
.super Ld0/z/d/o;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->trackOpenGiftAcceptModal(Ljava/lang/String;Ljava/lang/String;J)V
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
.field public final synthetic $channelId:J

.field public final synthetic $giftCode:Ljava/lang/String;

.field public final synthetic $location:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAnalytics;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$giftCode:Ljava/lang/String;

    iput-wide p3, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$channelId:J

    iput-object p5, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$location:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGifting$app_productionGoogleRelease()Lcom/discord/stores/StoreGifting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting;->getKnownGifts()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$giftCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState;

    .line 3
    instance-of v1, v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-eqz v1, :cond_21

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    goto :goto_38

    .line 4
    :cond_21
    instance-of v1, v0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    if-eqz v1, :cond_2c

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    goto :goto_38

    .line 5
    :cond_2c
    instance-of v1, v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    if-eqz v0, :cond_4f

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v1}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$channelId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$location:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openGiftModal(Lcom/discord/models/domain/ModelGift;Lcom/discord/api/channel/Channel;Ljava/lang/String;)V

    :cond_4f
    return-void
.end method
