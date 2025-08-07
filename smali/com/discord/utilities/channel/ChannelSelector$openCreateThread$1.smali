.class public final Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;
.super Ld0/z/d/o;
.source "ChannelSelector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/channel/ChannelSelector;->openCreateThread(JJLjava/lang/Long;Ljava/lang/String;)V
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

.field public final synthetic $guildId:J

.field public final synthetic $parentMessageId:Ljava/lang/Long;

.field public final synthetic $startThreadLocation:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/utilities/channel/ChannelSelector;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;->this$0:Lcom/discord/utilities/channel/ChannelSelector;

    iput-wide p2, p0, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;->$guildId:J

    iput-wide p4, p0, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;->$channelId:J

    iput-object p6, p0, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;->$parentMessageId:Ljava/lang/Long;

    iput-object p7, p0, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;->$startThreadLocation:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;->this$0:Lcom/discord/utilities/channel/ChannelSelector;

    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getThreadDraft$app_productionGoogleRelease()Lcom/discord/stores/StoreThreadDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreThreadDraft;->clearDraftState()V

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;->this$0:Lcom/discord/utilities/channel/ChannelSelector;

    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;->$guildId:J

    iget-wide v4, p0, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;->$channelId:J

    iget-object v6, p0, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;->$parentMessageId:Ljava/lang/Long;

    iget-object v7, p0, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;->$startThreadLocation:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/discord/stores/StoreChannelsSelected;->openCreateThread(JJLjava/lang/Long;Ljava/lang/String;)V

    .line 4
    sget-object v8, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-wide v9, p0, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;->$channelId:J

    iget-wide v11, p0, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;->$guildId:J

    iget-object v13, p0, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;->$startThreadLocation:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/discord/utilities/analytics/AnalyticsTracker;->threadCreationStarted(JJLjava/lang/String;)V

    return-void
.end method
