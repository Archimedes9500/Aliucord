.class public final Lcom/discord/utilities/intent/StaticChannelRoutes$Companion;
.super Ljava/lang/Object;
.source "StaticChannelRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/intent/StaticChannelRoutes;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR)\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/utilities/intent/StaticChannelRoutes$Companion;",
        "",
        "",
        "route",
        "Lcom/discord/utilities/intent/StaticChannelRoutes;",
        "fromRoute",
        "(Ljava/lang/String;)Lcom/discord/utilities/intent/StaticChannelRoutes;",
        "Landroid/net/Uri;",
        "Lcom/discord/utilities/intent/StaticChannelRoutes$WithGuild;",
        "extractStaticRoute",
        "(Landroid/net/Uri;)Lcom/discord/utilities/intent/StaticChannelRoutes$WithGuild;",
        "",
        "routeToName$delegate",
        "Lkotlin/Lazy;",
        "getRouteToName",
        "()Ljava/util/Map;",
        "routeToName",
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
    invoke-direct {p0}, Lcom/discord/utilities/intent/StaticChannelRoutes$Companion;-><init>()V

    return-void
.end method

.method private final fromRoute(Ljava/lang/String;)Lcom/discord/utilities/intent/StaticChannelRoutes;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/intent/StaticChannelRoutes$Companion;->getRouteToName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/intent/StaticChannelRoutes;

    return-object p1
.end method

.method private final getRouteToName()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/intent/StaticChannelRoutes;",
            ">;"
        }
    .end annotation

    # getter for: Lcom/discord/utilities/intent/StaticChannelRoutes;->routeToName$delegate:Lkotlin/Lazy;
    invoke-static {}, Lcom/discord/utilities/intent/StaticChannelRoutes;->access$getRouteToName$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/intent/StaticChannelRoutes;->Companion:Lcom/discord/utilities/intent/StaticChannelRoutes$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final extractStaticRoute(Landroid/net/Uri;)Lcom/discord/utilities/intent/StaticChannelRoutes$WithGuild;
    .locals 3

    const-string v0, "$this$extractStaticRoute"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/intent/IntentUtils;->isHttpDomainUrl(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_15

    return-object v1

    .line 2
    :cond_15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 3
    sget-object v0, Lb/a/d/m0/a;->G:Lb/a/d/m0/a;

    .line 4
    sget-object v0, Lb/a/d/m0/a;->u:Lkotlin/text/Regex;

    const-string v2, "path"

    .line 5
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 6
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/discord/utilities/intent/StaticChannelRoutes$Companion;->fromRoute(Ljava/lang/String;)Lcom/discord/utilities/intent/StaticChannelRoutes;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 7
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_53

    .line 8
    invoke-static {p1}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_55

    :cond_53
    const-wide/16 v1, 0x0

    .line 9
    :goto_55
    new-instance p1, Lcom/discord/utilities/intent/StaticChannelRoutes$WithGuild;

    invoke-direct {p1, v0, v1, v2}, Lcom/discord/utilities/intent/StaticChannelRoutes$WithGuild;-><init>(Lcom/discord/utilities/intent/StaticChannelRoutes;J)V

    return-object p1

    :cond_5b
    return-object v1
.end method
