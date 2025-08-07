.class public final Lcom/discord/stores/StoreAudioManagerV2;
.super Lcom/discord/stores/StoreV2;
.source "StoreAudioManagerV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreAudioManagerV2$State;,
        Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;,
        Lcom/discord/stores/StoreAudioManagerV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 S2\u00020\u0001:\u0003STUB?\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001bR\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u0014\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010#\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010+\u001a\u0004\u0008F\u0010\u0004\"\u0004\u0008G\u0010HR$\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006V"
    }
    d2 = {
        "Lcom/discord/stores/StoreAudioManagerV2;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/stores/StoreAudioManagerV2$State;",
        "getAudioManagerState",
        "()Lcom/discord/stores/StoreAudioManagerV2$State;",
        "",
        "Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;",
        "devices",
        "",
        "updateAudioDevices",
        "(Ljava/util/List;)V",
        "Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;",
        "device",
        "updateActiveAudioDevice",
        "(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V",
        "",
        "currentMediaVolumeIndex",
        "updateCurrentMediaVolume",
        "(I)V",
        "Landroid/app/Application;",
        "context",
        "init",
        "(Landroid/app/Application;)V",
        "Lrx/Observable;",
        "observeAudioManagerState",
        "()Lrx/Observable;",
        "toggleSpeakerOutput",
        "()V",
        "selectOutputDevice",
        "",
        "ratio",
        "updateMediaVolume",
        "(F)V",
        "handleVoiceStatesUpdated",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "state",
        "handleRtcConnectionState",
        "(Lcom/discord/rtcconnection/RtcConnection$State;)V",
        "snapshotData",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "voiceChannelSelectedStore",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "stateSnapshot",
        "Lcom/discord/stores/StoreAudioManagerV2$State;",
        "Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;",
        "videoUseDetector",
        "Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;",
        "Landroid/os/Handler;",
        "audioManagerHandler",
        "Landroid/os/Handler;",
        "",
        "prevMyVideoOn",
        "Z",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/StoreExperiments;",
        "experimentsStore",
        "Lcom/discord/stores/StoreExperiments;",
        "Landroid/os/HandlerThread;",
        "audioManagerThread",
        "Landroid/os/HandlerThread;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/StoreStreamRtcConnection;",
        "streamRtcConnectionStore",
        "Lcom/discord/stores/StoreStreamRtcConnection;",
        "getState$app_productionGoogleRelease",
        "setState$app_productionGoogleRelease",
        "(Lcom/discord/stores/StoreAudioManagerV2$State;)V",
        "<set-?>",
        "lastActiveAudioDevice",
        "Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;",
        "getLastActiveAudioDevice$app_productionGoogleRelease",
        "()Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;",
        "Lcom/discord/stores/StoreChannels;",
        "channelsStore",
        "Lcom/discord/stores/StoreChannels;",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreStreamRtcConnection;Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;Lcom/discord/stores/StoreExperiments;)V",
        "Companion",
        "State",
        "VideoUseDetector",
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
.field public static final Companion:Lcom/discord/stores/StoreAudioManagerV2$Companion;

.field private static final DEFAULT_STATE:Lcom/discord/stores/StoreAudioManagerV2$State;


# instance fields
.field private audioManagerHandler:Landroid/os/Handler;

.field private final audioManagerThread:Landroid/os/HandlerThread;

.field private final channelsStore:Lcom/discord/stores/StoreChannels;

.field private context:Landroid/content/Context;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final experimentsStore:Lcom/discord/stores/StoreExperiments;

.field private lastActiveAudioDevice:Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private prevMyVideoOn:Z

.field private state:Lcom/discord/stores/StoreAudioManagerV2$State;

.field private stateSnapshot:Lcom/discord/stores/StoreAudioManagerV2$State;

.field private final streamRtcConnectionStore:Lcom/discord/stores/StoreStreamRtcConnection;

.field private final videoUseDetector:Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;

