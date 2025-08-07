.class public final Lcom/discord/stores/StoreReviewRequest;
.super Lcom/discord/stores/Store;
.source "StoreReviewRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreReviewRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/stores/StoreReviewRequest;",
        "Lcom/discord/stores/Store;",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "onReviewRequestShown",
        "()V",
        "onUserAcceptedRequest",
        "onUserDismissedRequest",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "",
        "requestedReviewRevision",
        "I",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "",
        "hasUserAcceptedReviewRequest",
        "Z",
        "<init>",
        "(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreStream;)V",
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
.field public static final Companion:Lcom/discord/stores/StoreReviewRequest$Companion;

.field private static final MINIMUM_GUILD_MEMBER_COUNT:I = 0x5

.field private static final MINIMUM_INSTALL_AGE:J = 0x337f9800L

.field private static final REVIEW_REQUEST_REVISION:I = 0x2b5


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private hasUserAcceptedReviewRequest:Z

.field private requestedReviewRevision:I

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreReviewRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreReviewRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreReviewRequest;->Companion:Lcom/discord/stores/StoreReviewRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreReviewRequest;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p2, p0, Lcom/discord/stores/StoreReviewRequest;->stream:Lcom/discord/stores/StoreStream;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/discord/stores/StoreReviewRequest;->requestedReviewRevision:I

    return-void
.end method


# virtual methods
.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_35

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_32

    .line 3
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/guild/Guild;

    .line 4
    invoke-virtual {v3}, Lcom/discord/api/guild/Guild;->u()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2e

    const/4 v3, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    :goto_2f
    if-eqz v3, :cond_19

    const/4 v0, 0x1

    :goto_32
    if-ne v0, v1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    .line 5
    :goto_36
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/api/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/user/User;->q()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_44
    if-eqz v1, :cond_88

    if-nez v2, :cond_49

    goto :goto_88

    .line 6
    :cond_49
    iget-boolean p1, p0, Lcom/discord/stores/StoreReviewRequest;->hasUserAcceptedReviewRequest:Z

    if-eqz p1, :cond_4e

    return-void

    .line 7
    :cond_4e
    iget p1, p0, Lcom/discord/stores/StoreReviewRequest;->requestedReviewRevision:I

    const/16 v0, 0x2b5

    if-lt p1, v0, :cond_55

    return-void

    .line 8
    :cond_55
    iget-object p1, p0, Lcom/discord/stores/StoreReviewRequest;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getNotices$app_productionGoogleRelease()Lcom/discord/stores/StoreNotices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreNotices;->getFirstUseTimestamp()J

    move-result-wide v0

    const-wide/32 v2, 0x337f9800

    add-long/2addr v0, v2

    .line 9
    iget-object p1, p0, Lcom/discord/stores/StoreReviewRequest;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_6e

    return-void

    .line 10
    :cond_6e
    sget-object v0, Lcom/discord/stores/StoreNotices$Dialog$Type;->REQUEST_RATING_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const-wide v2, 0x757b12c00L

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/discord/stores/StoreNotices$Dialog$Type;->buildPassiveNotice$default(Lcom/discord/stores/StoreNotices$Dialog$Type;IJJZILjava/lang/Object;)Lcom/discord/stores/StoreNotices$PassiveNotice;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/discord/stores/StoreReviewRequest;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getNotices$app_productionGoogleRelease()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    :cond_88
    :goto_88
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/discord/stores/StoreReviewRequest;->requestedReviewRevision:I

    const-string v1, "CACHE_KEY_VIEWED_REVIEW_REQUEST_REVISION"

    .line 4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/discord/stores/StoreReviewRequest;->requestedReviewRevision:I

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lcom/discord/stores/StoreReviewRequest;->hasUserAcceptedReviewRequest:Z

    const-string v1, "CACHE_KEY_HAS_ACCEPTED_REVIEW_REQUEST"

    .line 7
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/stores/StoreReviewRequest;->hasUserAcceptedReviewRequest:Z

    return-void
.end method

.method public final onReviewRequestShown()V
    .locals 3

    const/16 v0, 0x2b5

    .line 1
    iput v0, p0, Lcom/discord/stores/StoreReviewRequest;->requestedReviewRevision:I

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 4
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CACHE_KEY_VIEWED_REVIEW_REQUEST_REVISION"

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreReviewRequest;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getNotices$app_productionGoogleRelease()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreNotices$Dialog$Type;->REQUEST_RATING_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->markSeen(Lcom/discord/stores/StoreNotices$Dialog$Type;)V

    .line 8
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->reviewRequestTriggered()V

    return-void
.end method

.method public final onUserAcceptedRequest()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/discord/stores/StoreReviewRequest;->hasUserAcceptedReviewRequest:Z

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 4
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CACHE_KEY_HAS_ACCEPTED_REVIEW_REQUEST"

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->reviewRequestAccepted()V

    return-void
.end method

.method public final onUserDismissedRequest()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->reviewRequestDismissed()V

    return-void
.end method
