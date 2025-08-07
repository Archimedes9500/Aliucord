.class public final Lcom/discord/analytics/generated/events/TrackNotificationRendered;
.super Ljava/lang/Object;
.source "TrackNotificationRendered.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010\u0012R\u001b\u0010!\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012R\u001b\u0010#\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010\u0012R\u001b\u0010%\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\u001aR\u001b\u0010\'\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010\u0012R\u001b\u0010)\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0010\u001a\u0004\u0008*\u0010\u0012R\u001b\u0010+\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0010\u001a\u0004\u0008,\u0010\u0012R$\u0010.\u001a\u0004\u0018\u00010-8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001b\u00104\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0010\u001a\u0004\u00085\u0010\u0012R\u001b\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010;\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0010\u001a\u0004\u0008<\u0010\u0012R\u001b\u0010=\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0010\u001a\u0004\u0008>\u0010\u0012R\u001b\u0010?\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0010\u001a\u0004\u0008@\u0010\u0012R\u001b\u0010A\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0010\u001a\u0004\u0008B\u0010\u0012R\u001c\u0010C\u001a\u00020\u00038\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u0005\u00a8\u0006F"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackNotificationRendered;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "connectionResumeDurationMs",
        "Ljava/lang/Long;",
        "getConnectionResumeDurationMs",
        "()Ljava/lang/Long;",
        "appBackgroundedDurationMs",
        "getAppBackgroundedDurationMs",
        "cachedRenderDurationMs",
        "getCachedRenderDurationMs",
        "messageInPushPayload",
        "Ljava/lang/Boolean;",
        "getMessageInPushPayload",
        "()Ljava/lang/Boolean;",
        "connectionOpenDurationMs",
        "getConnectionOpenDurationMs",
        "onlineDurationMs",
        "getOnlineDurationMs",
        "anyNewerMessagesRenderDurationMs",
        "getAnyNewerMessagesRenderDurationMs",
        "appInactiveDurationMs",
        "getAppInactiveDurationMs",
        "firstMessageFetchStartDurationMs",
        "getFirstMessageFetchStartDurationMs",
        "hasCache",
        "getHasCache",
        "cacheLoadDurationMs",
        "getCacheLoadDurationMs",
        "fullCacheLoadDurationMs",
        "getFullCacheLoadDurationMs",
        "fullRenderDurationMs",
        "getFullRenderDurationMs",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "loadedMessagesRenderDurationMs",
        "getLoadedMessagesRenderDurationMs",
        "",
        "initialAppState",
        "Ljava/lang/CharSequence;",
        "getInitialAppState",
        "()Ljava/lang/CharSequence;",
        "appActiveDurationMs",
        "getAppActiveDurationMs",
        "connectionPreOpenDurationMs",
        "getConnectionPreOpenDurationMs",
        "coldStartDurationMs",
        "getColdStartDurationMs",
        "firstMessageFetchEndDurationMs",
        "getFirstMessageFetchEndDurationMs",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final anyNewerMessagesRenderDurationMs:Ljava/lang/Long;

.field private final appActiveDurationMs:Ljava/lang/Long;

.field private final appBackgroundedDurationMs:Ljava/lang/Long;

.field private final appInactiveDurationMs:Ljava/lang/Long;

.field private final cacheLoadDurationMs:Ljava/lang/Long;

.field private final cachedRenderDurationMs:Ljava/lang/Long;

.field private final coldStartDurationMs:Ljava/lang/Long;

.field private final connectionOpenDurationMs:Ljava/lang/Long;

.field private final connectionPreOpenDurationMs:Ljava/lang/Long;

.field private final connectionResumeDurationMs:Ljava/lang/Long;

.field private final firstMessageFetchEndDurationMs:Ljava/lang/Long;

.field private final firstMessageFetchStartDurationMs:Ljava/lang/Long;

.field private final fullCacheLoadDurationMs:Ljava/lang/Long;

.field private final fullRenderDurationMs:Ljava/lang/Long;

.field private final hasCache:Ljava/lang/Boolean;

.field private final initialAppState:Ljava/lang/CharSequence;

.field private final loadedMessagesRenderDurationMs:Ljava/lang/Long;

.field private final messageInPushPayload:Ljava/lang/Boolean;

.field private final onlineDurationMs:Ljava/lang/Long;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->hasCache:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->messageInPushPayload:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->coldStartDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->cachedRenderDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->anyNewerMessagesRenderDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->loadedMessagesRenderDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->fullRenderDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->cacheLoadDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->fullCacheLoadDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->connectionPreOpenDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->connectionOpenDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->connectionResumeDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->onlineDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->firstMessageFetchStartDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->firstMessageFetchEndDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->initialAppState:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->appActiveDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->appInactiveDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->appBackgroundedDurationMs:Ljava/lang/Long;

    const-string/jumbo v0, "notification_rendered"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_c9

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;

    if-eqz v0, :cond_c7

    check-cast p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->hasCache:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->hasCache:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->messageInPushPayload:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->messageInPushPayload:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->coldStartDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->coldStartDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->cachedRenderDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->cachedRenderDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->anyNewerMessagesRenderDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->anyNewerMessagesRenderDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->loadedMessagesRenderDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->loadedMessagesRenderDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->fullRenderDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->fullRenderDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->cacheLoadDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->cacheLoadDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->fullCacheLoadDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->fullCacheLoadDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->connectionPreOpenDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->connectionPreOpenDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->connectionOpenDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->connectionOpenDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->connectionResumeDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->connectionResumeDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->onlineDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->onlineDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->firstMessageFetchStartDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->firstMessageFetchStartDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->firstMessageFetchEndDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->firstMessageFetchEndDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->initialAppState:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->initialAppState:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->appActiveDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->appActiveDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->appInactiveDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->appInactiveDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->appBackgroundedDurationMs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->appBackgroundedDurationMs:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c7

    goto :goto_c9

    :cond_c7
    const/4 p1, 0x0

    return p1

    :cond_c9
    :goto_c9
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->hasCache:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->messageInPushPayload:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->coldStartDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->cachedRenderDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->anyNewerMessagesRenderDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->loadedMessagesRenderDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->fullRenderDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->cacheLoadDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->fullCacheLoadDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->connectionPreOpenDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->connectionOpenDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->connectionResumeDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->onlineDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->firstMessageFetchStartDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->firstMessageFetchEndDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->initialAppState:Ljava/lang/CharSequence;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    const/4 v2, 0x0

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->appActiveDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->appInactiveDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->appBackgroundedDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_f2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_f2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackNotificationRendered(hasCache="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->hasCache:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageInPushPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->messageInPushPayload:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coldStartDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->coldStartDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedRenderDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->cachedRenderDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anyNewerMessagesRenderDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->anyNewerMessagesRenderDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadedMessagesRenderDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->loadedMessagesRenderDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullRenderDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->fullRenderDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheLoadDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->cacheLoadDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullCacheLoadDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->fullCacheLoadDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionPreOpenDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->connectionPreOpenDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionOpenDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->connectionOpenDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionResumeDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->connectionResumeDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onlineDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->onlineDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstMessageFetchStartDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->firstMessageFetchStartDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstMessageFetchEndDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->firstMessageFetchEndDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialAppState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->initialAppState:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", appActiveDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->appActiveDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInactiveDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->appInactiveDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appBackgroundedDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationRendered;->appBackgroundedDurationMs:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
