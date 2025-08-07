.class public final Lcom/discord/stores/StoreChannelsSelected;
.super Lcom/discord/stores/StoreV2;
.source "StoreChannelsSelected.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;,
        Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;,
        Lcom/discord/stores/StoreChannelsSelected$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 r2\u00020\u0001:\u0003rstB7\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008Jk\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0016\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0004\u0012\u00020\r0\u000f2\n\u0010\u0014\u001a\u00060\u0010j\u0002`\u00132\u001a\u0010\u0016\u001a\u0016\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0008\u0012\u00060\u0010j\u0002`\u00150\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ?\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\r2\n\u0010\u0014\u001a\u00060\u0010j\u0002`\u00132\u001a\u0010\u0016\u001a\u0016\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0008\u0012\u00060\u0010j\u0002`\u00150\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJQ\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0016\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0004\u0012\u00020\r0\u000f2\n\u0010\u0014\u001a\u00060\u0010j\u0002`\u00132\u001a\u0010\u0016\u001a\u0016\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0008\u0012\u00060\u0010j\u0002`\u00150\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170 \u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110 \u00a2\u0006\u0004\u0008#\u0010\"J\u0011\u0010$\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0 \u00a2\u0006\u0004\u0008(\u0010\"J\u0013\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020 \u00a2\u0006\u0004\u0008)\u0010\"J\u0017\u0010*\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110 \u00a2\u0006\u0004\u0008*\u0010\"J\u000f\u0010+\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008+\u0010\u0008J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008.\u0010/JA\u00104\u001a\u00020\u00042\n\u0010\u0014\u001a\u00060\u0010j\u0002`\u00132\n\u00100\u001a\u00060\u0010j\u0002`\u00112\u000e\u00101\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\u0008\u00103\u001a\u0004\u0018\u000102H\u0007\u00a2\u0006\u0004\u00084\u00105JA\u0010:\u001a\u00020\u00042\n\u0010\u0014\u001a\u00060\u0010j\u0002`\u00132\n\u00100\u001a\u00060\u0010j\u0002`\u00112\u000e\u00107\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`62\u0008\u00109\u001a\u0004\u0018\u000108H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008<\u0010\u0008J\u000f\u0010=\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008=\u0010\u0008J\u0017\u0010@\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008B\u0010AJ\u000f\u0010C\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008C\u0010\u0008J\u000f\u0010D\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008D\u0010\u0008J\u0017\u0010E\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008G\u0010FR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR&\u0010L\u001a\u0012\u0012\u0008\u0012\u00060\u0010j\u0002`\u0013\u0012\u0004\u0012\u00020\u000b0K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0019\u0010O\u001a\u00020N8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010TR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR0\u0010h\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0010j\u0002`\u0013\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000f0g8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010VR\u0016\u0010n\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010VR\u001c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020N0g8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010i\u00a8\u0006u"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelsSelected;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "resolvedSelectedChannel",
        "",
        "onSelectedChannelResolved",
        "(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)V",
        "updateInitializationState",
        "()V",
        "validateSelectedChannel",
        "loadFromCache",
        "Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;",
        "userChannelSelection",
        "Lcom/discord/api/channel/Channel;",
        "resolvedChannel",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channels",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "",
        "storeChannelsInitializedForAuthedUser",
        "resolveSelectedChannel",
        "(Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;Lcom/discord/api/channel/Channel;Ljava/util/Map;JLjava/util/Map;Z)Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "channel",
        "isValidResolution",
        "(Lcom/discord/api/channel/Channel;JLjava/util/Map;)Z",
        "getFirstAvailableChannel",
        "(Ljava/util/Map;JLjava/util/Map;)Lcom/discord/api/channel/Channel;",
        "Lrx/Observable;",
        "observeInitializedForAuthedUser",
        "()Lrx/Observable;",
        "observeId",
        "getId",
        "()J",
        "getSelectedChannel",
        "()Lcom/discord/api/channel/Channel;",
        "observeSelectedChannel",
        "observeResolvedSelectedChannel",
        "observePreviousId",
        "init",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "channelId",
        "peekParent",
        "Lcom/discord/stores/SelectedChannelAnalyticsLocation;",
        "analyticsLocation",
        "trySelectChannel",
        "(JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V",
        "Lcom/discord/primitives/MessageId;",
        "parentMessageId",
        "",
        "threadStartLocation",
        "openCreateThread",
        "(JJLjava/lang/Long;Ljava/lang/String;)V",
        "dismissCreateThread",
        "handleGuildSelected",
        "Lcom/discord/api/guild/Guild;",
        "guild",
        "handleGuildAdd",
        "(Lcom/discord/api/guild/Guild;)V",
        "handleGuildRemove",
        "snapshotData",
        "handleStoreInitTimeout",
        "handleChannelOrThreadDelete",
        "(Lcom/discord/api/channel/Channel;)V",
        "handleChannelOrThreadCreateOrUpdate",
        "Lcom/discord/stores/StoreGuildSelected;",
        "storeGuildSelected",
        "Lcom/discord/stores/StoreGuildSelected;",
        "",
        "userChannelSelections",
        "Ljava/util/Map;",
        "Lcom/discord/widgets/user/search/ChannelFrecencyTracker;",
        "frecency",
        "Lcom/discord/widgets/user/search/ChannelFrecencyTracker;",
        "getFrecency",
        "()Lcom/discord/widgets/user/search/ChannelFrecencyTracker;",
        "selectedChannel",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "handledReadyPayload",
        "Z",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/StorePermissions;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "previouslySelectedChannel",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/utilities/persister/Persister;",
        "selectedChannelIdsCache",
        "Lcom/discord/utilities/persister/Persister;",
        "Lrx/Subscription;",
        "validateSelectedChannelSubscription",
        "Lrx/Subscription;",
        "initializedForAuthedUser",
        "isStoreInitTimedOut",
        "frecencyCache",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
        "Companion",
        "ResolvedSelectedChannel",
        "UserChannelSelection",
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
.field private static final CACHE_KEY_SELECTED_CHANNEL_IDS:Ljava/lang/String; = "CACHE_KEY_SELECTED_CHANNEL_IDS"

