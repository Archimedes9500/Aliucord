.class public abstract Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;
.super Ljava/lang/Object;
.source "StoreChannelsSelected.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChannelsSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ResolvedSelectedChannel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;,
        Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;,
        Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Unselected;,
        Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Unavailable;,
        Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Uninitialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u000f\u0010\u0011\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00060\u0002j\u0002`\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0015\u0010\n\u001a\u0004\u0018\u00010\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u0082\u0001\u0005\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "getId",
        "()J",
        "id",
        "Lcom/discord/api/channel/Channel;",
        "getChannelOrParent",
        "()Lcom/discord/api/channel/Channel;",
        "channelOrParent",
        "getMaybeChannel",
        "maybeChannel",
        "<init>",
        "()V",
        "Channel",
        "ThreadDraft",
        "Unavailable",
        "Uninitialized",
        "Unselected",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Unselected;",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Unavailable;",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Uninitialized;",
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
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChannelOrParent()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    goto :goto_19

    .line 2
    :cond_c
    instance-of v0, p0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;->getParentChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    goto :goto_37

    .line 2
    :cond_10
    instance-of v0, p0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    if-eqz v0, :cond_17

    const-wide/16 v0, -0x3

    goto :goto_37

    .line 3
    :cond_17
    sget-object v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Unselected;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Unselected;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-wide/16 v0, 0x0

    goto :goto_37

    .line 4
    :cond_22
    sget-object v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Unavailable;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Unavailable;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-wide/16 v0, -0x1

    goto :goto_37

    .line 5
    :cond_2d
    sget-object v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Uninitialized;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Uninitialized;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-wide/16 v0, -0x2

    :goto_37
    return-wide v0

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getMaybeChannel()Lcom/discord/api/channel/Channel;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p0

    :goto_8
    check-cast v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    :cond_10
    return-object v1
.end method
