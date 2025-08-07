.class public final Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;
.super Ljava/lang/Object;
.source "ContactSyncFlowAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ=\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0019\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;",
        "",
        "",
        "toStep",
        "",
        "skip",
        "back",
        "",
        "additionalProps",
        "",
        "trackFlowStep",
        "(Ljava/lang/String;ZZLjava/util/Map;)V",
        "trackEnd",
        "(ZLjava/util/Map;)V",
        "",
        "Lcom/discord/utilities/time/ClockMilliseconds;",
        "lastStepTimestamp",
        "J",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "getClock",
        "()Lcom/discord/utilities/time/Clock;",
        "lastStep",
        "Ljava/lang/String;",
        "isOnboarding",
        "Z",
        "()Z",
        "<init>",
        "(ZLcom/discord/utilities/time/Clock;)V",
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
.field private static final CONTACT_SYNC_FLOW_KEY:Ljava/lang/String; = "Contact Sync"

.field public static final Companion:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final isOnboarding:Z

.field private lastStep:Ljava/lang/String;

.field private lastStepTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->Companion:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;-><init>(ZLcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/discord/utilities/time/Clock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->isOnboarding:Z

    iput-object p2, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->clock:Lcom/discord/utilities/time/Clock;

    .line 2
    invoke-interface {p2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->lastStepTimestamp:J

    const-string p1, "Landing"

    .line 3
    iput-object p1, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->lastStep:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 4
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p2

    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;-><init>(ZLcom/discord/utilities/time/Clock;)V

    return-void
.end method

.method public static synthetic trackEnd$default(Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;ZLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackEnd(ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic trackFlowStep$default(Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackFlowStep(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getClock()Lcom/discord/utilities/time/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->clock:Lcom/discord/utilities/time/Clock;

    return-object v0
.end method

.method public final isOnboarding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->isOnboarding:Z

    return v0
.end method

.method public final trackEnd(ZLjava/util/Map;)V
    .locals 11
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

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v10, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 3
    iget-object v4, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->lastStep:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->lastStepTimestamp:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v6, v0

    const-string v3, "Contact Sync"

    const-string v5, "Complete"

    const/4 v8, 0x0

    move-object v2, v10

    move v7, p1

    move-object v9, p2

    .line 5
    invoke-virtual/range {v2 .. v9}, Lcom/discord/utilities/analytics/AnalyticsTracker;->relationshipSyncFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Map;)V

    .line 6
    iget-boolean p2, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->isOnboarding:Z

    if-eqz p2, :cond_32

    .line 7
    iget-object v4, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->lastStep:Ljava/lang/String;

    .line 8
    iget-wide v0, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->lastStepTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "Contact Sync"

    const-string v5, "Complete"

    move-object v2, v10

    move v7, p1

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->newUserOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    :cond_32
    return-void
.end method

.method public final trackFlowStep(Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "toStep"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v10, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 3
    iget-object v4, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->lastStep:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->lastStepTimestamp:J

    sub-long v2, v0, v2

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v2, v5

    long-to-int v6, v2

    const-string v3, "Contact Sync"

    move-object v2, v10

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    .line 5
    invoke-virtual/range {v2 .. v9}, Lcom/discord/utilities/analytics/AnalyticsTracker;->relationshipSyncFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Map;)V

    .line 6
    iget-boolean p3, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->isOnboarding:Z

    if-eqz p3, :cond_37

    .line 7
    iget-object v4, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->lastStep:Ljava/lang/String;

    .line 8
    iget-wide p3, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->lastStepTimestamp:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "Contact Sync"

    move-object v2, v10

    move-object v5, p1

    move v7, p2

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->newUserOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 10
    :cond_37
    iput-wide v0, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->lastStepTimestamp:J

    .line 11
    iput-object p1, p0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->lastStep:Ljava/lang/String;

    return-void
.end method
