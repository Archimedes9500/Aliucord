.class public final Lcom/discord/stores/StoreApplicationStreaming;
.super Lcom/discord/stores/StoreV2;
.source "StoreApplicationStreaming.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;,
        Lcom/discord/stores/StoreApplicationStreaming$StreamViewerTracker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002wxB9\u0012\u0006\u0010r\u001a\u00020q\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010h\u001a\u00020g\u0012\u0008\u0008\u0002\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u0011\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0002j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\rH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0002j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0019\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\tH\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\"\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u001e0\u001d0!\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010&\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u001e0\u001d0!2\n\u0010%\u001a\u00060\u000ej\u0002`$\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0!2\n\u0010(\u001a\u00060\u000ej\u0002`\u000f\u00a2\u0006\u0004\u0008)\u0010\'J-\u0010*\u001a\"\u0012\u001e\u0012\u001c\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\r0\u001d0!\u00a2\u0006\u0004\u0008*\u0010#J\u0015\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130!\u00a2\u0006\u0004\u0008+\u0010#J\u001b\u0010,\u001a\u00020\u000b2\n\u0010(\u001a\u00060\u000ej\u0002`\u000fH\u0007\u00a2\u0006\u0004\u0008,\u0010-J9\u00101\u001a\u0004\u0018\u0001002\n\u0010(\u001a\u00060\u000ej\u0002`\u000f2\n\u0010/\u001a\u00060\u000ej\u0002`.2\u000e\u0010%\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`$H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00085\u00106J%\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u0002072\u000c\u0008\u0002\u0010%\u001a\u00060\u000ej\u0002`$H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010;\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0002j\u0002`\tH\u0007\u00a2\u0006\u0004\u0008;\u0010\u0006J\u001b\u0010<\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0002j\u0002`\tH\u0007\u00a2\u0006\u0004\u0008<\u0010\u0006J\u0017\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008B\u0010@J\u0017\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010G\u001a\u00020\u00042\n\u0010/\u001a\u00060\u000ej\u0002`.H\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u001b\u0010I\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0002j\u0002`\tH\u0007\u00a2\u0006\u0004\u0008I\u0010\u0006J\u000f\u0010J\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008J\u0010\u0008J#\u0010L\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0002j\u0002`\t2\u0008\u0008\u0002\u0010K\u001a\u00020\u000b\u00a2\u0006\u0004\u0008L\u0010MJ5\u0010O\u001a\u00020\u00042\n\u0010/\u001a\u00060\u000ej\u0002`.2\u000e\u0010%\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`$2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010Q\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0002j\u0002`\t\u00a2\u0006\u0004\u0008Q\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010RR0\u0010S\u001a\u001c\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\r0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00020U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR&\u0010X\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010TR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R:\u0010b\u001a&\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u001e0`j\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u001e`a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oRN\u0010p\u001a:\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\r0`j\u001c\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\r`a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010cR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010L\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010t\u00a8\u0006y"
    }
    d2 = {
        "Lcom/discord/stores/StoreApplicationStreaming;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "message",
        "",
        "addBreadCrumb",
        "(Ljava/lang/String;)V",
        "dumpBreadcrumbs",
        "()V",
        "Lcom/discord/primitives/StreamKey;",
        "streamKey",
        "",
        "paused",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "viewerIds",
        "handleStreamCreateOrUpdate",
        "(Ljava/lang/String;ZLjava/util/List;)V",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "activeApplicationStream",
        "isScreenSharing",
        "(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)Z",
        "stopStreamInternal",
        "updateActiveApplicationStream",
        "(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)V",
        "getActiveApplicationStreamKeyInternal$app_productionGoogleRelease",
        "()Ljava/lang/String;",
        "getActiveApplicationStreamKeyInternal",
        "",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "getStreamsByUser",
        "()Ljava/util/Map;",
        "Lrx/Observable;",
        "observeStreamsByUser",
        "()Lrx/Observable;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "observeStreamsForGuild",
        "(J)Lrx/Observable;",
        "userId",
        "observeStreamsForUser",
        "observeStreamSpectators",
        "observeActiveStream",
        "isUserStreaming",
        "(J)Z",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "getMaxViewersForStream",
        "(JJLjava/lang/Long;)Ljava/lang/Integer;",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "Lcom/discord/api/voice/state/VoiceState;",
        "voiceState",
        "handleVoiceStateUpdate",
        "(Lcom/discord/api/voice/state/VoiceState;J)V",
        "handleStreamWatch",
        "handleStreamCreateRequest",
        "Lcom/discord/models/domain/StreamCreateOrUpdate;",
        "streamCreate",
        "handleStreamCreate",
        "(Lcom/discord/models/domain/StreamCreateOrUpdate;)V",
        "streamUpdate",
        "handleStreamUpdate",
        "Lcom/discord/models/domain/StreamDelete;",
        "streamDelete",
        "handleStreamDelete",
        "(Lcom/discord/models/domain/StreamDelete;)V",
        "handleVoiceChannelSelected",
        "(J)V",
        "handleStreamTargeted",
        "snapshotData",
        "force",
        "targetStream",
        "(Ljava/lang/String;Z)V",
        "preferredRegion",
        "createStream",
        "(JLjava/lang/Long;Ljava/lang/String;)V",
        "stopStream",
        "()Z",
        "streamSpectatorsSnapshot",
        "Ljava/util/Map;",
        "Lkotlin/collections/ArrayDeque;",
        "breadCrumbs",
        "Lkotlin/collections/ArrayDeque;",
        "streamsByUserSnapshot",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreUser;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "streamsByUser",
        "Ljava/util/HashMap;",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "voiceChannelSelectedStore",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "Lcom/discord/stores/StoreRtcConnection;",
        "rtcConnectionStore",
        "Lcom/discord/stores/StoreRtcConnection;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/StoreApplicationStreaming$StreamViewerTracker;",
        "streamViewerTracker",
        "Lcom/discord/stores/StoreApplicationStreaming$StreamViewerTracker;",
        "streamSpectators",
        "Lcom/discord/stores/StoreStream;",
        "storeStream",
        "Lcom/discord/stores/StoreStream;",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/updates/ObservationDeck;)V",
        "ActiveApplicationStream",
        "StreamViewerTracker",
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
.field private activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