.field private final voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/discord/stores/StoreAudioManagerV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreAudioManagerV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreAudioManagerV2;->Companion:Lcom/discord/stores/StoreAudioManagerV2$Companion;

    .line 1
    new-instance v0, Lcom/discord/stores/StoreAudioManagerV2$State;

    .line 2
    sget-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    invoke-static {}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->f()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->EARPIECE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/discord/stores/StoreAudioManagerV2$State;-><init>(Ljava/util/List;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V

    sput-object v0, Lcom/discord/stores/StoreAudioManagerV2;->DEFAULT_STATE:Lcom/discord/stores/StoreAudioManagerV2$State;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreStreamRtcConnection;Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;Lcom/discord/stores/StoreExperiments;)V
    .locals 1

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceChannelSelectedStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamRtcConnectionStore"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoUseDetector"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentsStore"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p2, p0, Lcom/discord/stores/StoreAudioManagerV2;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreAudioManagerV2;->voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-object p4, p0, Lcom/discord/stores/StoreAudioManagerV2;->channelsStore:Lcom/discord/stores/StoreChannels;

    iput-object p5, p0, Lcom/discord/stores/StoreAudioManagerV2;->streamRtcConnectionStore:Lcom/discord/stores/StoreStreamRtcConnection;

    iput-object p6, p0, Lcom/discord/stores/StoreAudioManagerV2;->videoUseDetector:Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;

    iput-object p7, p0, Lcom/discord/stores/StoreAudioManagerV2;->experimentsStore:Lcom/discord/stores/StoreExperiments;

    .line 2
    new-instance p1, Lcom/discord/stores/StoreAudioManagerV2$State;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lcom/discord/stores/StoreAudioManagerV2$State;-><init>(Ljava/util/List;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2;->state:Lcom/discord/stores/StoreAudioManagerV2$State;

    .line 3
    iput-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2;->stateSnapshot:Lcom/discord/stores/StoreAudioManagerV2$State;

    .line 4
    sget-object p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 5
    sget-object p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->b:Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 6
    iput-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2;->lastActiveAudioDevice:Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const/4 p2, -0x1

    const-string p3, "AudioManagerThread"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2;->audioManagerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public static final synthetic access$getAudioManagerState(Lcom/discord/stores/StoreAudioManagerV2;)Lcom/discord/stores/StoreAudioManagerV2$State;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreAudioManagerV2;->getAudioManagerState()Lcom/discord/stores/StoreAudioManagerV2$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_STATE$cp()Lcom/discord/stores/StoreAudioManagerV2$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreAudioManagerV2;->DEFAULT_STATE:Lcom/discord/stores/StoreAudioManagerV2$State;

    return-object v0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreAudioManagerV2;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreAudioManagerV2;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$updateActiveAudioDevice(Lcom/discord/stores/StoreAudioManagerV2;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAudioManagerV2;->updateActiveAudioDevice(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V

    return-void
.end method

.method public static final synthetic access$updateAudioDevices(Lcom/discord/stores/StoreAudioManagerV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAudioManagerV2;->updateAudioDevices(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateCurrentMediaVolume(Lcom/discord/stores/StoreAudioManagerV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAudioManagerV2;->updateCurrentMediaVolume(I)V

    return-void
.end method

.method private final getAudioManagerState()Lcom/discord/stores/StoreAudioManagerV2$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->stateSnapshot:Lcom/discord/stores/StoreAudioManagerV2$State;

    return-object v0
.end method

.method private final updateActiveAudioDevice(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->state:Lcom/discord/stores/StoreAudioManagerV2$State;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/discord/stores/StoreAudioManagerV2$State;->copy$default(Lcom/discord/stores/StoreAudioManagerV2$State;Ljava/util/List;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ILjava/lang/Object;)Lcom/discord/stores/StoreAudioManagerV2$State;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->state:Lcom/discord/stores/StoreAudioManagerV2$State;

    .line 2
    sget-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->INVALID:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    if-eq p1, v1, :cond_22

    sget-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->DEFAULT:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    if-eq p1, v1, :cond_22

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreAudioManagerV2$State;->getAudioDevices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->getValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    iput-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2;->lastActiveAudioDevice:Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 4
    :cond_22
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final updateAudioDevices(Ljava/util/List;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->state:Lcom/discord/stores/StoreAudioManagerV2$State;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/discord/stores/StoreAudioManagerV2$State;->copy$default(Lcom/discord/stores/StoreAudioManagerV2$State;Ljava/util/List;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ILjava/lang/Object;)Lcom/discord/stores/StoreAudioManagerV2$State;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2;->state:Lcom/discord/stores/StoreAudioManagerV2$State;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final updateCurrentMediaVolume(I)V
    .locals 2

    int-to-float p1, p1

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    invoke-static {}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d()Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->x:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float p1, p1, v0

    .line 3
    sget-object v1, Lcom/discord/utilities/voice/PerceptualVolumeUtils;->INSTANCE:Lcom/discord/utilities/voice/PerceptualVolumeUtils;

    invoke-virtual {v1, p1, v0}, Lcom/discord/utilities/voice/PerceptualVolumeUtils;->perceptualToAmplitude(FF)F

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->streamRtcConnectionStore:Lcom/discord/stores/StoreStreamRtcConnection;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreStreamRtcConnection;->updateStreamVolume(F)V

    return-void
.end method


# virtual methods
.method public final getLastActiveAudioDevice$app_productionGoogleRelease()Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->lastActiveAudioDevice:Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    return-object v0
.end method

.method public final getState$app_productionGoogleRelease()Lcom/discord/stores/StoreAudioManagerV2$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->state:Lcom/discord/stores/StoreAudioManagerV2$State;

    return-object v0
.end method

.method public final handleRtcConnectionState(Lcom/discord/rtcconnection/RtcConnection$State;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$f;->a:Lcom/discord/rtcconnection/RtcConnection$State$f;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "audioManagerHandler"

    if-eqz v0, :cond_1d

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2;->audioManagerHandler:Landroid/os/Handler;

    if-nez p1, :cond_17

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    sget-object v0, Lcom/discord/stores/StoreAudioManagerV2$handleRtcConnectionState$1;->INSTANCE:Lcom/discord/stores/StoreAudioManagerV2$handleRtcConnectionState$1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_33

    .line 3
    :cond_1d
    instance-of v0, p1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    if-eqz v0, :cond_33

    .line 4
    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    .line 5
    iget-boolean p1, p1, Lcom/discord/rtcconnection/RtcConnection$State$d;->a:Z

    if-nez p1, :cond_33

    .line 6
    iget-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2;->audioManagerHandler:Landroid/os/Handler;

    if-nez p1, :cond_2e

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    sget-object v0, Lcom/discord/stores/StoreAudioManagerV2$handleRtcConnectionState$2;->INSTANCE:Lcom/discord/stores/StoreAudioManagerV2$handleRtcConnectionState$2;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_33
    :goto_33
    return-void
.end method

.method public final handleVoiceStatesUpdated()V
    .locals 12
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getSelectedVoiceChannelId()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreAudioManagerV2;->videoUseDetector:Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreAudioManagerV2$VideoUseDetector;->isMyVideoOn(J)Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/discord/stores/StoreAudioManagerV2;->prevMyVideoOn:Z

    if-ne v0, v1, :cond_11

    return-void

    :cond_11
    const/4 v1, 0x4

    const/16 v2, 0xa

    if-eqz v0, :cond_80

    .line 4
    sget-object v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    invoke-static {}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d()Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    move-result-object v3

    .line 5
    monitor-enter v3

    .line 6
    :try_start_1d
    iget-object v4, v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    sget-object v5, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->EARPIECE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {v5}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->getValue()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 7
    iget-boolean v4, v4, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_7d

    if-nez v4, :cond_32

    .line 8
    monitor-exit v3

    goto/16 :goto_e8

    .line 9
    :cond_32
    :try_start_32
    iget-object v4, v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    move-object v6, v4

    check-cast v6, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 13
    iget-object v4, v6, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_61

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    .line 15
    invoke-static/range {v6 .. v11}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v4

    goto :goto_6b

    :cond_61
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    .line 16
    invoke-static/range {v6 .. v11}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v4

    .line 17
    :goto_6b
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 18
    :cond_6f
    iput-object v5, v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 19
    iget-object v1, v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->s:Lrx/subjects/SerializedSubject;

    .line 20
    iget-object v1, v1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v1, v5}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->l()V
    :try_end_7b
    .catchall {:try_start_32 .. :try_end_7b} :catchall_7d

    .line 22
    monitor-exit v3

    goto :goto_e8

    :catchall_7d
    move-exception v0

    monitor-exit v3

    throw v0

    .line 23
    :cond_80
    sget-object v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    invoke-static {}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d()Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    move-result-object v3

    .line 24
    monitor-enter v3

    .line 25
    :try_start_87
    iget-object v4, v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    sget-object v5, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->EARPIECE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {v5}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->getValue()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 26
    iget-boolean v4, v4, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    .line 27
    iget-boolean v5, v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->h:Z
    :try_end_99
    .catchall {:try_start_87 .. :try_end_99} :catchall_eb

    if-ne v4, v5, :cond_9d

    .line 28
    monitor-exit v3

    goto :goto_e8

    .line 29
    :cond_9d
    :try_start_9d
    iget-object v4, v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_db

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    move-object v6, v4

    check-cast v6, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 33
    iget-object v4, v6, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_cc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    .line 35
    invoke-static/range {v6 .. v11}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v4

    goto :goto_d7

    :cond_cc
    const/4 v7, 0x0

    .line 36
    iget-boolean v8, v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->h:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v4

    .line 37
    :goto_d7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 38
    :cond_db
    iput-object v5, v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 39
    iget-object v1, v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->s:Lrx/subjects/SerializedSubject;

    .line 40
    iget-object v1, v1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v1, v5}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v3}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->l()V
    :try_end_e7
    .catchall {:try_start_9d .. :try_end_e7} :catchall_eb

    .line 42
    monitor-exit v3

    .line 43
    :goto_e8
    iput-boolean v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->prevMyVideoOn:Z

    return-void

    :catchall_eb
    move-exception v0

    .line 44
    monitor-exit v3

    throw v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2;->context:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2;->audioManagerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_14

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2;->audioManagerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 4
    :cond_14
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->audioManagerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2;->audioManagerHandler:Landroid/os/Handler;

    if-nez p1, :cond_28

    const-string v0, "audioManagerHandler"

    .line 5
    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    new-instance v0, Lcom/discord/stores/StoreAudioManagerV2$init$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreAudioManagerV2$init$1;-><init>(Lcom/discord/stores/StoreAudioManagerV2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final observeAudioManagerState()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreAudioManagerV2$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreAudioManagerV2$observeAudioManagerState$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreAudioManagerV2$observeAudioManagerState$1;-><init>(Lcom/discord/stores/StoreAudioManagerV2;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final selectOutputDevice(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->audioManagerHandler:Landroid/os/Handler;

    if-nez v0, :cond_e

    const-string v1, "audioManagerHandler"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    new-instance v1, Lcom/discord/stores/StoreAudioManagerV2$selectOutputDevice$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreAudioManagerV2$selectOutputDevice$1;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setState$app_productionGoogleRelease(Lcom/discord/stores/StoreAudioManagerV2$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2;->state:Lcom/discord/stores/StoreAudioManagerV2$State;

    return-void
.end method

.method public snapshotData()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->state:Lcom/discord/stores/StoreAudioManagerV2$State;

    invoke-virtual {v0}, Lcom/discord/stores/StoreAudioManagerV2$State;->getAudioDevices()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 7
    :cond_33
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->state:Lcom/discord/stores/StoreAudioManagerV2$State;

    invoke-virtual {v0}, Lcom/discord/stores/StoreAudioManagerV2$State;->getActiveAudioDevice()Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/discord/stores/StoreAudioManagerV2;->state:Lcom/discord/stores/StoreAudioManagerV2$State;

    invoke-virtual {v2, v1, v0}, Lcom/discord/stores/StoreAudioManagerV2$State;->copy(Ljava/util/List;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)Lcom/discord/stores/StoreAudioManagerV2$State;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->stateSnapshot:Lcom/discord/stores/StoreAudioManagerV2$State;

    return-void
.end method

.method public final toggleSpeakerOutput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAudioManagerV2$toggleSpeakerOutput$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreAudioManagerV2$toggleSpeakerOutput$1;-><init>(Lcom/discord/stores/StoreAudioManagerV2;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateMediaVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2;->audioManagerHandler:Landroid/os/Handler;

    if-nez v0, :cond_9

    const-string v1, "audioManagerHandler"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lcom/discord/stores/StoreAudioManagerV2$updateMediaVolume$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreAudioManagerV2$updateMediaVolume$1;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
