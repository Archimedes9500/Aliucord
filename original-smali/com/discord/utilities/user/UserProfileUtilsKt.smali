.class public final Lcom/discord/utilities/user/UserProfileUtilsKt;
.super Ljava/lang/Object;
.source "UserProfileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\"\u0019\u0010\n\u001a\u0004\u0018\u00010\u0007*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0017\u0010\u000c\u001a\u00020\u000b*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\'\u0010\u0014\u001a\u0012\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000e*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0017\u0010\u0015\u001a\u00020\u000b*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/api/user/UserProfile;",
        "Landroid/content/Context;",
        "context",
        "",
        "getPremiumSince",
        "(Lcom/discord/api/user/UserProfile;Landroid/content/Context;)Ljava/lang/String;",
        "getBoostingSince",
        "",
        "getGuildBoostMonthsSubscribed",
        "(Lcom/discord/api/user/UserProfile;)Ljava/lang/Integer;",
        "guildBoostMonthsSubscribed",
        "",
        "isPremium",
        "(Lcom/discord/api/user/UserProfile;)Z",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/api/user/UserProfile$GuildReference;",
        "getMutualGuildsById",
        "(Lcom/discord/api/user/UserProfile;)Ljava/util/Map;",
        "mutualGuildsById",
        "isGuildBooster",
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
.method public static final getBoostingSince(Lcom/discord/api/user/UserProfile;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getBoostingSince"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/user/UserProfile;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 2
    invoke-static {p1, p0}, Lcom/discord/utilities/time/TimeUtils;->getReadableTimeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method

.method public static final getGuildBoostMonthsSubscribed(Lcom/discord/api/user/UserProfile;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "$this$guildBoostMonthsSubscribed"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/user/UserProfile;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 2
    invoke-static {p0}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v0}, Lcom/discord/utilities/time/TimeUtils;->getMonthsBetweenDates(Ljava/util/Date;Ljava/util/Date;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return-object p0
.end method

.method public static final getMutualGuildsById(Lcom/discord/api/user/UserProfile;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/user/UserProfile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/user/UserProfile$GuildReference;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$mutualGuildsById"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/api/user/UserProfile;->d()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/discord/api/user/UserProfile$GuildReference;

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/user/UserProfile$GuildReference;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 6
    :cond_2b
    invoke-static {v0}, Lf0/e0/c;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getPremiumSince(Lcom/discord/api/user/UserProfile;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getPremiumSince"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/user/UserProfile;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 2
    invoke-static {p1, p0}, Lcom/discord/utilities/time/TimeUtils;->getReadableTimeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method

.method public static final isGuildBooster(Lcom/discord/api/user/UserProfile;)Z
    .locals 1

    const-string v0, "$this$isGuildBooster"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/user/UserProfile;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final isPremium(Lcom/discord/api/user/UserProfile;)Z
    .locals 1

    const-string v0, "$this$isPremium"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/user/UserProfile;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    xor-int/2addr p0, v0

    return p0
.end method
