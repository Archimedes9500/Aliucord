.class public final Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;
.super Ld0/z/d/o;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->onScreenViewed(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $screenViewed:Lcom/discord/stores/StoreAnalytics$ScreenViewed;

.field public final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;->$screenViewed:Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;->$screenViewed:Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    invoke-virtual {v0}, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->getScreen()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v1, Lcom/discord/widgets/home/WidgetHome;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->getSelectedGuildId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    const-string v0, "private_channel"

    goto :goto_53

    :cond_25
    const-string v0, "guild"

    goto :goto_53

    .line 5
    :cond_28
    const-class v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v0, "invite"

    goto :goto_53

    .line 6
    :cond_33
    const-class v1, Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v0, "share"

    goto :goto_53

    .line 7
    :cond_3e
    const-class v1, Lcom/discord/widgets/auth/WidgetAuthLanding;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "app_landing"

    goto :goto_53

    .line 8
    :cond_49
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;->$screenViewed:Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    invoke-virtual {v0}, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->getScreen()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_53
    sget-object v1, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->Companion:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;->getInstance()Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;

    move-result-object v1

    const-string v2, "screenName"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;->$screenViewed:Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    invoke-virtual {v2}, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->appUiViewed(Ljava/lang/String;J)V

    return-void
.end method