.field private final breadCrumbs:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final rtcConnectionStore:Lcom/discord/stores/StoreRtcConnection;

.field private final storeStream:Lcom/discord/stores/StoreStream;

.field private final streamSpectators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private streamSpectatorsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final streamViewerTracker:Lcom/discord/stores/StoreApplicationStreaming$StreamViewerTracker;

.field private final streamsByUser:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;"
        }
    .end annotation
.end field

.field private streamsByUserSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;"
        }
    .end annotation
.end field

.field private targetStream:Lcom/discord/models/domain/ModelApplicationStream;

.field private final userStore:Lcom/discord/stores/StoreUser;

.field private final voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "storeStream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceChannelSelectedStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcConnectionStore"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->storeStream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationStreaming;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreApplicationStreaming;->userStore:Lcom/discord/stores/StoreUser;

    iput-object p4, p0, Lcom/discord/stores/StoreApplicationStreaming;->voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-object p5, p0, Lcom/discord/stores/StoreApplicationStreaming;->rtcConnectionStore:Lcom/discord/stores/StoreRtcConnection;

    iput-object p6, p0, Lcom/discord/stores/StoreApplicationStreaming;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->breadCrumbs:Lkotlin/collections/ArrayDeque;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUser:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUserSnapshot:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamSpectators:Ljava/util/HashMap;

    .line 7
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamSpectatorsSnapshot:Ljava/util/Map;

    .line 8
    new-instance p1, Lcom/discord/stores/StoreApplicationStreaming$StreamViewerTracker;

    invoke-direct {p1}, Lcom/discord/stores/StoreApplicationStreaming$StreamViewerTracker;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamViewerTracker:Lcom/discord/stores/StoreApplicationStreaming$StreamViewerTracker;

    const-string p1, "Initializing the store."

    .line 9
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreApplicationStreaming;->addBreadCrumb(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p6

    :cond_8
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreApplicationStreaming;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getActiveApplicationStream$p(Lcom/discord/stores/StoreApplicationStreaming;)Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationStreaming;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    return-object p0
.end method

.method public static final synthetic access$getRtcConnectionStore$p(Lcom/discord/stores/StoreApplicationStreaming;)Lcom/discord/stores/StoreRtcConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationStreaming;->rtcConnectionStore:Lcom/discord/stores/StoreRtcConnection;

    return-object p0
.end method

.method public static final synthetic access$getStoreStream$p(Lcom/discord/stores/StoreApplicationStreaming;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationStreaming;->storeStream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$getStreamSpectatorsSnapshot$p(Lcom/discord/stores/StoreApplicationStreaming;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamSpectatorsSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getStreamsByUserSnapshot$p(Lcom/discord/stores/StoreApplicationStreaming;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUserSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getUserStore$p(Lcom/discord/stores/StoreApplicationStreaming;)Lcom/discord/stores/StoreUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationStreaming;->userStore:Lcom/discord/stores/StoreUser;

    return-object p0
.end method

.method public static final synthetic access$setActiveApplicationStream$p(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    return-void
.end method

.method public static final synthetic access$setStreamSpectatorsSnapshot$p(Lcom/discord/stores/StoreApplicationStreaming;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamSpectatorsSnapshot:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setStreamsByUserSnapshot$p(Lcom/discord/stores/StoreApplicationStreaming;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUserSnapshot:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$stopStreamInternal(Lcom/discord/stores/StoreApplicationStreaming;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreApplicationStreaming;->stopStreamInternal(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized addBreadCrumb(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->breadCrumbs:Lkotlin/collections/ArrayDeque;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", on thread: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->breadCrumbs:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ld0/t/e;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_2b

    .line 4
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 5
    :cond_2b
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic createStream$default(Lcom/discord/stores/StoreApplicationStreaming;JLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreApplicationStreaming;->createStream(JLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized dumpBreadcrumbs()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->breadCrumbs:Lkotlin/collections/ArrayDeque;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v3, "StoreApplicationStreaming"

    invoke-virtual {v2, v1, v3}, Lcom/discord/app/AppLog;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1d

    goto :goto_7

    .line 4
    :cond_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final handleStreamCreateOrUpdate(Ljava/lang/String;ZLjava/util/List;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    if-eqz p2, :cond_7

    .line 2
    sget-object p2, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->PAUSED:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    goto :goto_9

    .line 3
    :cond_7
    sget-object p2, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->ACTIVE:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    .line 4
    :goto_9
    sget-object v1, Lcom/discord/models/domain/ModelApplicationStream;->Companion:Lcom/discord/models/domain/ModelApplicationStream$Companion;

    invoke-virtual {v1, p1}, Lcom/discord/models/domain/ModelApplicationStream$Companion;->decodeStreamKey(Ljava/lang/String;)Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v1

    .line 5
    invoke-direct {v0, p2, v1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;-><init>(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;Lcom/discord/models/domain/ModelApplicationStream;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationStreaming;->updateActiveApplicationStream(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)V

    .line 7
    iget-object p2, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamSpectators:Ljava/util/HashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamViewerTracker:Lcom/discord/stores/StoreApplicationStreaming$StreamViewerTracker;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/discord/stores/StoreApplicationStreaming$StreamViewerTracker;->onStreamUpdated(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public static synthetic handleVoiceStateUpdate$default(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/api/voice/state/VoiceState;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->c()J

    move-result-wide p2

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreApplicationStreaming;->handleVoiceStateUpdate(Lcom/discord/api/voice/state/VoiceState;J)V

    return-void
.end method

.method private final isScreenSharing(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)Z
    .locals 4

    if-eqz p1, :cond_1a

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getOwnerId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method private final stopStreamInternal(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->storeStream:Lcom/discord/stores/StoreStream;

    .line 2
    new-instance v1, Lcom/discord/models/domain/StreamDelete;

    .line 3
    sget-object v2, Lcom/discord/models/domain/StreamDelete$Reason;->USER_REQUESTED:Lcom/discord/models/domain/StreamDelete$Reason;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, p1, v2, v3}, Lcom/discord/models/domain/StreamDelete;-><init>(Ljava/lang/String;Lcom/discord/models/domain/StreamDelete$Reason;Z)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/discord/stores/StoreStream;->handleStreamDelete(Lcom/discord/models/domain/StreamDelete;Z)V

    return-void
.end method

.method public static synthetic targetStream$default(Lcom/discord/stores/StoreApplicationStreaming;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreApplicationStreaming;->targetStream(Ljava/lang/String;Z)V

    return-void
.end method

.method private final updateActiveApplicationStream(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationStreaming;->isScreenSharing(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreApplicationStreaming;->isScreenSharing(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)Z

    move-result v1

    if-eq v0, v1, :cond_11

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->storeStream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->handleIsScreenSharingChanged(Z)V

    .line 4
    :cond_11
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    return-void
.end method


# virtual methods
.method public final createStream(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;-><init>(Lcom/discord/stores/StoreApplicationStreaming;JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getActiveApplicationStreamKeyInternal$app_productionGoogleRelease()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public final getMaxViewersForStream(JJLjava/lang/Long;)Ljava/lang/Integer;
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p5, :cond_f

    .line 1
    new-instance v7, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v0, v7

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;-><init>(JJJ)V

    goto :goto_14

    .line 2
    :cond_f
    new-instance v7, Lcom/discord/models/domain/ModelApplicationStream$CallStream;

    invoke-direct {v7, p3, p4, p1, p2}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;-><init>(JJ)V

    .line 3
    :goto_14
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamViewerTracker:Lcom/discord/stores/StoreApplicationStreaming$StreamViewerTracker;

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreApplicationStreaming$StreamViewerTracker;->getMaxViewers(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getStreamsByUser()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUserSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Connection open, clearing streams by user."

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationStreaming;->addBreadCrumb(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUser:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamViewerTracker:Lcom/discord/stores/StoreApplicationStreaming$StreamViewerTracker;

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$StreamViewerTracker;->clear()V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    if-eqz v0, :cond_2c

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getState()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    move-result-object v1

    sget-object v2, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->ENDED:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    if-eq v1, v2, :cond_2c

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreApplicationStreaming;->targetStream(Ljava/lang/String;Z)V

    .line 7
    :cond_2c
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.guilds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guild/Guild;

    .line 9
    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->R()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/voice/state/VoiceState;

    .line 11
    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/discord/stores/StoreApplicationStreaming;->handleVoiceStateUpdate(Lcom/discord/api/voice/state/VoiceState;J)V

    goto :goto_4f

    .line 12
    :cond_63
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleStreamCreate(Lcom/discord/models/domain/StreamCreateOrUpdate;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "streamCreate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamViewerTracker:Lcom/discord/stores/StoreApplicationStreaming$StreamViewerTracker;

    invoke-virtual {p1}, Lcom/discord/models/domain/StreamCreateOrUpdate;->getStreamKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreApplicationStreaming$StreamViewerTracker;->remove(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/StreamCreateOrUpdate;->getStreamKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/StreamCreateOrUpdate;->getPaused()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/StreamCreateOrUpdate;->getViewerIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreApplicationStreaming;->handleStreamCreateOrUpdate(Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public final handleStreamCreateRequest(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    .line 2
    sget-object v1, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->CONNECTING:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    .line 3
    sget-object v2, Lcom/discord/models/domain/ModelApplicationStream;->Companion:Lcom/discord/models/domain/ModelApplicationStream$Companion;

    invoke-virtual {v2, p1}, Lcom/discord/models/domain/ModelApplicationStream$Companion;->decodeStreamKey(Ljava/lang/String;)Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;-><init>(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;Lcom/discord/models/domain/ModelApplicationStream;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationStreaming;->updateActiveApplicationStream(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleStreamDelete(Lcom/discord/models/domain/StreamDelete;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "streamDelete"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamSpectators:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/StreamDelete;->getStreamKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/StreamDelete;->getReason()Lcom/discord/models/domain/StreamDelete$Reason;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/StreamDelete$Reason;->STREAM_FULL:Lcom/discord/models/domain/StreamDelete$Reason;

    if-ne v0, v1, :cond_2f

    .line 3
    new-instance v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    .line 4
    sget-object v1, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->DENIED_FULL:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    .line 5
    sget-object v2, Lcom/discord/models/domain/ModelApplicationStream;->Companion:Lcom/discord/models/domain/ModelApplicationStream$Companion;

    invoke-virtual {p1}, Lcom/discord/models/domain/StreamDelete;->getStreamKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/discord/models/domain/ModelApplicationStream$Companion;->decodeStreamKey(Ljava/lang/String;)Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;-><init>(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;Lcom/discord/models/domain/ModelApplicationStream;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationStreaming;->updateActiveApplicationStream(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)V

    .line 8
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void

    .line 9
    :cond_2f
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v0

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->targetStream:Lcom/discord/models/domain/ModelApplicationStream;

    :goto_3c
    const/4 v1, 0x0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    :cond_44
    move-object v0, v1

    .line 10
    :goto_45
    invoke-virtual {p1}, Lcom/discord/models/domain/StreamDelete;->getStreamKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 11
    invoke-virtual {p1}, Lcom/discord/models/domain/StreamDelete;->getUnavailable()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_61

    .line 12
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    if-eqz p1, :cond_74

    sget-object v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->RECONNECTING:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->copy$default(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;Lcom/discord/models/domain/ModelApplicationStream;ILjava/lang/Object;)Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v1

    goto :goto_74

    .line 13
    :cond_61
    invoke-virtual {p1}, Lcom/discord/models/domain/StreamDelete;->getReason()Lcom/discord/models/domain/StreamDelete$Reason;

    move-result-object p1

    sget-object v0, Lcom/discord/models/domain/StreamDelete$Reason;->USER_REQUESTED:Lcom/discord/models/domain/StreamDelete$Reason;

    if-ne p1, v0, :cond_6a

    goto :goto_74

    .line 14
    :cond_6a
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    if-eqz p1, :cond_74

    sget-object v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->ENDED:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->copy$default(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;Lcom/discord/models/domain/ModelApplicationStream;ILjava/lang/Object;)Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v1

    .line 15
    :cond_74
    :goto_74
    invoke-direct {p0, v1}, Lcom/discord/stores/StoreApplicationStreaming;->updateActiveApplicationStream(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)V

    .line 16
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_7a
    return-void
.end method

.method public final handleStreamTargeted(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/models/domain/ModelApplicationStream;->Companion:Lcom/discord/models/domain/ModelApplicationStream$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelApplicationStream$Companion;->decodeStreamKey(Ljava/lang/String;)Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v2

    goto :goto_17

    :cond_16
    move-object v2, v1

    :goto_17
    invoke-static {p1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getState()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->isStreamActive()Z

    move-result v0

    if-eqz v0, :cond_28

    return-void

    .line 4
    :cond_28
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getSelectedVoiceChannelId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_42

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->storeStream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreStream;->streamWatch(Ljava/lang/String;)V

    .line 6
    iput-object v1, p0, Lcom/discord/stores/StoreApplicationStreaming;->targetStream:Lcom/discord/models/domain/ModelApplicationStream;

    goto :goto_44

    .line 7
    :cond_42
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->targetStream:Lcom/discord/models/domain/ModelApplicationStream;

    :goto_44
    return-void
.end method

.method public final handleStreamUpdate(Lcom/discord/models/domain/StreamCreateOrUpdate;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "streamUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/StreamCreateOrUpdate;->getStreamKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/StreamCreateOrUpdate;->getPaused()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/StreamCreateOrUpdate;->getViewerIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreApplicationStreaming;->handleStreamCreateOrUpdate(Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public final handleStreamWatch(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    .line 2
    sget-object v1, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->CONNECTING:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    .line 3
    sget-object v2, Lcom/discord/models/domain/ModelApplicationStream;->Companion:Lcom/discord/models/domain/ModelApplicationStream$Companion;

    invoke-virtual {v2, p1}, Lcom/discord/models/domain/ModelApplicationStream$Companion;->decodeStreamKey(Ljava/lang/String;)Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;-><init>(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;Lcom/discord/models/domain/ModelApplicationStream;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationStreaming;->updateActiveApplicationStream(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleVoiceChannelSelected(J)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->targetStream:Lcom/discord/models/domain/ModelApplicationStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_1e

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->storeStream:Lcom/discord/stores/StoreStream;

    iget-object p2, p0, Lcom/discord/stores/StoreApplicationStreaming;->targetStream:Lcom/discord/models/domain/ModelApplicationStream;

    invoke-static {p2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreStream;->streamWatch(Ljava/lang/String;)V

    .line 3
    iput-object v1, p0, Lcom/discord/stores/StoreApplicationStreaming;->targetStream:Lcom/discord/models/domain/ModelApplicationStream;

    goto :goto_38

    .line 4
    :cond_1e
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-eqz v0, :cond_38

    .line 5
    :cond_30
    invoke-direct {p0, v1}, Lcom/discord/stores/StoreApplicationStreaming;->updateActiveApplicationStream(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)V

    .line 6
    iput-object v1, p0, Lcom/discord/stores/StoreApplicationStreaming;->targetStream:Lcom/discord/models/domain/ModelApplicationStream;

    .line 7
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_38
    :goto_38
    return-void
.end method

.method public final handleVoiceStateUpdate(Lcom/discord/api/voice/state/VoiceState;J)V
    .locals 16
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "voiceState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handling a voice state update for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/voice/state/VoiceState;->m()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreApplicationStreaming;->addBreadCrumb(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/voice/state/VoiceState;->m()J

    move-result-wide v10

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/voice/state/VoiceState;->i()Z

    move-result v12

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-eqz v7, :cond_38

    const/4 v7, 0x1

    goto :goto_39

    :cond_38
    const/4 v7, 0x0

    :goto_39
    if-eqz v1, :cond_44

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v13, v8, v5

    if-eqz v13, :cond_44

    goto :goto_45

    :cond_44
    const/4 v3, 0x0

    :goto_45
    if-eqz v12, :cond_68

    if-eqz v7, :cond_68

    if-eqz v3, :cond_68

    .line 6
    iget-object v13, v0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUser:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v15, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;

    .line 7
    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v3, v15

    move-wide/from16 v4, p2

    move-wide v8, v10

    .line 8
    invoke-direct/range {v3 .. v9}, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;-><init>(JJJ)V

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_9d

    :cond_68
    if-eqz v12, :cond_85

    if-eqz v3, :cond_85

    .line 10
    iget-object v3, v0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUser:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/discord/models/domain/ModelApplicationStream$CallStream;

    .line 11
    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 12
    invoke-direct {v5, v6, v7, v10, v11}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;-><init>(JJ)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_9d

    .line 14
    :cond_85
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUser:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 15
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUser:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    .line 17
    :cond_9d
    :goto_9d
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationStreaming;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    if-eqz v1, :cond_cd

    .line 18
    iget-object v3, v0, Lcom/discord/stores/StoreApplicationStreaming;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    cmp-long v5, v10, v3

    if-nez v5, :cond_cd

    .line 19
    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_be

    goto :goto_c6

    :cond_be
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_cd

    :goto_c6
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2}, Lcom/discord/stores/StoreApplicationStreaming;->updateActiveApplicationStream(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    .line 22
    :cond_cd
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUser:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelApplicationStream;

    if-eqz v12, :cond_100

    if-eqz v2, :cond_100

    if-eqz v1, :cond_100

    .line 23
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_100

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getState()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    move-result-object v1

    sget-object v3, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->ENDED:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    if-ne v1, v3, :cond_100

    .line 24
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreApplicationStreaming;->handleStreamTargeted(Ljava/lang/String;)V

    :cond_100
    return-void
.end method

.method public final isScreenSharing()Z
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationStreaming;->isScreenSharing(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)Z

    move-result v0

    return v0
.end method

.method public final isUserStreaming(J)Z
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Asking if "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is streaming"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationStreaming;->addBreadCrumb(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUser:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final observeActiveStream()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreApplicationStreaming$observeActiveStream$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreApplicationStreaming$observeActiveStream$1;-><init>(Lcom/discord/stores/StoreApplicationStreaming;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeStreamSpectators()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreApplicationStreaming$observeStreamSpectators$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreApplicationStreaming$observeStreamSpectators$1;-><init>(Lcom/discord/stores/StoreApplicationStreaming;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeStreamsByUser()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreApplicationStreaming$observeStreamsByUser$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreApplicationStreaming$observeStreamsByUser$1;-><init>(Lcom/discord/stores/StoreApplicationStreaming;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeStreamsForGuild(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreApplicationStreaming$observeStreamsForGuild$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreApplicationStreaming$observeStreamsForGuild$1;-><init>(Lcom/discord/stores/StoreApplicationStreaming;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeStreamsForUser(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreApplicationStreaming$observeStreamsForUser$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreApplicationStreaming$observeStreamsForUser$1;-><init>(Lcom/discord/stores/StoreApplicationStreaming;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    const-string v0, "Snapshotting \'streamsByUser\' of size, "

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUser:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationStreaming;->addBreadCrumb(Ljava/lang/String;)V

    .line 3
    :try_start_19
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUser:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUserSnapshot:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamSpectators:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamSpectatorsSnapshot:Ljava/util/Map;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception v0

    .line 5
    invoke-direct {p0}, Lcom/discord/stores/StoreApplicationStreaming;->dumpBreadcrumbs()V

    .line 6
    throw v0
.end method

.method public final stopStream(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreApplicationStreaming$stopStream$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreApplicationStreaming$stopStream$1;-><init>(Lcom/discord/stores/StoreApplicationStreaming;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final targetStream(Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreApplicationStreaming$targetStream$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreApplicationStreaming$targetStream$1;-><init>(Lcom/discord/stores/StoreApplicationStreaming;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
