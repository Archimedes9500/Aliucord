.class public final Lcom/discord/utilities/analytics/AnalyticsUtils;
.super Ljava/lang/Object;
.source "AnalyticsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b*\u00020\n8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b*\u00020\u00108@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/AnalyticsUtils;",
        "",
        "Landroid/app/Application;",
        "context",
        "",
        "initAppOpen",
        "(Landroid/app/Application;)V",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "fireBaseInstance",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "Lcom/discord/api/channel/Channel;",
        "",
        "",
        "getProperties$app_productionGoogleRelease",
        "(Lcom/discord/api/channel/Channel;)Ljava/util/Map;",
        "properties",
        "Lcom/discord/rtcconnection/RtcConnection;",
        "(Lcom/discord/rtcconnection/RtcConnection;)Ljava/util/Map;",
        "<init>",
        "()V",
        "Tracker",
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
.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

.field private static fireBaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsUtils;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFireBaseInstance$p(Lcom/discord/utilities/analytics/AnalyticsUtils;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    sget-object p0, Lcom/discord/utilities/analytics/AnalyticsUtils;->fireBaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static final synthetic access$setFireBaseInstance$p(Lcom/discord/utilities/analytics/AnalyticsUtils;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/discord/utilities/analytics/AnalyticsUtils;->fireBaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method public final getProperties$app_productionGoogleRelease(Lcom/discord/api/channel/Channel;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$properties"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-static {v2, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "channel_type"

    invoke-static {v3, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channel_size_total"

    invoke-static {v1, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getProperties$app_productionGoogleRelease(Lcom/discord/rtcconnection/RtcConnection;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/RtcConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$properties"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/discord/rtcconnection/RtcConnection;->m:Ljava/lang/String;

    const-string v0, "rtc_connection_id"

    .line 6
    invoke-static {v0, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final initAppOpen(Landroid/app/Application;)V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils;->fireBaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_a

    return-void

    .line 2
    :cond_a
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    sput-object p1, Lcom/discord/utilities/analytics/AnalyticsUtils;->fireBaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreUser;->observeMe(Z)Lrx/Observable;

    move-result-object v1

    .line 6
    const-class v2, Lcom/discord/utilities/analytics/AnalyticsUtils;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/discord/utilities/analytics/AnalyticsUtils$initAppOpen$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils$initAppOpen$1;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/discord/utilities/device/RtcCameraConfig;->INSTANCE:Lcom/discord/utilities/device/RtcCameraConfig;

    invoke-virtual {p1}, Lcom/discord/utilities/device/RtcCameraConfig;->init()V

    return-void
.end method
