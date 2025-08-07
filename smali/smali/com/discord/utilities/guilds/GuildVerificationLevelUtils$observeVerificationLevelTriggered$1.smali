.class public final Lcom/discord/utilities/guilds/GuildVerificationLevelUtils$observeVerificationLevelTriggered$1;
.super Ljava/lang/Object;
.source "GuildVerificationLevelUtils.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->observeVerificationLevelTriggered(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "Ljava/lang/Long;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
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
        "\u0000<\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0014\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00060\u000626\u0010\u000c\u001a2\u0012\u0008\u0012\u00060\u0000j\u0002`\t\u0012\u0008\u0012\u00060\nj\u0002`\u000b \u0002*\u0018\u0012\u0008\u0012\u00060\u0000j\u0002`\t\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0018\u00010\u00080\u00082\u000e\u0010\u000e\u001a\n \u0002*\u0004\u0018\u00010\r0\r2.\u0010\u0011\u001a*\u0012\u0008\u0012\u00060\u0000j\u0002`\u000f\u0012\u0004\u0012\u00020\u0010 \u0002*\u0014\u0012\u0008\u0012\u00060\u0000j\u0002`\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/Timestamp;",
        "kotlin.jvm.PlatformType",
        "joinedAt",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "verificationLevel",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "members",
        "Lcom/discord/models/user/MeUser;",
        "me",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "call",
        "(Ljava/lang/Long;Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/GuildVerificationLevel;Ljava/util/Map;Lcom/discord/models/user/MeUser;Ljava/util/Map;)Lcom/discord/api/guild/GuildVerificationLevel;",
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
.field public final synthetic $clock:Lcom/discord/utilities/time/Clock;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/time/Clock;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils$observeVerificationLevelTriggered$1;->$clock:Lcom/discord/utilities/time/Clock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/GuildVerificationLevel;Ljava/util/Map;Lcom/discord/models/user/MeUser;Ljava/util/Map;)Lcom/discord/api/guild/GuildVerificationLevel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/api/guild/GuildVerificationLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Lcom/discord/api/guild/GuildVerificationLevel;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->INSTANCE:Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;

    const-string v1, "me"

    .line 3
    invoke-static {p5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "members"

    .line 4
    invoke-static {p4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/discord/models/member/GuildMember;

    const-string/jumbo p4, "verificationLevel"

    .line 5
    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "joinedAt"

    .line 6
    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 7
    iget-object v7, p0, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils$observeVerificationLevelTriggered$1;->$clock:Lcom/discord/utilities/time/Clock;

    move-object v1, p5

    move-object v2, p2

    move-object v4, p3

    move-object v8, p6

    .line 8
    # invokes: Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->computeVerificationLevelTriggered(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guild/GuildVerificationLevel;JLcom/discord/utilities/time/Clock;Ljava/util/Map;)Lcom/discord/api/guild/GuildVerificationLevel;
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->access$computeVerificationLevelTriggered(Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guild/GuildVerificationLevel;JLcom/discord/utilities/time/Clock;Ljava/util/Map;)Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/discord/models/guild/Guild;

    check-cast p3, Lcom/discord/api/guild/GuildVerificationLevel;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lcom/discord/models/user/MeUser;

    check-cast p6, Ljava/util/Map;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils$observeVerificationLevelTriggered$1;->call(Ljava/lang/Long;Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/GuildVerificationLevel;Ljava/util/Map;Lcom/discord/models/user/MeUser;Ljava/util/Map;)Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object p1

    return-object p1
.end method
