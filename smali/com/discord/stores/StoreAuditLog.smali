.class public final Lcom/discord/stores/StoreAuditLog;
.super Lcom/discord/stores/StoreV2;
.source "StoreAuditLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreAuditLog$AuditLogFilter;,
        Lcom/discord/stores/StoreAuditLog$AuditLogState;,
        Lcom/discord/stores/StoreAuditLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 C2\u00020\u0001:\u0003DECB\u001f\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ=\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\u00072\n\u0010)\u001a\u00060\u0002j\u0002`(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010+J\r\u0010.\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u0019\u0010/\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008/\u0010+J\u000f\u00100\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u0010\u000bJ\r\u00101\u001a\u00020\u0007\u00a2\u0006\u0004\u00081\u0010\u000bR\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001e\u00106\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`58\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00109\u00a8\u0006F"
    }
    d2 = {
        "Lcom/discord/stores/StoreAuditLog;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/stores/StoreAuditLog$AuditLogFilter;",
        "filter",
        "",
        "fetchAuditLogs",
        "(JLcom/discord/stores/StoreAuditLog$AuditLogFilter;)V",
        "handleFetchFailure",
        "()V",
        "Lcom/discord/models/domain/ModelAuditLog;",
        "newAuditLog",
        "handleFetchSuccess",
        "(JLcom/discord/models/domain/ModelAuditLog;)V",
        "clearStateInternal",
        "Lcom/discord/models/domain/ModelAuditLogEntry;",
        "prevEntry",
        "entry",
        "",
        "numMerges",
        "timeWindowMins",
        "maxMerges",
        "",
        "shouldMergeEntries",
        "(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry;III)Z",
        "",
        "rawEntries",
        "transformEntries",
        "(JLjava/util/List;)Ljava/util/List;",
        "Lcom/discord/stores/StoreAuditLog$AuditLogState;",
        "getAuditLogState",
        "(J)Lcom/discord/stores/StoreAuditLog$AuditLogState;",
        "Lrx/Observable;",
        "observeAuditLogState",
        "(J)Lrx/Observable;",
        "actionId",
        "setAuditLogFilterActionId",
        "(I)V",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "setAuditLogFilterUserId",
        "(J)V",
        "selectedItemId",
        "toggleSelectedState",
        "fetchMoreAuditLogEntries",
        "fetchAuditLogIfNeeded",
        "snapshotData",
        "clearState",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/primitives/Timestamp;",
        "cutoffTimestamp",
        "Ljava/lang/Long;",
        "state",
        "Lcom/discord/stores/StoreAuditLog$AuditLogState;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "stateSnapshot",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;)V",
        "Companion",
        "AuditLogFilter",
        "AuditLogState",
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
.field public static final Companion:Lcom/discord/stores/StoreAuditLog$Companion;

.field private static final NO_GUILD:J = -0x1L


# instance fields
.field private cutoffTimestamp:Ljava/lang/Long;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

.field private stateSnapshot:Lcom/discord/stores/StoreAuditLog$AuditLogState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreAuditLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreAuditLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreAuditLog;->Companion:Lcom/discord/stores/StoreAuditLog$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "observationDeck"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dispatcher"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "restAPI"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object v1, v0, Lcom/discord/stores/StoreAuditLog;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object v2, v0, Lcom/discord/stores/StoreAuditLog;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object v3, v0, Lcom/discord/stores/StoreAuditLog;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    new-instance v1, Lcom/discord/stores/StoreAuditLog$AuditLogState;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lcom/discord/stores/StoreAuditLog$AuditLogState;-><init>(JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    .line 3
    iput-object v1, v0, Lcom/discord/stores/StoreAuditLog;->stateSnapshot:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    return-void
.end method

.method public static final synthetic access$clearStateInternal(Lcom/discord/stores/StoreAuditLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreAuditLog;->clearStateInternal()V

    return-void
.end method

.method public static final synthetic access$fetchAuditLogs(Lcom/discord/stores/StoreAuditLog;JLcom/discord/stores/StoreAuditLog$AuditLogFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreAuditLog;->fetchAuditLogs(JLcom/discord/stores/StoreAuditLog$AuditLogFilter;)V

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    return-object p0
.end method

.method public static final synthetic access$handleFetchFailure(Lcom/discord/stores/StoreAuditLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreAuditLog;->handleFetchFailure()V

    return-void
.end method

.method public static final synthetic access$handleFetchSuccess(Lcom/discord/stores/StoreAuditLog;JLcom/discord/models/domain/ModelAuditLog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreAuditLog;->handleFetchSuccess(JLcom/discord/models/domain/ModelAuditLog;)V

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/discord/stores/StoreAuditLog;Lcom/discord/stores/StoreAuditLog$AuditLogState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    return-void
.end method

.method public static final synthetic access$transformEntries(Lcom/discord/stores/StoreAuditLog;JLjava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreAuditLog;->transformEntries(JLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final clearStateInternal()V
    .locals 17
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/discord/stores/StoreAuditLog;->cutoffTimestamp:Ljava/lang/Long;

    .line 2
    new-instance v1, Lcom/discord/stores/StoreAuditLog$AuditLogState;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/discord/stores/StoreAuditLog$AuditLogState;-><init>(JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final fetchAuditLogs(JLcom/discord/stores/StoreAuditLog$AuditLogFilter;)V
    .locals 22
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getEntries()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    invoke-static {v1}, Ld0/t/u;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelAuditLogEntry;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    goto :goto_1e

    :cond_1d
    move-object v6, v2

    .line 2
    :goto_1e
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog;->cutoffTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_2a

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/stores/StoreAuditLog;->cutoffTimestamp:Ljava/lang/Long;

    .line 3
    :cond_2a
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog;->cutoffTimestamp:Ljava/lang/Long;

    invoke-static {v6, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    return-void

    .line 4
    :cond_33
    iput-object v6, v0, Lcom/discord/stores/StoreAuditLog;->cutoffTimestamp:Ljava/lang/Long;

    .line 5
    iget-object v7, v0, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x3fe

    const/16 v21, 0x0

    move-wide/from16 v8, p1

    invoke-static/range {v7 .. v21}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->copy$default(Lcom/discord/stores/StoreAuditLog$AuditLogState;JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;ZILjava/lang/Object;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    .line 7
    iget-object v3, v0, Lcom/discord/stores/StoreAuditLog;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->getUserFilter()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->getActionFilter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-wide/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/discord/utilities/rest/RestAPI;->getAuditLogs(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 9
    invoke-static {v1, v3, v4, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 10
    const-class v6, Lcom/discord/stores/StoreAuditLog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    new-instance v9, Lcom/discord/stores/StoreAuditLog$fetchAuditLogs$1;

    invoke-direct {v9, v0}, Lcom/discord/stores/StoreAuditLog$fetchAuditLogs$1;-><init>(Lcom/discord/stores/StoreAuditLog;)V

    .line 12
    new-instance v12, Lcom/discord/stores/StoreAuditLog$fetchAuditLogs$2;

    move-wide/from16 v1, p1

    invoke-direct {v12, v0, v1, v2}, Lcom/discord/stores/StoreAuditLog$fetchAuditLogs$2;-><init>(Lcom/discord/stores/StoreAuditLog;J)V

    const/16 v13, 0x36

    .line 13
    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleFetchFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$handleFetchFailure$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreAuditLog$handleFetchFailure$1;-><init>(Lcom/discord/stores/StoreAuditLog;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleFetchSuccess(JLcom/discord/models/domain/ModelAuditLog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;-><init>(Lcom/discord/stores/StoreAuditLog;Lcom/discord/models/domain/ModelAuditLog;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final shouldMergeEntries(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry;III)Z
    .locals 5

    if-eqz p1, :cond_77

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v1

    if-ne v0, v1, :cond_77

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_77

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_77

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    if-ge p3, p5, :cond_77

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p3

    sget-object p5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-eq p3, p5, :cond_77

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p3

    const/16 p5, 0x48

    if-eq p3, p5, :cond_77

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p3

    const/16 p5, 0x49

    if-eq p3, p5, :cond_77

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p3

    const/16 p5, 0x1a

    if-eq p3, p5, :cond_77

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p3

    const/16 p5, 0x1b

    if-eq p3, p5, :cond_77

    .line 2
    sget-object p3, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-virtual {p3, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J

    move-result-wide v0

    invoke-virtual {p3, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    int-to-long p3, p4

    const-wide/32 v0, 0xea60

    mul-long p3, p3, v0

    cmp-long p5, p1, p3

    if-gez p5, :cond_77

    const/4 p1, 0x1

    goto :goto_78

    :cond_77
    const/4 p1, 0x0

    :goto_78
    return p1
.end method

.method public static synthetic shouldMergeEntries$default(Lcom/discord/stores/StoreAuditLog;Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry;IIIILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_9

    const/16 p4, 0x1e

    const/16 v4, 0x1e

    goto :goto_a

    :cond_9
    move v4, p4

    :goto_a
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_13

    const/16 p5, 0x32

    const/16 v5, 0x32

    goto :goto_14

    :cond_13
    move v5, p5

    :goto_14
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreAuditLog;->shouldMergeEntries(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry;III)Z

    move-result p0

    return p0
.end method

.method private final transformEntries(JLjava/util/List;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p3 .. p3}, Ld0/t/s;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_10
    const/4 v12, 0x0

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelAuditLogEntry;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getReason()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_37

    .line 6
    new-instance v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 7
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getReason()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    .line 8
    invoke-direct {v2, v4, v7, v3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_37
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_cd

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v7

    move-object v4, v3

    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v6, "change"

    .line 12
    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5b

    goto :goto_99

    :cond_5b
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_26c

    goto :goto_99

    :sswitch_63
    const-string v13, "permissions"

    .line 13
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    .line 14
    sget-object v6, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-virtual {v6, v5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->transformPermissionChange(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_43

    :sswitch_75
    const-string v13, "reset"

    .line 15
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    goto :goto_8f

    :sswitch_7e
    const-string v13, "allow"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    goto :goto_8f

    :sswitch_87
    const-string v13, "deny"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    .line 16
    :goto_8f
    sget-object v6, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-virtual {v6, v5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->transformPermissionOverride(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_43

    .line 17
    :cond_99
    :goto_99
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a3

    goto :goto_43

    :cond_a3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x337a8b

    if-eq v13, v14, :cond_bd

    const v14, 0x368f3a

    if-eq v13, v14, :cond_b2

    goto :goto_43

    :cond_b2
    const-string/jumbo v13, "type"

    .line 19
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    move-object v4, v5

    goto :goto_43

    :cond_bd
    const-string v13, "name"

    .line 20
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    move-object v3, v5

    goto/16 :goto_43

    :cond_c8
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    goto :goto_d1

    :cond_cd
    move-object/from16 v26, v7

    move-object/from16 v27, v26

    .line 21
    :goto_d1
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v2

    const/16 v3, 0x15

    const/4 v6, 0x1

    if-ne v2, v3, :cond_f4

    .line 22
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v2

    if-eqz v2, :cond_e5

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getDeleteMemberDays()I

    move-result v2

    goto :goto_e6

    :cond_e5
    const/4 v2, 0x1

    .line 23
    :goto_e6
    new-instance v3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "prune_delete_days"

    .line 25
    invoke-direct {v3, v4, v7, v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_f4
    new-instance v5, Lcom/discord/models/domain/ModelAuditLogEntry;

    .line 28
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v14

    .line 29
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v16

    .line 30
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v17

    .line 31
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v19

    .line 32
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v22

    const/16 v25, 0x0

    move-object v13, v5

    move-object/from16 v21, v1

    move-wide/from16 v23, p1

    .line 33
    invoke-direct/range {v13 .. v25}, Lcom/discord/models/domain/ModelAuditLogEntry;-><init>(JIJJLjava/util/List;Lcom/discord/models/domain/ModelAuditLogEntry$Options;JLjava/lang/Long;)V

    .line 34
    invoke-static {v9}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/discord/models/domain/ModelAuditLogEntry;

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v5

    move v3, v12

    move-object/from16 p3, v5

    move v5, v14

    const/4 v14, 0x1

    move v6, v15

    move-object v15, v7

    move-object/from16 v7, v16

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreAuditLog;->shouldMergeEntries$default(Lcom/discord/stores/StoreAuditLog;Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry;IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b6

    if-eqz v13, :cond_13b

    .line 36
    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v0

    goto :goto_13f

    :cond_13b
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v0

    :goto_13f
    move-wide/from16 v17, v0

    if-eqz v13, :cond_148

    .line 37
    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    goto :goto_14c

    :cond_148
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    :goto_14c
    move/from16 v19, v0

    if-eqz v13, :cond_155

    .line 38
    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v0

    goto :goto_159

    :cond_155
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v0

    :goto_159
    move-wide/from16 v20, v0

    if-eqz v13, :cond_162

    .line 39
    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v0

    goto :goto_166

    :cond_162
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v0

    :goto_166
    move-wide/from16 v22, v0

    if-eqz v13, :cond_175

    .line 40
    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_175

    invoke-static {v0}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    move-object v15, v7

    :cond_175
    if-eqz v15, :cond_186

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17e

    goto :goto_182

    :cond_17e
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_182
    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_189

    :cond_186
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    :goto_189
    if-eqz v13, :cond_192

    .line 42
    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v0

    if-eqz v0, :cond_192

    goto :goto_196

    :cond_192
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v0

    :goto_196
    move-object/from16 v25, v0

    .line 43
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 44
    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry;

    move-object/from16 v16, v0

    move-object/from16 v24, v15

    move-wide/from16 v26, p1

    invoke-direct/range {v16 .. v28}, Lcom/discord/models/domain/ModelAuditLogEntry;-><init>(JIJJLjava/util/List;Lcom/discord/models/domain/ModelAuditLogEntry$Options;JLjava/lang/Long;)V

    invoke-virtual {v9, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_11

    :cond_1b6
    move-object/from16 v1, p3

    .line 45
    iget-object v0, v8, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getDeletedTargets()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionType()Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object v2

    sget-object v3, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->DELETE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    if-ne v2, v3, :cond_266

    if-eqz v26, :cond_266

    .line 47
    invoke-virtual/range {v26 .. v26}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v3

    sget-object v4, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne v3, v4, :cond_1fd

    if-eqz v27, :cond_1e1

    invoke-virtual/range {v27 .. v27}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1e2

    :cond_1e1
    move-object v7, v15

    :goto_1e2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1fd

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    :cond_1fd
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_228

    .line 51
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v3

    const-string v4, "entry.targetType"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v14, [Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v4}, Ld0/t/h0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_242

    .line 52
    :cond_228
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_242

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 53
    :cond_242
    :goto_242
    iget-object v2, v8, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x5ff

    const/16 v42, 0x0

    move-object/from16 v28, v2

    move-object/from16 v39, v0

    invoke-static/range {v28 .. v42}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->copy$default(Lcom/discord/stores/StoreAuditLog$AuditLogState;JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;ZILjava/lang/Object;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v0

    iput-object v0, v8, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    .line 54
    :cond_266
    invoke-virtual {v9, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_26b
    return-object v9

    :sswitch_data_26c
    .sparse-switch
        0x2efe0c -> :sswitch_87
        0x589a349 -> :sswitch_7e
        0x6761d4f -> :sswitch_75
        0x4392f484 -> :sswitch_63
    .end sparse-switch
.end method


# virtual methods
.method public final clearState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$clearState$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreAuditLog$clearState$1;-><init>(Lcom/discord/stores/StoreAuditLog;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final fetchAuditLogIfNeeded(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$fetchAuditLogIfNeeded$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreAuditLog$fetchAuditLogIfNeeded$1;-><init>(Lcom/discord/stores/StoreAuditLog;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final fetchMoreAuditLogEntries()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$fetchMoreAuditLogEntries$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreAuditLog$fetchMoreAuditLogEntries$1;-><init>(Lcom/discord/stores/StoreAuditLog;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getAuditLogState(J)Lcom/discord/stores/StoreAuditLog$AuditLogState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->stateSnapshot:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getGuildId()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return-object v0
.end method

.method public final observeAuditLogState(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreAuditLog$AuditLogState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreAuditLog$observeAuditLogState$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreAuditLog$observeAuditLogState$1;-><init>(Lcom/discord/stores/StoreAuditLog;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/stores/StoreAuditLog$observeAuditLogState$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreAuditLog$observeAuditLogState$2;-><init>(Lcom/discord/stores/StoreAuditLog;J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026ditLogIfNeeded(guildId) }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {p1, p2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "filter { it != null }.map { it!! }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setAuditLogFilterActionId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterActionId$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterActionId$1;-><init>(Lcom/discord/stores/StoreAuditLog;I)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setAuditLogFilterUserId(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterUserId$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterUserId$1;-><init>(Lcom/discord/stores/StoreAuditLog;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public snapshotData()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    .line 3
    new-instance v3, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getUsers()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getEntries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v2

    goto :goto_21

    :cond_1f
    const/4 v1, 0x0

    move-object v4, v1

    .line 5
    :goto_21
    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getWebhooks()Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getIntegrations()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getThreads()Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getDeletedTargets()Ljava/util/Map;

    move-result-object v1

    .line 10
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 15
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6a

    :cond_89
    const/4 v12, 0x0

    const/16 v13, 0x581

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v14}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->copy$default(Lcom/discord/stores/StoreAuditLog$AuditLogState;JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;ZILjava/lang/Object;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreAuditLog;->stateSnapshot:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    return-void
.end method

.method public final toggleSelectedState(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;-><init>(Lcom/discord/stores/StoreAuditLog;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
