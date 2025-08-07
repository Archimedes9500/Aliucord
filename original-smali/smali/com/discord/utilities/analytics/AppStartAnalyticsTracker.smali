.class public final Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;
.super Ljava/lang/Object;
.source "AppStartAnalyticsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001 B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "",
        "uriCanBeRouted",
        "isNotificationRoute",
        "",
        "appOpen",
        "(Landroid/net/Uri;ZZ)V",
        "",
        "screenName",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "time",
        "appUiViewed",
        "(Ljava/lang/String;J)V",
        "Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;",
        "tracker",
        "Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;",
        "Lcom/discord/stores/StoreUserSettingsSystem;",
        "storeUserSettingsSystem",
        "Lcom/discord/stores/StoreUserSettingsSystem;",
        "appOpenTimestamp",
        "Ljava/lang/Long;",
        "openAppLoadId",
        "Ljava/lang/String;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "<init>",
        "(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreUserSettingsSystem;)V",
        "Companion",
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
.field private static final APP_FIRST_LAUNCHED:Ljava/lang/String; = "app_first_launched"

.field public static final Companion:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;


# instance fields
.field private appOpenTimestamp:Ljava/lang/Long;

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final openAppLoadId:Ljava/lang/String;

.field private final storeUserSettingsSystem:Lcom/discord/stores/StoreUserSettingsSystem;

.field private final tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->Companion:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion$instance$2;->INSTANCE:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion$instance$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreUserSettingsSystem;)V
    .locals 1

    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUserSettingsSystem"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    iput-object p2, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p3, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->storeUserSettingsSystem:Lcom/discord/stores/StoreUserSettingsSystem;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->openAppLoadId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAppOpenTimestamp$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->appOpenTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getClock$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;)Lcom/discord/utilities/time/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->clock:Lcom/discord/utilities/time/Clock;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getOpenAppLoadId$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->openAppLoadId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStoreUserSettingsSystem$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;)Lcom/discord/stores/StoreUserSettingsSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->storeUserSettingsSystem:Lcom/discord/stores/StoreUserSettingsSystem;

    return-object p0
.end method

.method public static final synthetic access$setAppOpenTimestamp$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->appOpenTimestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final appOpen(Landroid/net/Uri;ZZ)V
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_opened"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    new-instance v2, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;-><init>(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;ZZLandroid/net/Uri;)V

    const-wide/32 p1, 0x493e0

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lkotlin/Pair;JLkotlin/jvm/functions/Function0;)V

    .line 3
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "app_first_launched"

    invoke-direct {p1, p3, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_46

    .line 5
    iget-object p2, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v0, "platform"

    const-string v1, "Android"

    invoke-static {v0, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    :cond_46
    return-void
.end method

.method public final appUiViewed(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "screenName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->appOpenTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    goto :goto_11

    :cond_f
    const-wide/16 p2, -0x1

    :goto_11
    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "screen_name"

    .line 2
    invoke-static {v2, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->openAppLoadId:Ljava/lang/String;

    const-string v2, "load_id"

    invoke-static {v2, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration_ms_since_app_opened"

    invoke-static {p3, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "has_cached_data"

    invoke-static {p3, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 6
    iget-object p2, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->storeUserSettingsSystem:Lcom/discord/stores/StoreUserSettingsSystem;

    invoke-virtual {p2}, Lcom/discord/stores/StoreUserSettingsSystem;->getTheme()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "theme"

    invoke-static {p3, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    .line 7
    invoke-static {v0}, Ld0/t/h0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p3, "app_ui_viewed"

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
