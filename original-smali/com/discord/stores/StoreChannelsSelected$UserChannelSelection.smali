.class public abstract Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;
.super Ljava/lang/Object;
.source "StoreChannelsSelected.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChannelsSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UserChannelSelection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$Unselected;,
        Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;,
        Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00060\u0007j\u0002`\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "resolveWithChannel",
        "(Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "getId",
        "()J",
        "id",
        "<init>",
        "()V",
        "SelectedChannel",
        "ThreadDraft",
        "Unselected",
        "Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$Unselected;",
        "Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;",
        "Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->getChannelId()J

    move-result-wide v0

    goto :goto_22

    .line 2
    :cond_c
    instance-of v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->getParentChannelId()J

    move-result-wide v0

    goto :goto_22

    .line 3
    :cond_18
    sget-object v0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$Unselected;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$Unselected;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-wide/16 v0, 0x0

    :goto_22
    return-wide v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final resolveWithChannel(Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$Unselected;

    if-eqz v0, :cond_c

    sget-object p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Unselected;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Unselected;

    goto :goto_37

    .line 2
    :cond_c
    instance-of v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;

    if-eqz v0, :cond_22

    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    move-object v1, p0

    check-cast v1, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->getPeekParent()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->getAnalyticsLocation()Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;-><init>(Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    :goto_20
    move-object p1, v0

    goto :goto_37

    .line 3
    :cond_22
    instance-of v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;

    if-eqz v0, :cond_38

    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    move-object v1, p0

    check-cast v1, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->getStarterMessageId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->getLocationThreadStart()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;-><init>(Lcom/discord/api/channel/Channel;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_20

    :goto_37
    return-object p1

    :cond_38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
