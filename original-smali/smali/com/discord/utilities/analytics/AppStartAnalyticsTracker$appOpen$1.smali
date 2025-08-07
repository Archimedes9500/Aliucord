.class public final Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;
.super Ld0/z/d/o;
.source "AppStartAnalyticsTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->appOpen(Landroid/net/Uri;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
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
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "",
        "invoke",
        "()Ljava/util/Map;",
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
.field public final synthetic $isNotificationRoute:Z

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic $uriCanBeRouted:Z

.field public final synthetic this$0:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;ZZLandroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->this$0:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;

    iput-boolean p2, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->$isNotificationRoute:Z

    iput-boolean p3, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->$uriCanBeRouted:Z

    iput-object p4, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    iget-boolean v1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->$isNotificationRoute:Z

    if-eqz v1, :cond_a

    const-string v1, "notification"

    goto :goto_13

    .line 3
    :cond_a
    iget-boolean v1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->$uriCanBeRouted:Z

    if-eqz v1, :cond_11

    const-string v1, "deeplink"

    goto :goto_13

    :cond_11
    const-string v1, "launcher"

    :goto_13
    const-string v2, "opened_from"

    .line 4
    invoke-static {v2, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->this$0:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;

    # getter for: Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->storeUserSettingsSystem:Lcom/discord/stores/StoreUserSettingsSystem;
    invoke-static {v2}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->access$getStoreUserSettingsSystem$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;)Lcom/discord/stores/StoreUserSettingsSystem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettingsSystem;->getTheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "theme"

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Ld0/t/h0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->Companion:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;

    iget-object v2, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->$uri:Landroid/net/Uri;

    # invokes: Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;->insertUriProperties(Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;
    invoke-static {v1, v0, v2}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;->access$insertUriProperties(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 8
    iget-object v1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->this$0:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;

    # getter for: Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->appOpenTimestamp:Ljava/lang/Long;
    invoke-static {v1}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->access$getAppOpenTimestamp$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5f

    .line 9
    iget-object v1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->this$0:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;

    # getter for: Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->openAppLoadId:Ljava/lang/String;
    invoke-static {v1}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->access$getOpenAppLoadId$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->this$0:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;

    # getter for: Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {v1}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->access$getClock$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;)Lcom/discord/utilities/time/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->access$setAppOpenTimestamp$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;Ljava/lang/Long;)V

    :cond_5f
    return-object v0
.end method
