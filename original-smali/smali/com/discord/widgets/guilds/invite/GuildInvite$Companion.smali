.class public final Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;
.super Ljava/lang/Object;
.source "GuildInvite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/GuildInvite;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;",
        "",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "Lcom/discord/widgets/guilds/invite/GuildInvite;",
        "createFromModelInvite",
        "(Lcom/discord/models/domain/ModelInvite;)Lcom/discord/widgets/guilds/invite/GuildInvite;",
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
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromModelInvite(Lcom/discord/models/domain/ModelInvite;)Lcom/discord/widgets/guilds/invite/GuildInvite;
    .locals 13

    const-string v0, "invite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v0

    goto :goto_12

    :cond_11
    move-object v0, v1

    :goto_12
    const/4 v2, 0x1

    if-eqz v0, :cond_36

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v0

    goto :goto_21

    :cond_20
    move-object v0, v1

    :goto_21
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_31

    :cond_30
    move-object v3, v1

    :goto_31
    invoke-static {v0, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_37

    :cond_36
    const/4 v0, 0x1

    .line 3
    :goto_37
    new-instance v12, Lcom/discord/widgets/guilds/invite/GuildInvite;

    .line 4
    iget-object v4, p1, Lcom/discord/models/domain/ModelInvite;->code:Ljava/lang/String;

    const-string v3, "invite.code"

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, v3

    goto :goto_4f

    :cond_4e
    move-object v5, v1

    .line 6
    :goto_4f
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v6, v3

    goto :goto_60

    :cond_5f
    move-object v6, v1

    .line 7
    :goto_60
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v7, v3

    goto :goto_71

    :cond_70
    move-object v7, v1

    .line 8
    :goto_71
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->isStatic()Z

    move-result v8

    .line 9
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getExpirationTime()J

    move-result-wide v9

    if-ne v0, v2, :cond_8a

    .line 10
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object p1

    if-eqz p1, :cond_8c

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8c

    :cond_8a
    if-nez v0, :cond_92

    :cond_8c
    :goto_8c
    move-object v11, v1

    move-object v3, v12

    .line 11
    invoke-direct/range {v3 .. v11}, Lcom/discord/widgets/guilds/invite/GuildInvite;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZJLjava/lang/Long;)V

    return-object v12

    .line 12
    :cond_92
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
