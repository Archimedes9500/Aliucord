.class public final Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;
.super Ljava/lang/Object;
.source "ContactSyncFlowAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;",
        "",
        "",
        "isOnboarding",
        "",
        "",
        "additionalProps",
        "",
        "trackStart",
        "(ZLjava/util/Map;)V",
        "CONTACT_SYNC_FLOW_KEY",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;-><init>()V

    return-void
.end method

.method public static synthetic trackStart$default(Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;ZLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 1
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;->trackStart(ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final trackStart(ZLjava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    goto :goto_9

    .line 1
    :cond_5
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "has_phone_number"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v9, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "Contact Sync"

    const-string v3, "Flow Initialized"

    const-string v4, "Landing"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->relationshipSyncFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Map;)V

    if-eqz p1, :cond_49

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    const-string v10, "Contact Sync"

    const-string v11, "Flow Initialized"

    const-string v12, "Landing"

    .line 4
    invoke-static/range {v9 .. v16}, Lcom/discord/utilities/analytics/AnalyticsTracker;->newUserOnboarding$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    :cond_49
    return-void
.end method
