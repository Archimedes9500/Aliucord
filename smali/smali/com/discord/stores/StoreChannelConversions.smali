.class public final Lcom/discord/stores/StoreChannelConversions;
.super Lcom/discord/stores/StoreV2;
.source "StoreChannelConversions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelConversions;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "handleChannelCreateOrUpdate",
        "(Lcom/discord/api/channel/Channel;)V",
        "",
        "channelId",
        "handleChannelSelected",
        "(J)V",
        "selectedChannelId",
        "J",
        "<init>",
        "()V",
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
.field private selectedChannelId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleChannelCreateOrUpdate(Lcom/discord/api/channel/Channel;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->s()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-nez p1, :cond_12

    return-void

    .line 3
    :cond_12
    iget-wide v5, p0, Lcom/discord/stores/StoreChannelConversions;->selectedChannelId:J

    cmp-long p1, v5, v0

    if-nez p1, :cond_28

    .line 4
    sget-object p1, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    .line 5
    invoke-virtual {p1}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public final handleChannelSelected(J)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/discord/stores/StoreChannelConversions;->selectedChannelId:J

    return-void
.end method
