.class public final Lcom/discord/stores/StoreGuildTemplates;
.super Lcom/discord/stores/StoreV2;
.source "StoreGuildTemplates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00010B\u001f\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000f2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0016R\"\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00170\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00170,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010 \u00a8\u00061"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildTemplates;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "guildTemplateCode",
        "",
        "requestGuildTemplate",
        "(Ljava/lang/String;)V",
        "Lcom/discord/models/domain/ModelGuildTemplate;",
        "guildTemplate",
        "handleRequestGuildTemplateSuccess",
        "(Lcom/discord/models/domain/ModelGuildTemplate;)V",
        "Lcom/discord/utilities/error/Error$Type;",
        "errorType",
        "handleRequestGuildTemplateError",
        "(Ljava/lang/String;Lcom/discord/utilities/error/Error$Type;)V",
        "Lrx/Observable;",
        "observeDynamicLinkGuildTemplateCode",
        "()Lrx/Observable;",
        "getDynamicLinkGuildTemplateCode",
        "()Ljava/lang/String;",
        "setDynamicLinkGuildTemplateCode",
        "clearDynamicLinkGuildTemplateCode",
        "()V",
        "Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;",
        "getGuildTemplate",
        "(Ljava/lang/String;)Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;",
        "observeGuildTemplate",
        "(Ljava/lang/String;)Lrx/Observable;",
        "maybeInitTemplateState",
        "snapshotData",
        "",
        "guildTemplatesByCode",
        "Ljava/util/Map;",
        "dynamicLinkGuildTemplateCode",
        "Ljava/lang/String;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "",
        "guildTemplatesByCodeSnapshot",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;)V",
        "GuildTemplateState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private dynamicLinkGuildTemplateCode:Ljava/lang/String;

.field private final guildTemplatesByCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;",
            ">;"
        }
    .end annotation
.end field

.field private guildTemplatesByCodeSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildTemplates;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildTemplates;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreGuildTemplates;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildTemplates;->guildTemplatesByCode:Ljava/util/Map;

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildTemplates;->guildTemplatesByCodeSnapshot:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreGuildTemplates;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildTemplates;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getDynamicLinkGuildTemplateCode$p(Lcom/discord/stores/StoreGuildTemplates;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildTemplates;->dynamicLinkGuildTemplateCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGuildTemplatesByCode$p(Lcom/discord/stores/StoreGuildTemplates;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildTemplates;->guildTemplatesByCode:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$handleRequestGuildTemplateError(Lcom/discord/stores/StoreGuildTemplates;Ljava/lang/String;Lcom/discord/utilities/error/Error$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildTemplates;->handleRequestGuildTemplateError(Ljava/lang/String;Lcom/discord/utilities/error/Error$Type;)V

    return-void
.end method

.method public static final synthetic access$handleRequestGuildTemplateSuccess(Lcom/discord/stores/StoreGuildTemplates;Lcom/discord/models/domain/ModelGuildTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildTemplates;->handleRequestGuildTemplateSuccess(Lcom/discord/models/domain/ModelGuildTemplate;)V

    return-void
.end method

.method public static final synthetic access$requestGuildTemplate(Lcom/discord/stores/StoreGuildTemplates;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildTemplates;->requestGuildTemplate(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setDynamicLinkGuildTemplateCode$p(Lcom/discord/stores/StoreGuildTemplates;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreGuildTemplates;->dynamicLinkGuildTemplateCode:Ljava/lang/String;

    return-void
.end method

.method private final handleRequestGuildTemplateError(Ljava/lang/String;Lcom/discord/utilities/error/Error$Type;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_17

    const/16 v0, 0xb

    if-eq p2, v0, :cond_c

    goto :goto_24

    .line 2
    :cond_c
    iget-object p2, p0, Lcom/discord/stores/StoreGuildTemplates;->guildTemplatesByCode:Ljava/util/Map;

    sget-object v0, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$LoadFailed;->INSTANCE:Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$LoadFailed;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_24

    .line 4
    :cond_17
    iget-object p2, p0, Lcom/discord/stores/StoreGuildTemplates;->guildTemplatesByCode:Ljava/util/Map;

    sget-object v0, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Invalid;->INSTANCE:Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Invalid;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    .line 6
    invoke-static {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->guildTemplateResolveFailed(Ljava/lang/String;)V

    :goto_24
    return-void
.end method

.method private final handleRequestGuildTemplateSuccess(Lcom/discord/models/domain/ModelGuildTemplate;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildTemplates;->guildTemplatesByCode:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildTemplate;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;

    invoke-direct {v2, p1}, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;-><init>(Lcom/discord/models/domain/ModelGuildTemplate;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    .line 3
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->guildTemplateResolved(Lcom/discord/models/domain/ModelGuildTemplate;)V

    return-void
.end method

.method private final requestGuildTemplate(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildTemplates;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/RestAPI;->getGuildTemplateCode(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 4
    const-class v5, Lcom/discord/stores/StoreGuildTemplates;

    .line 5
    new-instance v11, Lcom/discord/stores/StoreGuildTemplates$requestGuildTemplate$1;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreGuildTemplates$requestGuildTemplate$1;-><init>(Lcom/discord/stores/StoreGuildTemplates;)V

    .line 6
    new-instance v8, Lcom/discord/stores/StoreGuildTemplates$requestGuildTemplate$2;

    invoke-direct {v8, p0, p1}, Lcom/discord/stores/StoreGuildTemplates$requestGuildTemplate$2;-><init>(Lcom/discord/stores/StoreGuildTemplates;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearDynamicLinkGuildTemplateCode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreGuildTemplates;->setDynamicLinkGuildTemplateCode(Ljava/lang/String;)V

    return-void
.end method

.method public final getDynamicLinkGuildTemplateCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildTemplates;->dynamicLinkGuildTemplateCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuildTemplate(Ljava/lang/String;)Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;
    .locals 1

    const-string v0, "guildTemplateCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildTemplates;->guildTemplatesByCodeSnapshot:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;

    return-object p1
.end method

.method public final maybeInitTemplateState(Ljava/lang/String;)V
    .locals 2

    const-string v0, "guildTemplateCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildTemplates;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildTemplates$maybeInitTemplateState$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGuildTemplates$maybeInitTemplateState$1;-><init>(Lcom/discord/stores/StoreGuildTemplates;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final observeDynamicLinkGuildTemplateCode()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildTemplates;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGuildTemplates$observeDynamicLinkGuildTemplateCode$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGuildTemplates$observeDynamicLinkGuildTemplateCode$1;-><init>(Lcom/discord/stores/StoreGuildTemplates;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeGuildTemplate(Ljava/lang/String;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;",
            ">;"
        }
    .end annotation

    const-string v0, "guildTemplateCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/discord/stores/StoreGuildTemplates;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    new-instance v6, Lcom/discord/stores/StoreGuildTemplates$observeGuildTemplate$1;

    invoke-direct {v6, p0, p1}, Lcom/discord/stores/StoreGuildTemplates$observeGuildTemplate$1;-><init>(Lcom/discord/stores/StoreGuildTemplates;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setDynamicLinkGuildTemplateCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildTemplates;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildTemplates$setDynamicLinkGuildTemplateCode$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGuildTemplates$setDynamicLinkGuildTemplateCode$1;-><init>(Lcom/discord/stores/StoreGuildTemplates;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public snapshotData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildTemplates;->guildTemplatesByCode:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuildTemplates;->guildTemplatesByCodeSnapshot:Ljava/util/Map;

    return-void
.end method
