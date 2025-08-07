.class public final Lcom/discord/utilities/channel/ChannelSelector$selectChannel$1;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Void;)V",
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

    iput-object p1, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$1;->this$0:Lcom/discord/utilities/channel/ChannelSelector;

    iput-wide p2, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$1;->$guildId:J

    iput-wide p4, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$1;->$channelId:J

    iput-object p6, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$1;->$peekParent:Ljava/lang/Long;

    iput-object p7, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$1;->$analyticsLocation:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$1;->this$0:Lcom/discord/utilities/channel/ChannelSelector;

    iget-wide v1, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$1;->$guildId:J

    iget-wide v3, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$1;->$channelId:J

    iget-object v5, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$1;->$peekParent:Ljava/lang/Long;

    iget-object v6, p0, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$1;->$analyticsLocation:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    # invokes: Lcom/discord/utilities/channel/ChannelSelector;->gotoChannel(JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/channel/ChannelSelector;->access$gotoChannel(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    return-void
.end method
