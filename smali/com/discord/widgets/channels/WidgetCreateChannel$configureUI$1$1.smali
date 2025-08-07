.class public final Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1$1;
.super Ld0/z/d/o;
.source "WidgetCreateChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V
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
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "it",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/api/channel/Channel;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;
    .locals 9

    .line 2
    new-instance v6, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionChannelCreate;

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_17

    :cond_16
    move-object v1, v0

    :goto_17
    if-eqz p1, :cond_23

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_24

    :cond_23
    move-object v2, v0

    :goto_24
    if-eqz p1, :cond_2f

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_30

    :cond_2f
    move-object v3, v0

    :goto_30
    if-eqz p1, :cond_3c

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    goto :goto_3d

    :cond_3c
    move-object v4, v0

    .line 7
    :goto_3d
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;

    iget-object p1, p1, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    # invokes: Lcom/discord/widgets/channels/WidgetCreateChannel;->getGuildId()J
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetCreateChannel;->access$getGuildId$p(Lcom/discord/widgets/channels/WidgetCreateChannel;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionChannelCreate;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1$1;->invoke(Lcom/discord/api/channel/Channel;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;

    move-result-object p1

    return-object p1
.end method
