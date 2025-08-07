.class public final Lcom/discord/utilities/intent/IntentUtils;
.super Ljava/lang/Object;
.source "IntentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001/B\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010.J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u000f*\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J9\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0008\u0002\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u00020\u000f*\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010 \u001a\u0004\u0018\u00010\u001f*\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010$R<\u0010+\u001a(\u0012\u0004\u0012\u00020\'\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010)\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020*0(0&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/utilities/intent/IntentUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "text",
        "",
        "chooserText",
        "",
        "performChooserSendIntent",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "externalize",
        "(Landroid/net/Uri;)Landroid/net/Uri;",
        "Landroid/content/Intent;",
        "sendText",
        "(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;",
        "intent",
        "",
        "isHandledSuccessfully",
        "notifyFirebaseUserActionStatus",
        "(Landroid/content/Intent;Z)V",
        "Lkotlin/Function2;",
        "callback",
        "consumeRoutingIntent",
        "(Landroid/content/Intent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Z",
        "consumeExternalRoutingIntent",
        "(Landroid/content/Intent;Landroid/content/Context;)Z",
        "toExternalizedSend",
        "(Landroid/content/Intent;)Landroid/content/Intent;",
        "",
        "getDirectShareId",
        "(Landroid/content/Intent;)Ljava/lang/Long;",
        "uri",
        "isHttpDomainUrl",
        "(Landroid/net/Uri;)Z",
        "isDiscordAppUri",
        "",
        "Lkotlin/text/Regex;",
        "Lkotlin/Function3;",
        "Lkotlin/text/MatchResult;",
        "Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;",
        "pathRouterMap",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "RouteBuilders",
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
.field public static final INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

