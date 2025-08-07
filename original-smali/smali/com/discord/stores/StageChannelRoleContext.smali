.class public final Lcom/discord/stores/StageChannelRoleContext;
.super Ljava/lang/Object;
.source "StoreStageChannels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 0\u0019\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000c\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\u0002j\u0002`\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0019\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0015\u001a\u00020\u00122\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/stores/StageChannelRoleContext;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lcom/discord/models/member/GuildMember;",
        "member",
        "",
        "isSpeaker",
        "(JLcom/discord/models/member/GuildMember;)Z",
        "Lcom/discord/api/permission/PermissionBit;",
        "permission",
        "can",
        "(JJLcom/discord/models/member/GuildMember;)Z",
        "isModerator",
        "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
        "getRequestToSpeakState",
        "(J)Lcom/discord/api/voice/state/StageRequestToSpeakState;",
        "Lcom/discord/widgets/stage/StageRoles;",
        "getRole-K-6mKVE",
        "(JLcom/discord/models/member/GuildMember;)I",
        "getRole",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/guild/Guild;",
        "",
        "Lcom/discord/api/role/GuildRole;",
        "guildRolesMap",
        "Ljava/util/Map;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/api/voice/state/VoiceState;",
        "voiceStates",
        "<init>",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;)V",
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
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildRolesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildRolesMap"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceStates"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StageChannelRoleContext;->guild:Lcom/discord/models/guild/Guild;

    iput-object p2, p0, Lcom/discord/stores/StageChannelRoleContext;->channel:Lcom/discord/api/channel/Channel;

    iput-object p3, p0, Lcom/discord/stores/StageChannelRoleContext;->guildRolesMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/stores/StageChannelRoleContext;->voiceStates:Ljava/util/Map;

    return-void
.end method

.method private final can(JJLcom/discord/models/member/GuildMember;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StageChannelRoleContext;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StageChannelRoleContext;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v5

    .line 3
    iget-object v8, p0, Lcom/discord/stores/StageChannelRoleContext;->guildRolesMap:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StageChannelRoleContext;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_1b

    :cond_17
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1b
    move-object v9, v0

    move-wide v1, p3

    move-object v7, p5

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/permissions/PermissionUtils;->computeNonThreadPermissions(JJJLcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Collection;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 6
    invoke-static {p1, p2, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method private final isSpeaker(JLcom/discord/models/member/GuildMember;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StageChannelRoleContext;->voiceStates:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/voice/state/VoiceState;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StageChannelRoleContext;->getRequestToSpeakState(J)Lcom/discord/api/voice/state/StageRequestToSpeakState;

    move-result-object p1

    sget-object p2, Lcom/discord/api/voice/state/StageRequestToSpeakState;->ON_STAGE:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    if-ne p1, p2, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1

    :cond_1a
    const-wide/32 v1, 0x200000

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StageChannelRoleContext;->can(JJLcom/discord/models/member/GuildMember;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getRequestToSpeakState(J)Lcom/discord/api/voice/state/StageRequestToSpeakState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StageChannelRoleContext;->voiceStates:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/voice/state/VoiceState;

    invoke-static {p1}, Lb/c/a/a0/d;->y0(Lcom/discord/api/voice/state/VoiceState;)Lcom/discord/api/voice/state/StageRequestToSpeakState;

    move-result-object p1

    return-object p1
.end method

.method public final getRole-K-6mKVE(JLcom/discord/models/member/GuildMember;)I
    .locals 2

    const-string v0, "member"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/stage/StageRoles;->Companion:Lcom/discord/widgets/stage/StageRoles$Companion;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StageChannelRoleContext;->isSpeaker(JLcom/discord/models/member/GuildMember;)Z

    move-result v1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StageChannelRoleContext;->isModerator(JLcom/discord/models/member/GuildMember;)Z

    move-result p3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StageChannelRoleContext;->getRequestToSpeakState(J)Lcom/discord/api/voice/state/StageRequestToSpeakState;

    move-result-object p1

    sget-object p2, Lcom/discord/api/voice/state/StageRequestToSpeakState;->REQUESTED_TO_SPEAK_AND_AWAITING_USER_ACK:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    if-ne p1, p2, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    invoke-virtual {v0, v1, p3, p1}, Lcom/discord/widgets/stage/StageRoles$Companion;->invoke-H48EO60(ZZZ)I

    move-result p1

    return p1
.end method

.method public final isModerator(JLcom/discord/models/member/GuildMember;)Z
    .locals 7

    const-string v0, "member"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v2, 0x1400010

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StageChannelRoleContext;->can(JJLcom/discord/models/member/GuildMember;)Z

    move-result p1

    return p1
.end method
