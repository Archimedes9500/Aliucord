.class public final Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;
.super Ljava/lang/Object;
.source "GuildVerificationLevelUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!Ja\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0018\u0010\u0012\u001a\u0014\u0012\u0008\u0012\u00060\nj\u0002`\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u001b\u001a\u00020\u00082\n\u0010\u0016\u001a\u00060\nj\u0002`\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ=\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d2\n\u0010\u0016\u001a\u00060\nj\u0002`\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;",
        "",
        "Lcom/discord/models/user/MeUser;",
        "me",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/member/GuildMember;",
        "member",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "verificationLevel",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "joinedAt",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "computeVerificationLevelTriggered",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guild/GuildVerificationLevel;JLcom/discord/utilities/time/Clock;Ljava/util/Map;)Lcom/discord/api/guild/GuildVerificationLevel;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/stores/StoreGuilds;",
        "guildStore",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "getVerificationLevelTriggered",
        "(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;)Lcom/discord/api/guild/GuildVerificationLevel;",
        "Lrx/Observable;",
        "observeVerificationLevelTriggered",
        "(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;)Lrx/Observable;",
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


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;

    invoke-direct {v0}, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->INSTANCE:Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeVerificationLevelTriggered(Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guild/GuildVerificationLevel;JLcom/discord/utilities/time/Clock;Ljava/util/Map;)Lcom/discord/api/guild/GuildVerificationLevel;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->computeVerificationLevelTriggered(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guild/GuildVerificationLevel;JLcom/discord/utilities/time/Clock;Ljava/util/Map;)Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object p0

    return-object p0
.end method

.method private final computeVerificationLevelTriggered(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guild/GuildVerificationLevel;JLcom/discord/utilities/time/Clock;Ljava/util/Map;)Lcom/discord/api/guild/GuildVerificationLevel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/models/member/GuildMember;",
            "Lcom/discord/api/guild/GuildVerificationLevel;",
            "J",
            "Lcom/discord/utilities/time/Clock;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Lcom/discord/api/guild/GuildVerificationLevel;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_10

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result p2

    if-ne p2, v1, :cond_10

    const/4 p2, 0x1

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    :goto_11
    if-eqz p3, :cond_55

    .line 2
    invoke-virtual {p3}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_55

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_22
    :goto_22
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-eqz p8, :cond_46

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/role/GuildRole;

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lcom/discord/api/role/GuildRole;->e()Z

    move-result v4

    goto :goto_47

    :cond_46
    const/4 v4, 0x1

    :goto_47
    if-nez v4, :cond_22

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v1

    if-ne p3, v1, :cond_55

    const/4 v0, 0x1

    .line 6
    :cond_55
    sget-object p3, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {p3, p1}, Lcom/discord/utilities/user/UserUtils;->getHasPhone(Lcom/discord/models/user/MeUser;)Z

    move-result p8

    .line 7
    invoke-virtual {p3, p1}, Lcom/discord/utilities/user/UserUtils;->isStaff(Lcom/discord/models/user/User;)Z

    move-result v1

    if-nez p2, :cond_91

    if-nez v0, :cond_91

    if-nez p8, :cond_91

    if-eqz v1, :cond_68

    goto :goto_91

    .line 8
    :cond_68
    sget-object p2, Lcom/discord/api/guild/GuildVerificationLevel;->HIGHEST:Lcom/discord/api/guild/GuildVerificationLevel;

    if-ne p4, p2, :cond_6d

    goto :goto_93

    .line 9
    :cond_6d
    sget-object p2, Lcom/discord/api/guild/GuildVerificationLevel;->HIGH:Lcom/discord/api/guild/GuildVerificationLevel;

    if-ne p4, p2, :cond_78

    invoke-static {p5, p6}, Lcom/discord/utilities/guildmember/GuildMemberUtilsKt;->isGuildMemberOldEnough(J)Z

    move-result p5

    if-nez p5, :cond_78

    goto :goto_93

    .line 10
    :cond_78
    sget-object p2, Lcom/discord/api/guild/GuildVerificationLevel;->MEDIUM:Lcom/discord/api/guild/GuildVerificationLevel;

    if-ne p4, p2, :cond_83

    invoke-virtual {p3, p1, p7}, Lcom/discord/utilities/user/UserUtils;->isAccountOldEnough(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;)Z

    move-result p3

    if-nez p3, :cond_83

    goto :goto_93

    .line 11
    :cond_83
    sget-object p2, Lcom/discord/api/guild/GuildVerificationLevel;->LOW:Lcom/discord/api/guild/GuildVerificationLevel;

    if-ne p4, p2, :cond_8e

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->isVerified()Z

    move-result p1

    if-nez p1, :cond_8e

    goto :goto_93

    .line 12
    :cond_8e
    sget-object p2, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    goto :goto_93

    .line 13
    :cond_91
    :goto_91
    sget-object p2, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    :goto_93
    return-object p2