.field private static final pathRouterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/text/Regex;",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/net/Uri;",
            "Lkotlin/text/MatchResult;",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/utilities/intent/IntentUtils;

    invoke-direct {v0}, Lcom/discord/utilities/intent/IntentUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    sget-object v1, Lb/a/d/m0/a;->G:Lb/a/d/m0/a;

    .line 3
    sget-object v1, Lb/a/d/m0/a;->t:Lkotlin/text/Regex;

    .line 4
    sget-object v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$1;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$1;

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lb/a/d/m0/a;->u:Lkotlin/text/Regex;

    .line 6
    sget-object v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$2;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$2;

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lb/a/d/m0/a;->F:Lkotlin/text/Regex;

    .line 8
    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$3;

    sget-object v3, Lcom/discord/utilities/intent/RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$3;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lb/a/d/m0/a;->v:Lkotlin/text/Regex;

    .line 10
    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$4;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$4;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lb/a/d/m0/a;->x:Lkotlin/text/Regex;

    .line 12
    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$5;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$5;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lb/a/d/m0/a;->y:Lkotlin/text/Regex;

    .line 14
    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$6;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$6;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lb/a/d/m0/a;->z:Lkotlin/text/Regex;

    .line 16
    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$7;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$7;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 17
    sget-object v1, Lb/a/d/m0/a;->A:Lkotlin/text/Regex;

    .line 18
    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$8;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$8;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lb/a/d/m0/a;->s:Lkotlin/text/Regex;

    .line 20
    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$9;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$9;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 21
    sget-object v1, Lb/a/d/m0/a;->w:Lkotlin/text/Regex;

    .line 22
    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$10;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$10;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lb/a/d/m0/a;->C:Lkotlin/text/Regex;

    .line 24
    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$11;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$11;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lb/a/d/m0/a;->D:Lkotlin/text/Regex;

    .line 26
    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$12;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$12;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 27
    sget-object v1, Lb/a/d/m0/a;->E:Lkotlin/text/Regex;

    .line 28
    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$13;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$13;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lb/a/d/m0/a;->B:Lkotlin/text/Regex;

    .line 30
    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$14;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$14;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 31
    sget-object v1, Lb/a/d/m0/a;->m:Lkotlin/text/Regex;

    .line 32
    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$15;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$15;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 33
    invoke-static {v0}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/intent/IntentUtils;->pathRouterMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic consumeRoutingIntent$default(Lcom/discord/utilities/intent/IntentUtils;Landroid/content/Intent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 1
    sget-object p3, Lcom/discord/utilities/intent/IntentUtils$consumeRoutingIntent$1;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$consumeRoutingIntent$1;

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/intent/IntentUtils;->consumeRoutingIntent(Landroid/content/Intent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method private final externalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "https"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    sget-object v0, Lb/a/d/m0/a;->G:Lb/a/d/m0/a;

    .line 4
    sget-object v0, Lb/a/d/m0/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final notifyFirebaseUserActionStatus(Landroid/content/Intent;Z)V
    .locals 11

    const-string v0, "actions.fulfillment.extra.ACTION_TOKEN"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e1

    const-string v0, "intent.getStringExtra(In\u2026A_VOICE_ACTION) ?: return"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    const-string p2, "http://schema.org/CompletedActionStatus"

    goto :goto_14

    :cond_12
    const-string p2, "http://schema.org/FailedActionStatus"

    .line 2
    :goto_14
    new-instance v0, Lb/i/c/k/c/a;

    invoke-direct {v0}, Lb/i/c/k/c/a;-><init>()V

    .line 3
    iput-object p1, v0, Lb/i/c/k/c/a;->f:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lb/i/c/k/a$a;->e:Ljava/lang/String;

    const-string p2, "setActionToken is required before calling build()."

    .line 5
    invoke-static {p1, p2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/String;

    iget-object p2, v0, Lb/i/c/k/a$a;->e:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string p2, "setActionStatus is required before calling build()."

    .line 7
    invoke-static {p1, p2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lb/i/c/k/c/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "actionToken"

    invoke-virtual {v0, v1, p2}, Lb/i/c/k/a$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lb/i/c/k/a$a;

    .line 9
    iget-object p2, v0, Lb/i/c/k/a$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p2, :cond_42

    move-object p2, v1

    goto :goto_49

    .line 10
    :cond_42
    new-instance p2, Ljava/lang/String;

    iget-object v3, v0, Lb/i/c/k/a$a;->c:Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_49
    if-nez p2, :cond_58

    const-string p2, "AssistAction"

    .line 11
    iput-object p2, v0, Lb/i/c/k/a$a;->c:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v3, "name"

    .line 12
    invoke-virtual {v0, v3, p2}, Lb/i/c/k/a$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lb/i/c/k/a$a;

    .line 13
    :cond_58
    iget-object p2, v0, Lb/i/c/k/a$a;->d:Ljava/lang/String;

    if-nez p2, :cond_5e

    move-object p2, v1

    goto :goto_65

    .line 14
    :cond_5e
    new-instance p2, Ljava/lang/String;

    iget-object v3, v0, Lb/i/c/k/a$a;->d:Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_65
    if-nez p2, :cond_91

    const-string p2, "https://developers.google.com/actions?invocation="

    .line 15
    iget-object v3, v0, Lb/i/c/k/c/a;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7a

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_80

    :cond_7a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v3

    :goto_80
    const-string v3, "null reference"

    .line 16
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object p2, v0, Lb/i/c/k/a$a;->d:Ljava/lang/String;

    new-array v3, p1, [Ljava/lang/String;

    aput-object p2, v3, v2

    const-string/jumbo p2, "url"

    .line 18
    invoke-virtual {v0, p2, v3}, Lb/i/c/k/a$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lb/i/c/k/a$a;

    .line 19
    :cond_91
    iget-object p2, v0, Lb/i/c/k/a$a;->c:Ljava/lang/String;

    const-string v2, "setObject is required before calling build()."

    invoke-static {p2, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, v0, Lb/i/c/k/a$a;->d:Ljava/lang/String;

    invoke-static {p2, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p2, Lcom/google/firebase/appindexing/internal/zza;

    iget-object v4, v0, Lb/i/c/k/a$a;->b:Ljava/lang/String;

    iget-object v5, v0, Lb/i/c/k/a$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lb/i/c/k/a$a;->d:Ljava/lang/String;

    .line 22
    new-instance v8, Lcom/google/firebase/appindexing/internal/zzc;

    invoke-direct {v8, p1}, Lcom/google/firebase/appindexing/internal/zzc;-><init>(Z)V

    .line 23
    iget-object v9, v0, Lb/i/c/k/a$a;->e:Ljava/lang/String;

    iget-object v10, v0, Lb/i/c/k/a$a;->a:Landroid/os/Bundle;

    const/4 v7, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/appindexing/internal/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    const-class p1, Lb/i/c/k/b;

    monitor-enter p1

    .line 25
    :try_start_b6
    sget-object v0, Lb/i/c/k/b;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_bb

    goto :goto_c2

    :cond_bb
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/i/c/k/b;

    :goto_c2
    if-nez v1, :cond_d9

    .line 26
    invoke-static {}, Lb/i/c/c;->b()Lb/i/c/c;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lb/i/c/c;->a()V

    .line 28
    iget-object v0, v0, Lb/i/c/c;->d:Landroid/content/Context;

    .line 29
    new-instance v1, Lb/i/c/k/d/b;

    invoke-direct {v1, v0}, Lb/i/c/k/d/b;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/i/c/k/b;->a:Ljava/lang/ref/WeakReference;
    :try_end_d9
    .catchall {:try_start_b6 .. :try_end_d9} :catchall_de

    .line 31
    :cond_d9
    monitor-exit p1

    .line 32
    invoke-virtual {v1, p2}, Lb/i/c/k/b;->a(Lb/i/c/k/a;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_de
    move-exception p2

    .line 33
    monitor-exit p1

    throw p2

    :cond_e1
    return-void
.end method

.method public static final performChooserSendIntent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/utilities/intent/IntentUtils;->performChooserSendIntent$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    return-void
.end method

.method public static final performChooserSendIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chooserText"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/discord/utilities/intent/IntentUtils;->sendText(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic performChooserSendIntent$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_10

    const p2, 0x7f122559

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.string.share)"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/intent/IntentUtils;->performChooserSendIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final sendText(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "android.intent.action.SEND"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "text/plain"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_e

    goto :goto_10

    :cond_e
    const-string p2, ""

    :goto_10
    const-string v0, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public final consumeExternalRoutingIntent(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getDynamicLinkCache()Lcom/discord/stores/StoreDynamicLink;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreDynamicLink;->storeLinkIfExists(Landroid/content/Intent;Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/discord/utilities/intent/IntentUtils$consumeExternalRoutingIntent$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/intent/IntentUtils$consumeExternalRoutingIntent$1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/discord/utilities/intent/IntentUtils;->consumeRoutingIntent(Landroid/content/Intent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1
.end method

.method public final consumeRoutingIntent(Landroid/content/Intent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_18
    const-string/jumbo v1, "uri"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/discord/utilities/intent/IntentUtils;->isDiscordAppUri(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2f

    invoke-virtual {p0, v0}, Lcom/discord/utilities/intent/IntentUtils;->isHttpDomainUrl(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v1, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 3
    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_d7

    .line 4
    sget-object p3, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-class v1, Lcom/discord/utilities/intent/IntentUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "javaClass.simpleName"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    goto :goto_4f

    :cond_4d
    const-string v4, "<null>"

    :goto_4f
    const-string/jumbo v5, "uri?.toString() ?: \"<null>\""

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v4}, Lcom/discord/app/AppLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p3, Lcom/discord/utilities/intent/IntentUtils;->pathRouterMap:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_62
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/Regex;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8b

    const-string v7, "it"

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v4

    goto :goto_8c

    :cond_8b
    move-object v4, v6

    :goto_8c
    if-eqz v4, :cond_62

    .line 7
    :try_start_8e
    invoke-interface {v1, v0, v4, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_94} :catch_95

    goto :goto_9b

    .line 8
    :catch_95
    sget-object p2, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->Companion:Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;

    invoke-virtual {p2}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;->getUNKNOWN()Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    move-result-object p2

    .line 9
    :goto_9b
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    sget-object p3, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->Companion:Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;->getUNKNOWN()Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    move-result-object p3

    invoke-static {p2, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v2

    .line 11
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent handler activated for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consumed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v6, v2, v6}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/intent/IntentUtils;->notifyFirebaseUserActionStatus(Landroid/content/Intent;Z)V

    .line 13
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreAnalytics;->deepLinkReceived(Landroid/content/Intent;Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;)V

    return p3

    .line 14
    :cond_d7
    invoke-direct {p0, p1, v3}, Lcom/discord/utilities/intent/IntentUtils;->notifyFirebaseUserActionStatus(Landroid/content/Intent;Z)V

    return v3
.end method

.method public final getDirectShareId(Landroid/content/Intent;)Ljava/lang/Long;
    .locals 1

    const-string v0, "$this$getDirectShareId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.extra.shortcut.ID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method

.method public final isDiscordAppUri(Landroid/net/Uri;)Z
    .locals 4

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "discord"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_55

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2b

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Locale.ENGLISH"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    if-nez p1, :cond_2f

    goto :goto_51

    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x54d081ca

    if-eq v0, v3, :cond_47

    const v3, 0x17a21

    if-eq v0, v3, :cond_3e

    goto :goto_51

    :cond_3e
    const-string v0, "app"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_4f

    :cond_47
    const-string v0, "action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    :goto_4f
    const/4 p1, 0x1

    goto :goto_52

    :cond_51
    :goto_51
    const/4 p1, 0x0

    :goto_52
    if-eqz p1, :cond_55

    goto :goto_56

    :cond_55
    const/4 v2, 0x0

    :goto_56
    return v2
.end method

.method public final isHttpDomainUrl(Landroid/net/Uri;)Z
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/g0/i;->j:Ld0/g0/i;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "https?"

    invoke-direct {v1, v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const-string v0, ""

    :goto_18
    const-string/jumbo v2, "uri.scheme ?: \"\""

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3
    sget-object v0, Lb/a/d/m0/a;->G:Lb/a/d/m0/a;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/d/m0/a;->a(Ljava/lang/String;)Z

    move-result p1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method

.method public final toExternalizedSend(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "$this$toExternalizedSend"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    invoke-direct {v1, v0}, Lcom/discord/utilities/intent/IntentUtils;->externalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_16

    :cond_14
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/intent/IntentUtils;->sendText(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
