.class public final Lcom/discord/stores/StoreUserNotes;
.super Lcom/discord/stores/StoreV2;
.source "StoreUserNotes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreUserNotes$UserNoteState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00011B#\u0012\u0006\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u0010-\u001a\u00020,\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ+\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0017R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R&\u0010&\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00100%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R&\u0010(\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/stores/StoreUserNotes;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/models/domain/ModelUserNote;",
        "note",
        "",
        "handleRequestUserNoteSuccess",
        "(Lcom/discord/models/domain/ModelUserNote;)V",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "handleRequestUserNoteError",
        "(J)V",
        "",
        "updateNoteInternal",
        "(JLjava/lang/String;)V",
        "",
        "Lcom/discord/stores/StoreUserNotes$UserNoteState;",
        "getNotesByUserId",
        "()Ljava/util/Map;",
        "Lrx/Observable;",
        "observeUserNote",
        "(J)Lrx/Observable;",
        "handleConnectionOpen",
        "()V",
        "Lcom/discord/models/domain/ModelUserNote$Update;",
        "update",
        "handleNoteUpdate",
        "(Lcom/discord/models/domain/ModelUserNote$Update;)V",
        "loadNote",
        "Landroid/content/Context;",
        "context",
        "saveNote",
        "(Landroid/content/Context;JLjava/lang/String;)V",
        "snapshotData",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "",
        "notesByUserId",
        "Ljava/util/Map;",
        "notesByUserIdSnapshot",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;)V",
        "UserNoteState",
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

.field private final notesByUserId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreUserNotes$UserNoteState;",
            ">;"
        }
    .end annotation
.end field

.field private notesByUserIdSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/stores/StoreUserNotes$UserNoteState;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserNotes;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreUserNotes;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object p3, p0, Lcom/discord/stores/StoreUserNotes;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserNotes;->notesByUserId:Ljava/util/Map;

    .line 5
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreUserNotes;->notesByUserIdSnapshot:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    .line 1
    sget-object p2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    .line 2
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p3

    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreUserNotes;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreUserNotes;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserNotes;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getNotesByUserId$p(Lcom/discord/stores/StoreUserNotes;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserNotes;->notesByUserId:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getRestAPI$p(Lcom/discord/stores/StoreUserNotes;)Lcom/discord/utilities/rest/RestAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserNotes;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object p0
.end method

.method public static final synthetic access$handleRequestUserNoteError(Lcom/discord/stores/StoreUserNotes;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreUserNotes;->handleRequestUserNoteError(J)V

    return-void
.end method

.method public static final synthetic access$handleRequestUserNoteSuccess(Lcom/discord/stores/StoreUserNotes;Lcom/discord/models/domain/ModelUserNote;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserNotes;->handleRequestUserNoteSuccess(Lcom/discord/models/domain/ModelUserNote;)V

    return-void
.end method

.method public static final synthetic access$updateNoteInternal(Lcom/discord/stores/StoreUserNotes;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreUserNotes;->updateNoteInternal(JLjava/lang/String;)V

    return-void
.end method

.method private final handleRequestUserNoteError(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserNotes;->notesByUserId:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/StoreUserNotes$UserNoteState$Empty;->INSTANCE:Lcom/discord/stores/StoreUserNotes$UserNoteState$Empty;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleRequestUserNoteSuccess(Lcom/discord/models/domain/ModelUserNote;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserNote;->getNoteUserId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserNote;->getNote()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const-string p1, ""

    :goto_d
    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreUserNotes;->updateNoteInternal(JLjava/lang/String;)V

    return-void
.end method

.method private final updateNoteInternal(JLjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-static {p3}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget-object p3, p0, Lcom/discord/stores/StoreUserNotes;->notesByUserId:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/StoreUserNotes$UserNoteState$Empty;->INSTANCE:Lcom/discord/stores/StoreUserNotes$UserNoteState$Empty;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/discord/stores/StoreUserNotes;->notesByUserId:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/StoreUserNotes$UserNoteState$Loaded;

    new-instance v3, Lcom/discord/models/domain/ModelUserNote;

    invoke-direct {v3, p1, p2, p3}, Lcom/discord/models/domain/ModelUserNote;-><init>(JLjava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreUserNotes$UserNoteState$Loaded;-><init>(Lcom/discord/models/domain/ModelUserNote;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_25
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method


# virtual methods
.method public final getNotesByUserId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreUserNotes$UserNoteState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserNotes;->notesByUserIdSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final handleConnectionOpen()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserNotes;->notesByUserId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleNoteUpdate(Lcom/discord/models/domain/ModelUserNote$Update;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserNote$Update;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserNote$Update;->getNote()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreUserNotes;->updateNoteInternal(JLjava/lang/String;)V

    return-void
.end method

.method public final loadNote(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserNotes;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreUserNotes$loadNote$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreUserNotes$loadNote$1;-><init>(Lcom/discord/stores/StoreUserNotes;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final observeUserNote(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreUserNotes$UserNoteState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserNotes;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreUserNotes$observeUserNote$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreUserNotes$observeUserNote$1;-><init>(Lcom/discord/stores/StoreUserNotes;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final saveNote(Landroid/content/Context;JLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    const-string v4, "note"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lcom/discord/stores/StoreUserNotes;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    new-instance v5, Lcom/discord/restapi/RestAPIParams$UserNoteUpdate;

    invoke-direct {v5, v3}, Lcom/discord/restapi/RestAPIParams$UserNoteUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2, v5}, Lcom/discord/utilities/rest/RestAPI;->updateUserNotes(JLcom/discord/restapi/RestAPIParams$UserNoteUpdate;)Lrx/Observable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    invoke-static {v4, v5, v6, v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 4
    const-class v9, Lcom/discord/stores/StoreUserNotes;

    new-instance v15, Lcom/discord/stores/StoreUserNotes$saveNote$1;

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/discord/stores/StoreUserNotes$saveNote$1;-><init>(Lcom/discord/stores/StoreUserNotes;JLjava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public snapshotData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreUserNotes;->notesByUserId:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserNotes;->notesByUserIdSnapshot:Ljava/util/Map;

    return-void
.end method