.end method

.method public static synthetic getVerificationLevelTriggered$default(Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)Lcom/discord/api/guild/GuildVerificationLevel;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p3

    :cond_a
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_15

    .line 2
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p4

    :cond_15
    move-object v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1e

    .line 3
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p5

    :cond_1e
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->getVerificationLevelTriggered(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;)Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observeVerificationLevelTriggered$default(Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)Lrx/Observable;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p3

    :cond_a
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_15

    .line 2
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p4

    :cond_15
    move-object v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1e

    .line 3
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p5

    :cond_1e
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->observeVerificationLevelTriggered(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getVerificationLevelTriggered(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;)Lcom/discord/api/guild/GuildVerificationLevel;
    .locals 10

    const-string v0, "guildStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-virtual {p4}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/discord/stores/StoreGuilds;->getRoles()Ljava/util/Map;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v9, p4

    check-cast v9, Ljava/util/Map;

    if-eqz v0, :cond_46

    .line 5
    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/member/GuildMember;

    goto :goto_47

    :cond_46
    const/4 p4, 0x0

    :goto_47
    move-object v4, p4

    if-eqz v3, :cond_51

    .line 6
    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getVerificationLevel()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object p4

    if-eqz p4, :cond_51

    goto :goto_53

    :cond_51
    sget-object p4, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    :goto_53
    move-object v5, p4

    .line 7
    invoke-virtual {p3}, Lcom/discord/stores/StoreGuilds;->getGuildsJoinedAt()Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/discord/utilities/guildmember/GuildMemberUtilsKt;->getJoinedAtOrNow(Ljava/lang/Long;)J

    move-result-wide v6

    move-object v1, p0

    move-object v8, p5

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->computeVerificationLevelTriggered(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guild/GuildVerificationLevel;JLcom/discord/utilities/time/Clock;Ljava/util/Map;)Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object p1

    return-object p1
.end method

.method public final observeVerificationLevelTriggered(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/utilities/time/Clock;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/api/guild/GuildVerificationLevel;",
            ">;"
        }
    .end annotation

    const-string v0, "guildStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeJoinedAt(J)Lrx/Observable;

    move-result-object v1

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v2

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeVerificationLevel(J)Lrx/Observable;

    move-result-object v3

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v4, Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5dc

    invoke-direct {v4, v6, v7, v5}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    new-instance v5, Lj0/l/a/r;

    iget-object v0, v0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v5, v0, v4}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v5}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v4

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p4, v0}, Lcom/discord/stores/StoreUser;->observeMe(Z)Lrx/Observable;

    move-result-object v5

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object v6

    .line 9
    new-instance v7, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils$observeVerificationLevelTriggered$1;

    invoke-direct {v7, p5}, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils$observeVerificationLevelTriggered$1;-><init>(Lcom/discord/utilities/time/Clock;)V

    .line 10
    invoke-static/range {v1 .. v7}, Lrx/Observable;->f(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n        .comb\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
