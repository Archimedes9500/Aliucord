.class public final Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$2;
.super Ljava/lang/Object;
.source "AnalyticsTracker.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AnalyticsTracker;->getGameProperties(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/api/activity/Activity;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/api/activity/Activity;",
        "gameActivity",
        "",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/activity/Activity;)Ljava/util/Map;",
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
.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$2;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$2;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/activity/Activity;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$2;->call(Lcom/discord/api/activity/Activity;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/activity/Activity;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/activity/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 2
    invoke-static {p1}, Lcom/discord/utilities/presence/ActivityUtilsKt;->getGamePlatform(Lcom/discord/api/activity/Activity;)Lcom/discord/api/activity/ActivityPlatform;

    move-result-object v2

    goto :goto_c

    :cond_b
    move-object v2, v1

    :goto_c
    const-string v3, "game_platform"

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_1d
    move-object v3, v1

    :goto_1e
    const-string v4, "game_name"

    invoke-static {v4, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    if-eqz p1, :cond_2d

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->a()Ljava/lang/Long;

    move-result-object v1

    :cond_2d
    const-string p1, "game_id"

    invoke-static {p1, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    .line 5
    invoke-static {v0}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/discord/utilities/collections/CollectionExtensionsKt;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
