.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser$Companion;
.super Ljava/lang/Object;
.source "GuildScheduledEventRsvpUserListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser$Companion;",
        "",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;",
        "guildScheduledEventUser",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;",
        "from",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;J)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;",
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
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;J)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;
    .locals 11

    const-string v0, "guildScheduledEventUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getAvatar()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getDiscriminator()I

    move-result v6

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/member/GuildMember;->getAvatarHash()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move-wide v9, p2

    .line 8
    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
