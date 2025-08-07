.class public final Lcom/discord/utilities/analytics/AnalyticsUtilsKt;
.super Ljava/lang/Object;
.source "AnalyticsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0017\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002*&\u0010\u0006\"\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/analytics/generated/traits/TrackGuild;",
        "fill",
        "(Lcom/discord/analytics/generated/traits/TrackGuild;)Lcom/discord/analytics/generated/traits/TrackGuild;",
        "Lkotlin/Pair;",
        "",
        "",
        "ThrottleKey",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final synthetic access$fill(Lcom/discord/analytics/generated/traits/TrackGuild;)Lcom/discord/analytics/generated/traits/TrackGuild;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/analytics/AnalyticsUtilsKt;->fill(Lcom/discord/analytics/generated/traits/TrackGuild;)Lcom/discord/analytics/generated/traits/TrackGuild;

    move-result-object p0

    return-object p0
.end method

.method private static final fill(Lcom/discord/analytics/generated/traits/TrackGuild;)Lcom/discord/analytics/generated/traits/TrackGuild;
    .locals 19

    if-eqz p0, :cond_61

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/discord/analytics/generated/traits/TrackGuild;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 3
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/discord/stores/StoreGuilds;->getMember(JJ)Lcom/discord/models/member/GuildMember;

    move-result-object v0

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x5ff

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    .line 6
    invoke-static/range {v0 .. v13}, Lcom/discord/analytics/generated/traits/TrackGuild;->a(Lcom/discord/analytics/generated/traits/TrackGuild;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)Lcom/discord/analytics/generated/traits/TrackGuild;

    move-result-object v0

    return-object v0

    :cond_61
    return-object p0
.end method
