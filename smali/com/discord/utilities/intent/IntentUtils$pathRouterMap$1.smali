.class public final Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$1;
.super Ld0/z/d/o;
.source "IntentUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/intent/IntentUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/net/Uri;",
        "Lkotlin/text/MatchResult;",
        "Landroid/content/Context;",
        "Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/text/MatchResult;",
        "matchResult",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;",
        "invoke",
        "(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$1;

    invoke-direct {v0}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$1;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/intent/RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers;

    invoke-virtual {v0, p3, p1, p2}, Lcom/discord/utilities/intent/RouteHandlers;->selectChannel(Landroid/content/Context;Landroid/net/Uri;Lkotlin/text/MatchResult;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lkotlin/text/MatchResult;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$1;->invoke(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    move-result-object p1

    return-object p1
.end method