.field public static final Companion:Lcom/discord/stores/StoreChannelsSelected$Companion;

.field public static final ID_THREAD_DRAFT:J = -0x3L

.field public static final ID_UNAVAILABLE:J = -0x1L

.field public static final ID_UNINITIALIZED:J = -0x2L

.field public static final ID_UNSELECTED:J

.field private static final InitializedUpdateSource:Lcom/discord/stores/StoreChannelsSelected$Companion$InitializedUpdateSource$1;


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final frecency:Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

.field private final frecencyCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/widgets/user/search/ChannelFrecencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field private handledReadyPayload:Z

.field private initializedForAuthedUser:Z

.field private isStoreInitTimedOut:Z

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private previouslySelectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

.field private selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

.field private final selectedChannelIdsCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeGuildSelected:Lcom/discord/stores/StoreGuildSelected;

.field private final storePermissions:Lcom/discord/stores/StorePermissions;

.field private final stream:Lcom/discord/stores/StoreStream;

.field private final userChannelSelections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;",
            ">;"
        }
    .end annotation
.end field

.field private validateSelectedChannelSubscription:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreChannelsSelected$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreChannelsSelected;->Companion:Lcom/discord/stores/StoreChannelsSelected$Companion;

    .line 1
    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$Companion$InitializedUpdateSource$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreChannelsSelected$Companion$InitializedUpdateSource$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreChannelsSelected;->InitializedUpdateSource:Lcom/discord/stores/StoreChannelsSelected$Companion$InitializedUpdateSource$1;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannels"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storePermissions"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuildSelected"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreChannelsSelected;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p3, p0, Lcom/discord/stores/StoreChannelsSelected;->storePermissions:Lcom/discord/stores/StorePermissions;

    iput-object p4, p0, Lcom/discord/stores/StoreChannelsSelected;->storeGuildSelected:Lcom/discord/stores/StoreGuildSelected;

    iput-object p5, p0, Lcom/discord/stores/StoreChannelsSelected;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p6, p0, Lcom/discord/stores/StoreChannelsSelected;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->userChannelSelections:Ljava/util/Map;

    .line 3
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "CACHE_KEY_SELECTED_CHANNEL_IDS"

    .line 5
    invoke-direct {p1, p3, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIdsCache:Lcom/discord/utilities/persister/Persister;

    .line 6
    sget-object p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Uninitialized;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Uninitialized;

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    .line 7
    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->previouslySelectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    .line 8
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance p2, Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    invoke-direct {p2}, Lcom/discord/widgets/user/search/ChannelFrecencyTracker;-><init>()V

    const-string p3, "CHANNEL_HISTORY_V3"

    invoke-direct {p1, p3, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    .line 9
    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->frecency:Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreChannelsSelected;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getInitializedForAuthedUser$p(Lcom/discord/stores/StoreChannelsSelected;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/stores/StoreChannelsSelected;->initializedForAuthedUser:Z

    return p0
.end method

.method public static final synthetic access$getInitializedUpdateSource$cp()Lcom/discord/stores/StoreChannelsSelected$Companion$InitializedUpdateSource$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreChannelsSelected;->InitializedUpdateSource:Lcom/discord/stores/StoreChannelsSelected$Companion$InitializedUpdateSource$1;

    return-object v0
.end method

.method public static final synthetic access$getObservationDeck$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/stores/updates/ObservationDeck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreChannelsSelected;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    return-object p0
.end method

.method public static final synthetic access$getPreviouslySelectedChannel$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreChannelsSelected;->previouslySelectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    return-object p0
.end method

.method public static final synthetic access$getSelectedChannel$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    return-object p0
.end method

.method public static final synthetic access$getStoreChannels$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/stores/StoreChannels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreChannelsSelected;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-object p0
.end method

.method public static final synthetic access$getValidateSelectedChannelSubscription$p(Lcom/discord/stores/StoreChannelsSelected;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreChannelsSelected;->validateSelectedChannelSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$onSelectedChannelResolved(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreChannelsSelected;->onSelectedChannelResolved(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)V

    return-void
.end method

.method public static final synthetic access$resolveSelectedChannel(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;Lcom/discord/api/channel/Channel;Ljava/util/Map;JLjava/util/Map;Z)Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/discord/stores/StoreChannelsSelected;->resolveSelectedChannel(Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;Lcom/discord/api/channel/Channel;Ljava/util/Map;JLjava/util/Map;Z)Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInitializedForAuthedUser$p(Lcom/discord/stores/StoreChannelsSelected;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreChannelsSelected;->initializedForAuthedUser:Z

    return-void
.end method

.method public static final synthetic access$setPreviouslySelectedChannel$p(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->previouslySelectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    return-void
.end method

.method public static final synthetic access$setSelectedChannel$p(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    return-void
.end method

.method public static final synthetic access$setValidateSelectedChannelSubscription$p(Lcom/discord/stores/StoreChannelsSelected;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->validateSelectedChannelSubscription:Lrx/Subscription;

    return-void
.end method

.method private final getFirstAvailableChannel(Ljava/util/Map;JLjava/util/Map;)Lcom/discord/api/channel/Channel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/api/channel/Channel;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/api/channel/Channel;

    .line 4
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-nez v5, :cond_30

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v2, p4}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_d

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 5
    :cond_37
    sget-object p1, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->h(Lcom/discord/api/channel/Channel$Companion;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/channel/Channel;

    return-object p1
.end method

.method private final isValidResolution(Lcom/discord/api/channel/Channel;JLjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_16

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->G(Lcom/discord/api/channel/Channel;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {p1, p4}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method private final loadFromCache()V
    .locals 13
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->userChannelSelections:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIdsCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ld0/t/g0;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 8
    new-instance v12, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;-><init>(JLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 9
    :cond_47
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final onSelectedChannelResolved(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)V
    .locals 20
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-virtual {v2}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_16

    .line 2
    iget-object v2, v0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    iput-object v2, v0, Lcom/discord/stores/StoreChannelsSelected;->previouslySelectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    .line 3
    :cond_16
    iput-object v1, v0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    .line 4
    instance-of v2, v1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    if-eqz v2, :cond_5c

    .line 5
    iget-object v3, v0, Lcom/discord/stores/StoreChannelsSelected;->userChannelSelections:Ljava/util/Map;

    move-object v4, v1

    check-cast v4, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    invoke-virtual {v4}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v13, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;

    .line 6
    invoke-virtual {v4}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    .line 7
    invoke-virtual {v4}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getPeekParent()Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v13

    .line 8
    invoke-direct/range {v6 .. v12}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;-><init>(JLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-interface {v3, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v14, v0, Lcom/discord/stores/StoreChannelsSelected;->frecency:Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    invoke-virtual {v4}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/discord/utilities/frecency/FrecencyTracker;->track$default(Lcom/discord/utilities/frecency/FrecencyTracker;Ljava/lang/Object;JILjava/lang/Object;)V

    :cond_5c
    if-eqz v2, :cond_91

    .line 11
    move-object v2, v1

    check-cast v2, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    invoke-virtual {v2}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 12
    iget-object v3, v0, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getAnalytics$app_productionGoogleRelease()Lcom/discord/stores/StoreAnalytics;

    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getId()J

    move-result-wide v4

    .line 14
    invoke-virtual {v2}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getAnalyticsLocation()Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    move-result-object v6

    .line 15
    invoke-virtual {v3, v4, v5, v6}, Lcom/discord/stores/StoreAnalytics;->trackTextInVoiceOpened(JLcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    .line 16
    :cond_7c
    iget-object v3, v0, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getAnalytics$app_productionGoogleRelease()Lcom/discord/stores/StoreAnalytics;

    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getId()J

    move-result-wide v4

    .line 18
    invoke-virtual {v2}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getAnalyticsViewType()Lcom/discord/stores/ChannelAnalyticsViewType;

    move-result-object v1

    .line 19
    invoke-virtual {v2}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getAnalyticsLocation()Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    move-result-object v2

    .line 20
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/discord/stores/StoreAnalytics;->trackChannelOpened(JLcom/discord/stores/ChannelAnalyticsViewType;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    .line 21
    :cond_91
    invoke-direct/range {p0 .. p0}, Lcom/discord/stores/StoreChannelsSelected;->updateInitializationState()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final resolveSelectedChannel(Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;Lcom/discord/api/channel/Channel;Ljava/util/Map;JLjava/util/Map;Z)Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;"
        }
    .end annotation

    if-nez p7, :cond_5

    .line 1
    sget-object p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Uninitialized;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Uninitialized;

    goto :goto_32

    :cond_5
    if-eqz p2, :cond_19

    .line 2
    invoke-direct {p0, p2, p4, p5, p6}, Lcom/discord/stores/StoreChannelsSelected;->isValidResolution(Lcom/discord/api/channel/Channel;JLjava/util/Map;)Z

    move-result p7

    if-eqz p7, :cond_19

    if-eqz p1, :cond_16

    .line 3
    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;->resolveWithChannel(Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    move-result-object p1

    if-eqz p1, :cond_16

    goto :goto_32

    :cond_16
    sget-object p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Unselected;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Unselected;

    goto :goto_32

    :cond_19
    const-wide/16 p1, 0x0

    cmp-long p7, p4, p1

    if-nez p7, :cond_22

    .line 4
    sget-object p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Unselected;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Unselected;

    goto :goto_32

    .line 5
    :cond_22
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/discord/stores/StoreChannelsSelected;->getFirstAvailableChannel(Ljava/util/Map;JLjava/util/Map;)Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-nez p1, :cond_2b

    .line 6
    sget-object p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Unavailable;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Unavailable;

    goto :goto_32

    .line 7
    :cond_2b
    new-instance p2, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;-><init>(Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    move-object p1, p2

    :goto_32
    return-object p1
.end method

.method private final updateInitializationState()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionGoogleRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->getAuthState$app_productionGoogleRelease()Lcom/discord/models/authentication/AuthState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 2
    :goto_11
    iget-boolean v3, p0, Lcom/discord/stores/StoreChannelsSelected;->initializedForAuthedUser:Z

    if-eqz v0, :cond_3b

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->getInitializedForAuthedUser$app_productionGoogleRelease()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->userChannelSelections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_2e

    iget-boolean v0, p0, Lcom/discord/stores/StoreChannelsSelected;->handledReadyPayload:Z

    if-nez v0, :cond_2e

    iget-boolean v0, p0, Lcom/discord/stores/StoreChannelsSelected;->isStoreInitTimedOut:Z

    if-eqz v0, :cond_3b

    :cond_2e
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    sget-object v4, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Uninitialized;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Uninitialized;

    invoke-static {v0, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    if-nez v3, :cond_4b

    if-eqz v0, :cond_4b

    .line 5
    iput-boolean v2, p0, Lcom/discord/stores/StoreChannelsSelected;->initializedForAuthedUser:Z

    new-array v0, v2, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 6
    sget-object v2, Lcom/discord/stores/StoreChannelsSelected;->InitializedUpdateSource:Lcom/discord/stores/StoreChannelsSelected$Companion$InitializedUpdateSource$1;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    :cond_4b
    return-void
.end method

.method private final validateSelectedChannel()V
    .locals 19
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/discord/stores/StoreChannelsSelected;->validateSelectedChannelSubscription:Lrx/Subscription;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 2
    :cond_9
    iget-object v0, v8, Lcom/discord/stores/StoreChannelsSelected;->storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->getChannelsByIdInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v3

    .line 3
    iget-object v0, v8, Lcom/discord/stores/StoreChannelsSelected;->storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->getInitializedForAuthedUser$app_productionGoogleRelease()Z

    move-result v7

    .line 4
    iget-object v0, v8, Lcom/discord/stores/StoreChannelsSelected;->storeGuildSelected:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->getSelectedGuildIdInternal$app_productionGoogleRelease()J

    move-result-wide v4

    .line 5
    iget-object v0, v8, Lcom/discord/stores/StoreChannelsSelected;->userChannelSelections:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;

    .line 6
    iget-object v0, v8, Lcom/discord/stores/StoreChannelsSelected;->storePermissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0, v4, v5}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannelInternal$app_productionGoogleRelease(J)Ljava/util/Map;

    move-result-object v6

    .line 7
    iget-object v9, v8, Lcom/discord/stores/StoreChannelsSelected;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v0, 0x3

    new-array v10, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    .line 8
    iget-object v1, v8, Lcom/discord/stores/StoreChannelsSelected;->storeGuildSelected:Lcom/discord/stores/StoreGuildSelected;

    aput-object v1, v10, v0

    const/4 v0, 0x1

    iget-object v1, v8, Lcom/discord/stores/StoreChannelsSelected;->storeChannels:Lcom/discord/stores/StoreChannels;

    aput-object v1, v10, v0

    const/4 v0, 0x2

    iget-object v1, v8, Lcom/discord/stores/StoreChannelsSelected;->storePermissions:Lcom/discord/stores/StorePermissions;

    aput-object v1, v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;-><init>(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;Ljava/util/Map;JLjava/util/Map;Z)V

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v9

    const-string v0, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v10, Lcom/discord/stores/StoreChannelsSelected;

    const/4 v11, 0x0

    .line 12
    new-instance v12, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$2;

    invoke-direct {v12, v8}, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$2;-><init>(Lcom/discord/stores/StoreChannelsSelected;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$3;

    invoke-direct {v0, v8}, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$3;-><init>(Lcom/discord/stores/StoreChannelsSelected;)V

    const/16 v17, 0x3a

    const/16 v18, 0x0

    move-object/from16 v16, v0

    .line 13
    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final dismissCreateThread()V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    instance-of v1, v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    if-eqz v0, :cond_2d

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;->getParentChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected;->userChannelSelections:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v10, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;-><init>(JLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected;->validateSelectedChannel()V

    :cond_2d
    return-void
.end method

.method public final getFrecency()Lcom/discord/widgets/user/search/ChannelFrecencyTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->frecency:Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectedChannel()Lcom/discord/api/channel/Channel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    instance-of v1, v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    :cond_10
    return-object v2
.end method

.method public final handleChannelOrThreadCreateOrUpdate(Lcom/discord/api/channel/Channel;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_16

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected;->validateSelectedChannel()V

    :cond_16
    return-void
.end method

.method public final handleChannelOrThreadDelete(Lcom/discord/api/channel/Channel;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_16

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected;->validateSelectedChannel()V

    :cond_16
    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.guilds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ld0/t/n0;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/discord/api/guild/Guild;

    .line 5
    invoke-virtual {v3}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 6
    :cond_3a
    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->userChannelSelections:Ljava/util/Map;

    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    .line 12
    :cond_75
    invoke-static {v3}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    .line 14
    sget-object v1, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$Unselected;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$Unselected;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_84
    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected;->userChannelSelections:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected;->userChannelSelections:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    iput-boolean v0, p0, Lcom/discord/stores/StoreChannelsSelected;->handledReadyPayload:Z

    .line 18
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected;->validateSelectedChannel()V

    return-void
.end method

.method public final handleGuildAdd(Lcom/discord/api/guild/Guild;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->storeGuildSelected:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->getSelectedGuildIdInternal$app_productionGoogleRelease()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_16

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected;->validateSelectedChannel()V

    :cond_16
    return-void
.end method

.method public final handleGuildRemove(Lcom/discord/api/guild/Guild;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getMaybeChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1c

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected;->validateSelectedChannel()V

    :cond_1c
    return-void
.end method

.method public final handleGuildSelected()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected;->validateSelectedChannel()V

    return-void
.end method

.method public final handleStoreInitTimeout()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/discord/stores/StoreChannelsSelected;->isStoreInitTimedOut:Z

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected;->updateInitializationState()V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    sget-object v1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Uninitialized;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Uninitialized;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected;->validateSelectedChannel()V

    :cond_13
    return-void
.end method

.method public final init()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected;->loadFromCache()V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected;->validateSelectedChannel()V

    return-void
.end method

.method public final observeId()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreChannelsSelected$observeId$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreChannelsSelected$observeId$1;-><init>(Lcom/discord/stores/StoreChannelsSelected;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeInitializedForAuthedUser()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->observeInitializedForAuthedUser()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/stores/StoreChannelsSelected$observeInitializedForAuthedUser$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreChannelsSelected$observeInitializedForAuthedUser$1;-><init>(Lcom/discord/stores/StoreChannelsSelected;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "storeChannels.observeIni\u2026            }\n          }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observePreviousId()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreChannelsSelected$observePreviousId$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreChannelsSelected$observePreviousId$1;-><init>(Lcom/discord/stores/StoreChannelsSelected;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeResolvedSelectedChannel()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreChannelsSelected$observeResolvedSelectedChannel$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreChannelsSelected$observeResolvedSelectedChannel$1;-><init>(Lcom/discord/stores/StoreChannelsSelected;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeSelectedChannel()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreChannelsSelected$observeSelectedChannel$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreChannelsSelected$observeSelectedChannel$1;-><init>(Lcom/discord/stores/StoreChannelsSelected;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final openCreateThread(JJLjava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->userChannelSelections:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected;->validateSelectedChannel()V

    return-void
.end method

.method public snapshotData()V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected;->frecency:Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->userChannelSelections:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;

    invoke-virtual {v2}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 9
    :cond_43
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIdsCache:Lcom/discord/utilities/persister/Persister;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    return-void
.end method

.method public final trySelectChannel(JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->userChannelSelections:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->getChannelId()J

    move-result-wide v0

    cmp-long v2, v0, p3

    if-nez v2, :cond_1c

    return-void

    .line 3
    :cond_1c
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->userChannelSelections:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;-><init>(JLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected;->validateSelectedChannel()V

    return-void
.end method
