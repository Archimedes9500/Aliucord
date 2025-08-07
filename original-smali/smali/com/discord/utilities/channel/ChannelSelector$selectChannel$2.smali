.class public final Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;
.super Ld0/z/d/o;
.source "ChannelSelector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/channel/ChannelSelector;->selectChannel(JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/channel/Channel;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "channel",
        "",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)V",
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
.field public final synthetic $analyticsLocation:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

.field public final synthetic $channelId:J

.field public final synthetic $guildId:J

.field public final synthetic $peekParent:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/discord/utilities/channel/ChannelSelector;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;->this$0:Lcom/discord/utilities/channel/ChannelSelector;

    iput-wide p2, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;->$guildId:J

    iput-wide p4, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;->$channelId:J

    iput-object p6, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;->$peekParent:Ljava/lang/Long;

    iput-object p7, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;->$analyticsLocation:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;->invoke(Lcom/discord/api/channel/Channel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/channel/Channel;)V
    .locals 9

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->isEnabled(Ljava/lang/Long;)Z

    move-result v0

    const-string v1, "channel"

    if-nez v0, :cond_1f

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_1f
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_2a

    :cond_28
    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    if-eqz p1, :cond_30

    .line 4
    iget-wide v0, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;->$guildId:J

    goto :goto_32

    .line 5
    :cond_30
    iget-wide v0, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;->$channelId:J

    :goto_32
    move-wide v5, v0

    .line 6
    iget-object v2, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;->this$0:Lcom/discord/utilities/channel/ChannelSelector;

    iget-wide v3, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;->$guildId:J

    iget-object v7, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;->$peekParent:Ljava/lang/Long;

    iget-object v8, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;->$analyticsLocation:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    # invokes: Lcom/discord/utilities/channel/ChannelSelector;->gotoChannel(JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/channel/ChannelSelector;->access$gotoChannel(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    if-eqz p1, :cond_4f

    .line 7
    iget-object p1, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;->this$0:Lcom/discord/utilities/channel/ChannelSelector;

    invoke-virtual {p1}, Lcom/discord/utilities/channel/ChannelSelector;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    .line 8
    iget-wide v0, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;->$channelId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel(J)Lrx/Observable;

    :cond_4f
    return-void
.end method
