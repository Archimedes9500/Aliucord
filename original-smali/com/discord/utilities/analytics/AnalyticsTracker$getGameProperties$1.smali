.class public final Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;
.super Ljava/lang/Object;
.source "AnalyticsTracker.kt"

# interfaces
.implements Lrx/functions/Func2;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/models/presence/Presence;",
        "Lcom/discord/models/presence/Presence;",
        "Lcom/discord/api/activity/Activity;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u00012\u0018\u0010\u0004\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/models/presence/Presence;",
        "Lcom/discord/stores/AppPresence;",
        "kotlin.jvm.PlatformType",
        "localPresence",
        "externalPresence",
        "Lcom/discord/api/activity/Activity;",
        "invoke",
        "(Lcom/discord/models/presence/Presence;Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;",
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
.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/presence/Presence;

    check-cast p2, Lcom/discord/models/presence/Presence;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;->invoke(Lcom/discord/models/presence/Presence;Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/presence/Presence;Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    const-string v1, "localPresence"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getPlayingActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_17

    :cond_e
    const-string p1, "externalPresence"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/discord/utilities/presence/PresenceUtils;->getPlayingActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object p1

    :goto_17
    return-object p1
.end method
