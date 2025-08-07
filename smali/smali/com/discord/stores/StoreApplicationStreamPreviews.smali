.class public final Lcom/discord/stores/StoreApplicationStreamPreviews;
.super Lcom/discord/stores/StoreV2;
.source "StoreApplicationStreamPreviews.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;,
        Lcom/discord/stores/StoreApplicationStreamPreviews$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ;2\u00020\u0001:\u0002;<B+\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020-\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u0006\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u001d\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00112\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J#\u0010\u0017\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0016\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u0006\u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R&\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00080\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R:\u00103\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020100j\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u000201`28\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R&\u00106\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0008058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010&R:\u00108\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020700j\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u000207`28\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00104\u00a8\u0006="
    }
    d2 = {
        "Lcom/discord/stores/StoreApplicationStreamPreviews;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "streamKey",
        "",
        "fetchStreamPreviewIfNotFetching",
        "(Ljava/lang/String;)V",
        "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
        "preview",
        "(Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Ljava/lang/String;)V",
        "fetchStreamPreview",
        "",
        "getStreamKeyToPreviewMap",
        "()Ljava/util/Map;",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "applicationStream",
        "Lrx/Observable;",
        "observeStreamPreview",
        "(Lcom/discord/models/domain/ModelApplicationStream;)Lrx/Observable;",
        "(Ljava/lang/String;)Lrx/Observable;",
        "handleFetchStart",
        "url",
        "handleFetchSuccess",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "handleFetchFailed",
        "(Ljava/lang/String;Lcom/discord/utilities/error/Error;)V",
        "snapshotData",
        "()V",
        "Lcom/discord/utilities/streams/StreamContext;",
        "streamContext",
        "(Lcom/discord/utilities/streams/StreamContext;)V",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "streamKeyToPreviewMapSnapshot",
        "Ljava/util/Map;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "fetchAttempts",
        "Ljava/util/HashMap;",
        "",
        "streamKeyToPreviewMap",
        "Lrx/Subscription;",
        "fetchStreamPreviewSubscriptions",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;)V",
        "Companion",
        "StreamPreview",
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
.field private static final Companion:Lcom/discord/stores/StoreApplicationStreamPreviews$Companion;

.field private static final READ_PREVIEW_DEFAULT_RETRY_DELAY_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final fetchAttempts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchStreamPreviewSubscriptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final streamKeyToPreviewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
            ">;"
        }
    .end annotation
.end field

.field private streamKeyToPreviewMapSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreApplicationStreamPreviews$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreApplicationStreamPreviews$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreApplicationStreamPreviews;->Companion:Lcom/discord/stores/StoreApplicationStreamPreviews$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p3, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object p4, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->streamKeyToPreviewMap:Ljava/util/Map;

    .line 5
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->streamKeyToPreviewMapSnapshot:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchAttempts:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchStreamPreviewSubscriptions:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_a

    .line 1
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    .line 2
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p4

    :cond_12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreApplicationStreamPreviews;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$fetchStreamPreviewIfNotFetching(Lcom/discord/stores/StoreApplicationStreamPreviews;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchStreamPreviewIfNotFetching(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreApplicationStreamPreviews;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getFetchStreamPreviewSubscriptions$p(Lcom/discord/stores/StoreApplicationStreamPreviews;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchStreamPreviewSubscriptions:Ljava/util/HashMap;

    return-object p0
.end method

.method private final fetchStreamPreview(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreApplicationStreamPreviews$fetchStreamPreview$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews$fetchStreamPreview$1;-><init>(Lcom/discord/stores/StoreApplicationStreamPreviews;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchStreamPreviewSubscriptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->getStreamPreview(Ljava/lang/String;J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object v2

    .line 6
    const-class v3, Lcom/discord/stores/StoreApplicationStreamPreviews;

    const/4 v4, 0x0

    .line 7
    new-instance v5, Lcom/discord/stores/StoreApplicationStreamPreviews$fetchStreamPreview$2;

    invoke-direct {v5, p0, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews$fetchStreamPreview$2;-><init>(Lcom/discord/stores/StoreApplicationStreamPreviews;Ljava/lang/String;)V

    .line 8
    new-instance v9, Lcom/discord/stores/StoreApplicationStreamPreviews$fetchStreamPreview$3;

    invoke-direct {v9, p0, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews$fetchStreamPreview$3;-><init>(Lcom/discord/stores/StoreApplicationStreamPreviews;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lcom/discord/stores/StoreApplicationStreamPreviews$fetchStreamPreview$4;

    invoke-direct {v6, p0, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews$fetchStreamPreview$4;-><init>(Lcom/discord/stores/StoreApplicationStreamPreviews;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 10
    new-instance v7, Lcom/discord/stores/StoreApplicationStreamPreviews$fetchStreamPreview$5;

    invoke-direct {v7, p0, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews$fetchStreamPreview$5;-><init>(Lcom/discord/stores/StoreApplicationStreamPreviews;Ljava/lang/String;)V

    const/16 v10, 0x22

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final fetchStreamPreviewIfNotFetching(Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_6

    .line 6
    instance-of p1, p1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Fetching;

    if-nez p1, :cond_9

    .line 7
    :cond_6
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchStreamPreview(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final fetchStreamPreviewIfNotFetching(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->streamKeyToPreviewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchStreamPreviewIfNotFetching(Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fetchStreamPreviewIfNotFetching(Lcom/discord/utilities/streams/StreamContext;)V
    .locals 1

    const-string/jumbo v0, "streamContext"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/streams/StreamContext;->getPreview()Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/streams/StreamContext;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchStreamPreviewIfNotFetching(Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Ljava/lang/String;)V

    return-void
.end method

.method public final getStreamKeyToPreviewMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->streamKeyToPreviewMapSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final handleFetchFailed(Ljava/lang/String;Lcom/discord/utilities/error/Error;)V
    .locals 16
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "streamKey"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationStreamPreviews;->streamKeyToPreviewMap:Ljava/util/Map;

    new-instance v4, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v4, v2, Lretrofit2/HttpException;

    if-nez v4, :cond_25

    move-object v2, v5

    :cond_25
    check-cast v2, Lretrofit2/HttpException;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lretrofit2/HttpException;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_33

    :cond_32
    move-object v2, v5

    .line 3
    :goto_33
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v3

    const-string v4, "error.response"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/utilities/error/Error$Response;->getRetryAfterMs()Ljava/lang/Long;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchAttempts:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4b

    goto :goto_50

    :cond_4b
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_50
    const-string v6, "fetchAttempts[streamKey] ?: 0"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v6, 0x2710

    int-to-long v8, v4

    mul-long v8, v8, v6

    if-eqz v2, :cond_8c

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x1ad

    if-ne v6, v7, :cond_75

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_90

    .line 6
    :cond_75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0x191

    if-ne v3, v6, :cond_7e

    goto :goto_90

    .line 7
    :cond_7e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x193

    if-ne v2, v3, :cond_87

    goto :goto_90

    .line 8
    :cond_87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_90

    .line 9
    :cond_8c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_90
    if-eqz v5, :cond_c8

    .line 10
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchStreamPreviewSubscriptions:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Subscription;

    if-eqz v2, :cond_9f

    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 11
    :cond_9f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v5}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v6

    const-string v2, "Observable.timer(retryAf\u2026s, TimeUnit.MILLISECONDS)"

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-class v7, Lcom/discord/stores/StoreApplicationStreamPreviews;

    const/4 v8, 0x0

    .line 13
    new-instance v9, Lcom/discord/stores/StoreApplicationStreamPreviews$handleFetchFailed$1;

    invoke-direct {v9, v0, v1}, Lcom/discord/stores/StoreApplicationStreamPreviews$handleFetchFailed$1;-><init>(Lcom/discord/stores/StoreApplicationStreamPreviews;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 14
    new-instance v11, Lcom/discord/stores/StoreApplicationStreamPreviews$handleFetchFailed$2;

    invoke-direct {v11, v0, v1}, Lcom/discord/stores/StoreApplicationStreamPreviews$handleFetchFailed$2;-><init>(Lcom/discord/stores/StoreApplicationStreamPreviews;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 15
    new-instance v13, Lcom/discord/stores/StoreApplicationStreamPreviews$handleFetchFailed$3;

    invoke-direct {v13, v0, v1}, Lcom/discord/stores/StoreApplicationStreamPreviews$handleFetchFailed$3;-><init>(Lcom/discord/stores/StoreApplicationStreamPreviews;Ljava/lang/String;)V

    const/16 v14, 0x2a

    const/4 v15, 0x0

    .line 16
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17
    :cond_c8
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchAttempts:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleFetchStart(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->streamKeyToPreviewMap:Ljava/util/Map;

    sget-object v1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Fetching;->INSTANCE:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Fetching;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleFetchSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->streamKeyToPreviewMap:Ljava/util/Map;

    new-instance v1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;

    invoke-direct {v1, p2}, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchAttempts:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final observeStreamPreview(Lcom/discord/models/domain/ModelApplicationStream;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
            ">;"
        }
    .end annotation

    const-string v0, "applicationStream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews;->observeStreamPreview(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeStreamPreview(Ljava/lang/String;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    new-instance v6, Lcom/discord/stores/StoreApplicationStreamPreviews$observeStreamPreview$1;

    invoke-direct {v6, p0, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews$observeStreamPreview$1;-><init>(Lcom/discord/stores/StoreApplicationStreamPreviews;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->streamKeyToPreviewMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->streamKeyToPreviewMapSnapshot:Ljava/util/Map;

    return-void
.end method
