.class public abstract Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;
.super Ljava/lang/Object;
.source "GuildScheduledEventLocationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;,
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;,
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00102\u00020\u0001:\u0003\u0011\u0010\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000c\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "getChannelIcon",
        "(Lcom/discord/api/channel/Channel;)I",
        "getChannelIconSmall",
        "",
        "getLocationName",
        "()Ljava/lang/String;",
        "getLocationIcon",
        "()I",
        "getLocationIconSmall",
        "<init>",
        "()V",
        "Companion",
        "ChannelLocation",
        "ExternalLocation",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;-><init>()V

    return-void
.end method

.method private final getChannelIcon(Lcom/discord/api/channel/Channel;)I
    .locals 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v0, 0x2

    const v1, 0x7f080397

    if-nez p1, :cond_13

    goto :goto_1a

    .line 2
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1a

    goto :goto_28

    :cond_1a
    :goto_1a
    const/16 v0, 0xd

    if-nez p1, :cond_1f

    goto :goto_28

    .line 3
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_28

    const v1, 0x7f080593

    :cond_28
    :goto_28
    return v1
.end method

.method private final getChannelIconSmall(Lcom/discord/api/channel/Channel;)I
    .locals 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v0, 0x2

    const v1, 0x7f080398

    if-nez p1, :cond_13

    goto :goto_1a

    .line 2
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1a

    goto :goto_28

    :cond_1a
    :goto_1a
    const/16 v0, 0xd

    if-nez p1, :cond_1f

    goto :goto_28

    .line 3
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_28

    const v1, 0x7f080388

    :cond_28
    :goto_28
    return v1
.end method


# virtual methods
.method public final getLocationIcon()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;->getChannelIcon(Lcom/discord/api/channel/Channel;)I

    move-result v0

    goto :goto_17

    .line 2
    :cond_10
    instance-of v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;

    if-eqz v0, :cond_18

    const v0, 0x7f08049d

    :goto_17
    return v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getLocationIconSmall()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;->getChannelIconSmall(Lcom/discord/api/channel/Channel;)I

    move-result v0

    goto :goto_17

    .line 2
    :cond_10
    instance-of v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;

    if-eqz v0, :cond_18

    const v0, 0x7f08049c

    :goto_17
    return v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_22

    :cond_14
    const-string v0, ""

    goto :goto_22

    .line 2
    :cond_17
    instance-of v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;->getLocation()Ljava/lang/String;

    move-result-object v0

    :goto_22
    return-object v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
