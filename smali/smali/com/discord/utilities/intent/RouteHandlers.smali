.class public final Lcom/discord/utilities/intent/RouteHandlers;
.super Ljava/lang/Object;
.source "RouteHandlers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ)\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\nJ\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\'\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\'\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\'\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\'\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\'\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\'\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\'\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\'\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\'\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/utilities/intent/RouteHandlers;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/text/MatchResult;",
        "matchResult",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;",
        "acceptGift",
        "(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;",
        "useInvite",
        "useGuildTemplate",
        "selectFeature",
        "handleQuery",
        "wildCardMatcher",
        "selectChannel",
        "(Landroid/content/Context;Landroid/net/Uri;Lkotlin/text/MatchResult;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;",
        "selectStaticChannel",
        "navigateToFriendsScreen",
        "selectLurk",
        "voiceConnect",
        "selectDirectMessage",
        "selectUserProfile",
        "openEventDetails",
        "authorize",
        "remoteAuth",
        "selectPremiumGuild",
        "<init>",
        "()V",
        "AnalyticsMetadata",
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
.field public static final INSTANCE:Lcom/discord/utilities/intent/RouteHandlers;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/intent/RouteHandlers;

    invoke-direct {v0}, Lcom/discord/utilities/intent/RouteHandlers;-><init>()V

    sput-object v0, Lcom/discord/utilities/intent/RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final acceptGift(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 8

    const/4 p3, 0x0

    if-eqz p2, :cond_10

    .line 1
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-static {p2}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object p2, p3

    :goto_11
    const-string/jumbo v0, "source"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2b

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_28

    move-object p3, p1

    :cond_28
    if-eqz p3, :cond_2b

    goto :goto_2d

    :cond_2b
    const-string p3, "Deeplink"

    :goto_2d
    const-string/jumbo p1, "uri.getQueryParameter(\"s\u2026ettings.LOCATION_DEEPLINK"

    .line 4
    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_43

    .line 5
    invoke-static {p2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_43

    .line 6
    sget-object p1, Lb/a/a/a0/c;->k:Lb/a/a/a0/c$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Lb/a/a/a0/c$a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    :cond_43
    new-instance p1, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "gift"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static final synthetic access$acceptGift(Lcom/discord/utilities/intent/RouteHandlers;Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/intent/RouteHandlers;->acceptGift(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$useGuildTemplate(Lcom/discord/utilities/intent/RouteHandlers;Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/intent/RouteHandlers;->useGuildTemplate(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$useInvite(Lcom/discord/utilities/intent/RouteHandlers;Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/intent/RouteHandlers;->useInvite(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    move-result-object p0

    return-object p0
.end method

.method private final useGuildTemplate(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 6

    if-eqz p2, :cond_f

    .line 1
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_1b

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuildTemplates()Lcom/discord/stores/StoreGuildTemplates;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/discord/stores/StoreGuildTemplates;->setDynamicLinkGuildTemplateCode(Ljava/lang/String;)V

    .line 5
    :cond_1b
    new-instance p1, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "guild_template"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final useInvite(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_10

    .line 1
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-static {p2}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object p2, v0

    :goto_11
    const-string v1, "invite"

    invoke-static {p2, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object p2, v0

    :goto_1d
    const-string v1, "Deeplink"

    const-string/jumbo v2, "source"

    .line 2
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    const-string v3, "it"

    .line 3
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_36

    goto :goto_37

    :cond_36
    move-object v2, v0

    :goto_37
    if-eqz v2, :cond_3a

    goto :goto_3b

    :cond_3a
    move-object v2, v1

    :goto_3b
    const-string/jumbo v3, "uri.getQueryParameter(\"s\u2026        ?: inviteLocation"

    .line 4
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    .line 5
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4f

    sget-object v0, Lcom/discord/utilities/SnowflakeUtils;->INSTANCE:Lcom/discord/utilities/SnowflakeUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/SnowflakeUtils;->toSnowflake(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_4f
    if-eqz p2, :cond_5b

    .line 6
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 7
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2, v2, v0}, Lcom/discord/stores/StoreInviteSettings;->setInviteCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_60

    .line 9
    :cond_5b
    sget-object p1, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->Companion:Lcom/discord/widgets/guilds/join/WidgetGuildJoin$Companion;

    invoke-virtual {p1, p3, v1}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$Companion;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :goto_60
    new-instance p1, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "invite"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method


# virtual methods
.method public final authorize(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 6

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p3, Landroid/app/Activity;

    if-eqz p2, :cond_2a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p2, v0, :cond_2a

    .line 2
    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    :goto_23
    const-string p3, "com.discord"

    invoke-static {p2, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_2b

    :cond_2a
    const/4 p2, 0x0

    .line 3
    :goto_2b
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "internal_referrer"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object p2

    const-string p3, "oAuthUri"

    .line 6
    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/discord/stores/StoreAuthentication;->setOAuthUriSubject(Landroid/net/Uri;)V

    .line 7
    new-instance p1, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "oauth2"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final handleQuery(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 9

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "type"

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "channelName"

    .line 2
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_1e

    move-object v1, p3

    goto :goto_1f

    :cond_1e
    move-object v1, v0

    :goto_1f
    const-string/jumbo p3, "uri.getQueryParameter(\"channelName\") ?: \"\""

    invoke-static {v1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "serverName"

    .line 3
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object p3, v0

    :goto_2f
    const-string/jumbo v2, "uri.getQueryParameter(\"serverName\") ?: \"\""

    invoke-static {p3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "userName"

    .line 4
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    goto :goto_40

    :cond_3f
    move-object v2, v0

    :goto_40
    const-string/jumbo v3, "uri.getQueryParameter(\"userName\") ?: \"\""

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "userNameAlt"

    .line 5
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    goto :goto_51

    :cond_50
    move-object v3, v0

    :goto_51
    const-string/jumbo v4, "uri.getQueryParameter(\"userNameAlt\") ?: \"\""

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "messageText"

    .line 6
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_60

    goto :goto_61

    :cond_60
    move-object p1, v0

    :goto_61
    const-string/jumbo v4, "uri.getQueryParameter(\"messageText\") ?: \"\""

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_6b

    goto/16 :goto_153

    .line 7
    :cond_6b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x35fdd0bd

    if-eq v4, v5, :cond_11d

    const p3, 0x36ebcb

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, p3, :cond_e4

    const p3, 0x2c0b7d03

    if-eq v4, p3, :cond_82

    goto/16 :goto_153

    :cond_82
    const-string p3, "channel"

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_153

    const-string p2, " in "

    .line 9
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-static {p2}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result p3

    if-ltz p3, :cond_a3

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_a4

    :cond_a3
    move-object p3, v0

    :goto_a4
    check-cast p3, Ljava/lang/String;

    .line 11
    invoke-static {p2}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt v7, v1, :cond_b1

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_b2

    :cond_b1
    move-object p2, v0

    :goto_b2
    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_bb

    goto :goto_bc

    :cond_bb
    const/4 v7, 0x0

    :goto_bc
    if-eqz v7, :cond_cf

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_cf
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_136

    :cond_e4
    const-string/jumbo p3, "user"

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_153

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_f5

    const/4 p2, 0x1

    goto :goto_f6

    :cond_f5
    const/4 p2, 0x0

    :goto_f6
    if-eqz p2, :cond_f9

    goto :goto_fa

    :cond_f9
    move-object v2, v3

    .line 16
    :goto_fa
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_101

    goto :goto_102

    :cond_101
    const/4 v7, 0x0

    :goto_102
    if-eqz v7, :cond_10b

    .line 17
    sget-object p1, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->Companion:Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;->getUNKNOWN()Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    move-result-object p1

    return-object p1

    .line 18
    :cond_10b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x40

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_136

    :cond_11d
    const-string v0, "server"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_153

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2a

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    :goto_136
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 22
    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object p3

    .line 23
    new-instance v0, Lcom/discord/utilities/intent/RouteHandlers$handleQuery$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/intent/RouteHandlers$handleQuery$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DEEPLINK_QUERY"

    invoke-virtual {p3, p1, v0}, Lcom/discord/stores/StoreNavigation;->launchNotice(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance p1, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "query"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 25
    :cond_153
    :goto_153
    sget-object p1, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->Companion:Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;->getUNKNOWN()Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    move-result-object p1

    return-object p1
.end method

.method public final navigateToFriendsScreen(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 6

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getTabsNavigation()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/discord/widgets/tabs/NavigationTab;->FRIENDS:Lcom/discord/widgets/tabs/NavigationTab;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/discord/stores/StoreTabsNavigation;->selectTab(Lcom/discord/widgets/tabs/NavigationTab;Z)V

    .line 4
    new-instance p1, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    const-string v1, "friends"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final openEventDetails(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 6

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_23

    .line 1
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_23

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_23

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_24

    :cond_23
    move-wide v2, v0

    :goto_24
    if-eqz p2, :cond_39

    .line 2
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_39

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_39

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    :cond_39
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object p2

    const/4 v4, 0x0

    if-nez p2, :cond_4f

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v2

    goto :goto_50

    :cond_4f
    move-object v2, v4

    :goto_50
    if-nez p2, :cond_5a

    if-nez v2, :cond_5a

    .line 5
    sget-object p1, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;

    invoke-virtual {p1, p3}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;->handleInvalidEvent(Landroid/content/Context;)V

    goto :goto_7f

    .line 6
    :cond_5a
    sget-object p3, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;

    invoke-virtual {p3, v0, v1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;->enqueue(J)V

    if-eqz p2, :cond_62

    goto :goto_72

    :cond_62
    if-eqz v2, :cond_71

    .line 7
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object p2

    goto :goto_72

    :cond_71
    move-object p2, v4

    :goto_72
    if-eqz p2, :cond_7f

    .line 8
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/discord/stores/StoreGuildSelected;->set(J)V

    .line 9
    :cond_7f
    :goto_7f
    new-instance p1, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "event"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final remoteAuth(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 6

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    .line 1
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {p1}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    if-eqz p1, :cond_23

    .line 2
    sget-object p1, Lcom/discord/widgets/media/WidgetQRScanner;->Companion:Lcom/discord/widgets/media/WidgetQRScanner$Companion;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/discord/widgets/media/WidgetQRScanner$Companion;->launch(Landroid/content/Context;Z)V

    .line 3
    :cond_23
    new-instance p1, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "remoteAuth"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final selectChannel(Landroid/content/Context;Landroid/net/Uri;Lkotlin/text/MatchResult;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uri"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_3a

    .line 1
    invoke-interface/range {p3 .. p3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 2
    invoke-static {v4, v1}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3a

    const-string v5, "@me"

    .line 3
    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_33

    :cond_2f
    invoke-static {v4}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_33
    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3b

    :cond_3a
    move-wide v4, v2

    :goto_3b
    if-eqz p3, :cond_58

    .line 4
    invoke-interface/range {p3 .. p3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_58

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_58

    invoke-static {v6}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v12, v6

    goto :goto_59

    :cond_58
    move-wide v12, v2

    :goto_59
    if-eqz p3, :cond_75

    .line 5
    invoke-interface/range {p3 .. p3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_75

    const/4 v7, 0x3

    invoke-static {v6, v7}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_75

    invoke-static {v6}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_75

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_76

    :cond_75
    move-wide v6, v2

    .line 6
    :goto_76
    sget-object v8, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v8}, Lcom/discord/stores/StoreStream$Companion;->getTabsNavigation()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object v14

    cmp-long v9, v12, v2

    if-nez v9, :cond_95

    cmp-long v9, v6, v2

    if-nez v9, :cond_95

    cmp-long v9, v4, v2

    if-eqz v9, :cond_95

    .line 7
    invoke-virtual {v8}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4, v5}, Lcom/discord/stores/StoreGuildSelected;->set(J)V

    .line 9
    sget-object v0, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    .line 10
    invoke-virtual {v14, v0, v1}, Lcom/discord/stores/StoreTabsNavigation;->selectHomeTab(Lcom/discord/stores/StoreNavigation$PanelAction;Z)V

    goto :goto_d4

    :cond_95
    cmp-long v9, v6, v2

    if-nez v9, :cond_cd

    .line 11
    invoke-virtual {v8}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Lcom/discord/stores/StoreChannels;->findChannelById(J)Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-nez v2, :cond_a5

    const/4 v2, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    if-eqz v2, :cond_be

    .line 12
    sget-object v6, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-wide v7, v4

    invoke-static/range {v6 .. v11}, Lcom/discord/widgets/forums/ForumUtils;->canAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    .line 13
    sget-object v2, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v2

    invoke-virtual {v2, v0, v12, v13}, Lcom/discord/utilities/channel/ChannelSelector;->findAndSetThread(Landroid/content/Context;J)V

    goto :goto_c7

    .line 14
    :cond_be
    sget-object v2, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v2

    invoke-virtual {v2, v0, v12, v13}, Lcom/discord/utilities/channel/ChannelSelector;->findAndSet(Landroid/content/Context;J)V

    .line 15
    :goto_c7
    sget-object v0, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    .line 16
    invoke-virtual {v14, v0, v1}, Lcom/discord/stores/StoreTabsNavigation;->selectHomeTab(Lcom/discord/stores/StoreNavigation$PanelAction;Z)V

    goto :goto_d4

    .line 17
    :cond_cd
    invoke-virtual {v8}, Lcom/discord/stores/StoreStream$Companion;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v12, v13, v6, v7}, Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V

    .line 19
    :goto_d4
    new-instance v0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "channel"

    invoke-direct {v0, v3, v1, v2}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final selectDirectMessage(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 7

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2e

    .line 1
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-static {p1}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2e

    invoke-static {p1}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 2
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p3, p1, p2}, Lcom/discord/utilities/channel/ChannelSelector;->findAndSetDirectMessage(Landroid/content/Context;J)V

    .line 5
    :cond_2e
    new-instance p1, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "DM"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final selectFeature(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 6

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eqz p2, :cond_1d

    .line 1
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-static {p2, p3}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1d

    goto :goto_1f

    :cond_1d
    const-string p2, ""

    :goto_1f
    move-object v1, p2

    const/16 p2, 0xd

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v0, 0x0

    .line 2
    sget-object v2, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$1;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$1;

    const-string v3, "/account"

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p2, v0

    .line 3
    sget-object v0, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$2;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$2;

    const-string v2, "/nitro"

    invoke-static {v2, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x2

    .line 4
    sget-object v0, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$3;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$3;

    const-string v2, "/voice"

    invoke-static {v2, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    .line 5
    sget-object v0, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$4;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$4;

    const-string v2, "/createServer"

    invoke-static {v2, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x4

    .line 6
    sget-object v0, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$5;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$5;

    const-string v2, "/quickSwitcher"

    invoke-static {v2, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x5

    .line 7
    sget-object v0, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$6;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$6;

    const-string v2, "/friends"

    invoke-static {v2, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x6

    .line 8
    sget-object v0, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$7;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$7;

    const-string v2, "/mentions"

    invoke-static {v2, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x7

    .line 9
    sget-object v0, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$8;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$8;

    const-string v2, "/settings"

    invoke-static {v2, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, p3

    const/16 p3, 0x8

    .line 10
    sget-object v0, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$9;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$9;

    const-string v2, "/contactSync"

    invoke-static {v2, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, p3

    const/16 p3, 0x9

    .line 11
    sget-object v0, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$10;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$10;

    const-string v2, "/addFriends"

    invoke-static {v2, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, p3

    const/16 p3, 0xa

    .line 12
    sget-object v0, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$11;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$11;

    const-string v2, "/editProfile"

    invoke-static {v2, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, p3

    const/16 p3, 0xb

    .line 13
    new-instance v0, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$12;

    invoke-direct {v0, p1}, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$12;-><init>(Landroid/net/Uri;)V

    const-string p1, "/voiceChannel"

    invoke-static {p1, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, p3

    const/16 p1, 0xc

    .line 14
    sget-object p3, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$13;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$13;

    const-string v0, "/xboxLinkBeta"

    invoke-static {v0, p3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, p1

    .line 15
    invoke-static {p2}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 17
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object p2

    const-string p3, "ROUTING:"

    .line 18
    invoke-static {p3, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$1;

    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$1;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Lcom/discord/stores/StoreNavigation;->launchNotice(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e3

    .line 20
    new-instance p1, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e9

    .line 21
    :cond_e3
    sget-object p1, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->Companion:Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;->getUNKNOWN()Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    move-result-object p1

    :goto_e9
    return-object p1
.end method

.method public final selectLurk(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_21

    .line 1
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_21

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_23

    :cond_21
    const-wide/16 v0, 0x0

    :goto_23
    if-eqz p2, :cond_39

    .line 2
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_39

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_39

    invoke-static {p1}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3a

    :cond_39
    const/4 p1, 0x0

    .line 3
    :goto_3a
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getLurking()Lcom/discord/stores/StoreLurking;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/discord/stores/StoreLurking;->startLurkingAndNavigate(JLjava/lang/Long;Landroid/content/Context;)V

    .line 6
    new-instance p2, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "lurk"

    invoke-direct {p2, v0, p3, p1}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p2
.end method

.method public final selectPremiumGuild(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 7

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_23

    .line 1
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_23

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_23

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_24

    :cond_23
    move-wide p1, v0

    :goto_24
    cmp-long v2, p1, v0

    if-eqz v2, :cond_2d

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->Companion:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$Companion;

    invoke-virtual {v0, p3, p1, p2}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$Companion;->create(Landroid/content/Context;J)V

    .line 3
    :cond_2d
    new-instance p3, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "guild"

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method

.method public final selectStaticChannel(Landroid/content/Context;Landroid/net/Uri;Lkotlin/text/MatchResult;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uri"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/discord/utilities/intent/StaticChannelRoutes;->Companion:Lcom/discord/utilities/intent/StaticChannelRoutes$Companion;

    invoke-virtual {v2, v1}, Lcom/discord/utilities/intent/StaticChannelRoutes$Companion;->extractStaticRoute(Landroid/net/Uri;)Lcom/discord/utilities/intent/StaticChannelRoutes$WithGuild;

    move-result-object v1

    if-eqz v1, :cond_69

    .line 2
    invoke-virtual {v1}, Lcom/discord/utilities/intent/StaticChannelRoutes$WithGuild;->component1()Lcom/discord/utilities/intent/StaticChannelRoutes;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/discord/utilities/intent/StaticChannelRoutes$WithGuild;->component2()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_58

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v5

    if-nez v5, :cond_32

    goto :goto_58

    .line 5
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_3e

    .line 6
    :cond_39
    sget-object v2, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil;

    invoke-virtual {v2, v0, v3, v4}, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil;->handoffToGuildRoleSubscriptions(Landroid/content/Context;J)Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffResult;

    .line 7
    :goto_3e
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getTabsNavigation()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreTabsNavigation;->selectHomeTab(Lcom/discord/stores/StoreNavigation$PanelAction;Z)V

    .line 10
    new-instance v0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "channel"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 11
    :cond_58
    :goto_58
    new-instance v0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "channel"

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 12
    :cond_69
    sget-object v0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->Companion:Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;->getUNKNOWN()Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final selectUserProfile(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 8

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_20

    .line 1
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-static {p2}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_20

    invoke-static {p2}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_21

    :cond_20
    const/4 p2, 0x0

    :goto_21
    const-string p3, "friend_token"

    .line 2
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_32

    .line 3
    sget-object p3, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->enqueueNotice(JLjava/lang/String;)V

    .line 4
    :cond_32
    new-instance p1, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "profile"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final voiceConnect(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string/jumbo v2, "uri"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2b

    .line 1
    invoke-interface/range {p2 .. p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2b

    invoke-static {v2}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2d

    :cond_2b
    const-wide/16 v2, 0x0

    :goto_2d
    const/4 v4, 0x0

    const-string v5, "service_denied"

    .line 2
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v1

    .line 7
    sget-object v5, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v1, v5}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    sget-object v5, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v1, v5}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v6

    const-string v1, "filter { it != null }.map { it!! }"

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v5

    .line 10
    const-class v6, Lcom/discord/utilities/intent/RouteHandlers;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v12, Lcom/discord/utilities/intent/RouteHandlers$voiceConnect$1;

    invoke-direct {v12, v4, v2, v3, v0}, Lcom/discord/utilities/intent/RouteHandlers$voiceConnect$1;-><init>(Ljava/lang/ref/WeakReference;JZ)V

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    const/16 v17, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-string/jumbo v16, "voice"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final wildCardMatcher(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 2
    :goto_19
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1;

    .line 4
    invoke-virtual {v2, v0}, Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1;->invoke(Ljava/lang/String;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_2a

    :cond_26
    invoke-virtual {v2, v1}, Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1;->invoke(Ljava/lang/String;)Lkotlin/reflect/KFunction;

    move-result-object v0

    :goto_2a
    if-eqz v0, :cond_37

    .line 5
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    if-eqz p1, :cond_37

    goto :goto_3d

    :cond_37
    sget-object p1, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->Companion:Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;->getUNKNOWN()Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    move-result-object p1

    :goto_3d
    return-object p1
.end method
