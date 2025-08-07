.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$Companion;
.super Ljava/lang/Object;
.source "GuildScheduledEventLocationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$Companion;",
        "",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "guildScheduledEvent",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;",
        "buildLocationInfo",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
        "guildScheduledEventModel",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;",
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
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildLocationInfo(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;
    .locals 2

    const-string v0, "guildScheduledEvent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->f()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->EXTERNAL:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    if-ne v0, v1, :cond_22

    .line 2
    new-instance p2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->e()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    goto :goto_1e

    :cond_1c
    const-string p1, ""

    :goto_1e
    invoke-direct {p2, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_22
    new-instance p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    invoke-direct {p1, p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;-><init>(Lcom/discord/api/channel/Channel;)V

    return-object p1
.end method

.method public final buildLocationInfo(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;
    .locals 2

    const-string v0, "guildScheduledEventModel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getEntityType()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->EXTERNAL:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    if-ne v0, v1, :cond_22

    .line 5
    new-instance p2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getEntityMetadata()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    goto :goto_1e

    :cond_1c
    const-string p1, ""

    :goto_1e
    invoke-direct {p2, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 6
    :cond_22
    new-instance p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    invoke-direct {p1, p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;-><init>(Lcom/discord/api/channel/Channel;)V

    return-object p1
.end method
