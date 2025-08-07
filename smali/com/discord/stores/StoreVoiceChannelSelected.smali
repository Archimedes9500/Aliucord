.class public final Lcom/discord/stores/StoreVoiceChannelSelected;
.super Lcom/discord/stores/StoreV2;
.source "StoreVoiceChannelSelected.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;,
        Lcom/discord/stores/StoreVoiceChannelSelected$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0002[\\B)\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010V\u001a\u00020U\u0012\u0008\u0008\u0002\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008Y\u0010ZJ#\u0010\t\u001a\u00020\u00082\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u00152\n\u0010\u0014\u001a\u00060\u0003j\u0002`\u0004H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0017\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`!0\u001e\u00a2\u0006\u0004\u0008\"\u0010 J\u0011\u0010#\u001a\u00060\u0003j\u0002`!\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0015\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u001e\u00a2\u0006\u0004\u0008$\u0010 J\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\n\u0010\u0014\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010\rJ\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008,\u0010\rJ\u000f\u0010-\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008-\u0010\rJ\u000f\u0010.\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008.\u0010\rJ\u000f\u0010/\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008/\u0010\rJ\u000f\u00100\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00080\u0010\rJ\u0017\u00103\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010;\u001a\u00020\u000b2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u001b\u0010?\u001a\u00020\u000b2\n\u0010>\u001a\u000609j\u0002`=H\u0007\u00a2\u0006\u0004\u0008?\u0010<J\u0017\u0010B\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008D\u0010\rR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00060\u0003j\u0002`!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001e\u0010M\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001e\u0010S\u001a\n\u0018\u000109j\u0004\u0018\u0001`R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u00060\u0003j\u0002`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010LR\u001a\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010L\u00a8\u0006]"
    }
    d2 = {
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/stores/DispatchHandler;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "selectedVoiceChannelId",
        "",
        "forceMoved",
        "Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;",
        "selectVoiceChannelInternal",
        "(JZ)Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;",
        "",
        "clearInternal",
        "()V",
        "validateSelectedVoiceChannel",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "getVerificationLevelTriggered",
        "(Lcom/discord/models/guild/Guild;)Lcom/discord/api/guild/GuildVerificationLevel;",
        "channelId",
        "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
        "getJoinability",
        "(J)Lcom/discord/utilities/voice/VoiceChannelJoinability;",
        "getSelectedVoiceChannelId",
        "()J",
        "Lcom/discord/api/channel/Channel;",
        "getSelectedVoiceChannel",
        "()Lcom/discord/api/channel/Channel;",
        "getLastSelectedVoiceChannelId",
        "Lrx/Observable;",
        "observeSelectedVoiceChannelId",
        "()Lrx/Observable;",
        "Lcom/discord/primitives/Timestamp;",
        "observeTimeSelectedMs",
        "getTimeSelectedMs",
        "observeSelectedChannel",
        "selectVoiceChannel",
        "(J)Lrx/Observable;",
        "clear",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "handleGuildRemove",
        "handleChannelOrThreadCreateOrUpdate",
        "handleChannelOrThreadDelete",
        "handleGuildRoleRemove",
        "handleGuildRoleCreateOrUpdate",
        "Lcom/discord/api/guildmember/GuildMember;",
        "member",
        "handleGuildMemberAdd",
        "(Lcom/discord/api/guildmember/GuildMember;)V",
        "Lcom/discord/api/voice/state/VoiceState;",
        "voiceState",
        "handleVoiceStateUpdates",
        "(Lcom/discord/api/voice/state/VoiceState;)V",
        "",
        "authToken",
        "handleAuthToken",
        "(Ljava/lang/String;)V",
        "Lcom/discord/primitives/StreamKey;",
        "streamKey",
        "handleStreamTargeted",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "state",
        "handleRtcConnectionStateChanged",
        "(Lcom/discord/rtcconnection/RtcConnection$State;)V",
        "snapshotData",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "timeSelectedMs",
        "J",
        "preselectedVoiceChannelId",
        "Ljava/lang/Long;",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "Lcom/discord/primitives/SessionId;",
        "sessionId",
        "Ljava/lang/String;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "lastSelectedVoiceChannelId",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/updates/ObservationDeck;)V",
        "Companion",
        "JoinVoiceChannelResult",
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
.field public static final Companion:Lcom/discord/stores/StoreVoiceChannelSelected$Companion;

.field public static final VOICE_CHANNEL_ID_NONE:J


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private lastSelectedVoiceChannelId:J

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private preselectedVoiceChannelId:Ljava/lang/Long;

.field private selectedVoiceChannelId:J

.field private sessionId:Ljava/lang/String;

.field private final stream:Lcom/discord/stores/StoreStream;

.field private timeSelectedMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreVoiceChannelSelected$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreVoiceChannelSelected$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreVoiceChannelSelected;->Companion:Lcom/discord/stores/StoreVoiceChannelSelected$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p4, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p4

    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreVoiceChannelSelected;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$clearInternal(Lcom/discord/stores/StoreVoiceChannelSelected;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clearInternal()V

    return-void
.end method

.method public static final synthetic access$getSelectedVoiceChannelId$p(Lcom/discord/stores/StoreVoiceChannelSelected;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    return-wide v0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreVoiceChannelSelected;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$getTimeSelectedMs$p(Lcom/discord/stores/StoreVoiceChannelSelected;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->timeSelectedMs:J

    return-wide v0
.end method

.method public static final synthetic access$selectVoiceChannelInternal(Lcom/discord/stores/StoreVoiceChannelSelected;JZ)Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannelInternal(JZ)Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSelectedVoiceChannelId$p(Lcom/discord/stores/StoreVoiceChannelSelected;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    return-void
.end method

.method public static final synthetic access$setTimeSelectedMs$p(Lcom/discord/stores/StoreVoiceChannelSelected;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->timeSelectedMs:J

    return-void
.end method

.method private final clearInternal()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->K(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 3
    sget-object v0, Lcom/discord/utilities/media/AppSoundManager$Provider;->INSTANCE:Lcom/discord/utilities/media/AppSoundManager$Provider;

    invoke-virtual {v0}, Lcom/discord/utilities/media/AppSoundManager$Provider;->get()Lcom/discord/utilities/media/AppSoundManager;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_USER_LEFT()Lcom/discord/utilities/media/AppSound;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/media/AppSoundManager;->play(Lcom/discord/utilities/media/AppSound;)V

    :cond_24
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannelInternal(JZ)Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    return-void
.end method

.method private final getJoinability(J)Lcom/discord/utilities/voice/VoiceChannelJoinability;
    .locals 13
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionGoogleRelease()Lcom/discord/stores/StorePermissions;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getVoiceStates$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream;->getStageInstances$app_productionGoogleRelease()Lcom/discord/stores/StoreStageInstances;

    move-result-object v4

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v6

    if-eqz v6, :cond_79

    .line 7
    invoke-virtual {v4, p1, p2}, Lcom/discord/stores/StoreStageInstances;->getStageInstanceForChannelInternal(J)Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v12

    .line 8
    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceStates;->get()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_35

    goto :goto_39

    :cond_35
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 9
    :goto_39
    invoke-virtual {v2}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object p1

    invoke-static {v6, p1}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/guild/Guild;

    if-eqz p1, :cond_59

    .line 11
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->getVerificationLevelTriggered(Lcom/discord/models/guild/Guild;)Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object p2

    goto :goto_5b

    .line 12
    :cond_59
    sget-object p2, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    :goto_5b
    move-object v10, p2

    .line 13
    sget-object v5, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;->INSTANCE:Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    if-eqz p1, :cond_6b

    .line 15
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getMaxVideoChannelUsers()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    move-result-object p1

    if-eqz p1, :cond_6b

    goto :goto_6d

    :cond_6b
    sget-object p1, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;->INSTANCE:Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;

    :goto_6d
    move-object v9, p1

    .line 16
    iget-wide p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 17
    invoke-virtual/range {v5 .. v12}, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;->computeJoinability(Lcom/discord/api/channel/Channel;Ljava/util/Collection;Ljava/lang/Long;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Lcom/discord/api/guild/GuildVerificationLevel;Ljava/lang/Long;Lcom/discord/api/stageinstance/StageInstance;)Lcom/discord/utilities/voice/VoiceChannelJoinability;

    move-result-object p1

    return-object p1

    .line 18
    :cond_79
    sget-object p1, Lcom/discord/utilities/voice/VoiceChannelJoinability;->CHANNEL_DOES_NOT_EXIST:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    return-object p1
.end method

.method private final getVerificationLevelTriggered(Lcom/discord/models/guild/Guild;)Lcom/discord/api/guild/GuildVerificationLevel;
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getVerificationLevel()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v3}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v1

    if-eqz v3, :cond_2f

    .line 6
    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/member/GuildMember;

    goto :goto_30

    :cond_2f
    const/4 v3, 0x0

    .line 7
    :goto_30
    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v3, :cond_48

    .line 8
    invoke-virtual {v3}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_49

    :cond_48
    const/4 v3, 0x0

    .line 9
    :goto_49
    sget-object v6, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v6, v1}, Lcom/discord/utilities/user/UserUtils;->getHasPhone(Lcom/discord/models/user/MeUser;)Z

    move-result v7

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuildsJoinedAt()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez v4, :cond_9e

    if-nez v3, :cond_9e

    if-eqz v7, :cond_60

    goto :goto_9e

    .line 11
    :cond_60
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9b

    if-eq v0, v5, :cond_8f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_84

    const/4 v1, 0x3

    if-eq v0, v1, :cond_75

    const/4 p1, 0x4

    if-eq v0, p1, :cond_72

    goto :goto_98

    .line 12
    :cond_72
    sget-object p1, Lcom/discord/api/guild/GuildVerificationLevel;->HIGH:Lcom/discord/api/guild/GuildVerificationLevel;

    return-object p1

    :cond_75
    if-eqz p1, :cond_98

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/discord/utilities/guildmember/GuildMemberUtilsKt;->isGuildMemberOldEnough(J)Z

    move-result p1

    if-nez p1, :cond_98

    .line 14
    sget-object p1, Lcom/discord/api/guild/GuildVerificationLevel;->HIGH:Lcom/discord/api/guild/GuildVerificationLevel;

    return-object p1

    .line 15
    :cond_84
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->clock:Lcom/discord/utilities/time/Clock;

    invoke-virtual {v6, v1, p1}, Lcom/discord/utilities/user/UserUtils;->isAccountOldEnough(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;)Z

    move-result p1

    if-nez p1, :cond_98

    .line 16
    sget-object p1, Lcom/discord/api/guild/GuildVerificationLevel;->MEDIUM:Lcom/discord/api/guild/GuildVerificationLevel;

    return-object p1

    .line 17
    :cond_8f
    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->isVerified()Z

    move-result p1

    if-nez p1, :cond_98

    .line 18
    sget-object p1, Lcom/discord/api/guild/GuildVerificationLevel;->LOW:Lcom/discord/api/guild/GuildVerificationLevel;

    return-object p1

    .line 19
    :cond_98
    :goto_98
    sget-object p1, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    return-object p1

    .line 20
    :cond_9b
    sget-object p1, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    return-object p1

    .line 21
    :cond_9e
    :goto_9e
    sget-object p1, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    return-object p1
.end method

.method private final selectVoiceChannelInternal(JZ)Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->preselectedVoiceChannelId:Ljava/lang/Long;

    .line 3
    sget-object p1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->DEFERRED_UNTIL_SESSION_START:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    return-object p1

    :cond_d
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->preselectedVoiceChannelId:Ljava/lang/Long;

    .line 5
    iget-wide v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_19

    .line 6
    sget-object p1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->ALREADY_CONNECTED:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    return-object p1

    .line 7
    :cond_19
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreVoiceChannelSelected;->getJoinability(J)Lcom/discord/utilities/voice/VoiceChannelJoinability;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3a

    if-eq v1, v5, :cond_38

    if-eq v1, v4, :cond_36

    if-eq v1, v3, :cond_38

    if-ne v1, v2, :cond_30

    goto :goto_36

    .line 9
    :cond_30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_36
    :goto_36
    const/4 v1, 0x0

    goto :goto_3b

    :cond_38
    move v1, p3

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x1

    .line 10
    :goto_3b
    iget-wide v6, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_6d

    if-nez p3, :cond_64

    .line 11
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object p3

    if-eqz p3, :cond_64

    .line 12
    invoke-static {p3}, Lcom/discord/api/channel/ChannelUtils;->K(Lcom/discord/api/channel/Channel;)Z

    move-result p3

    if-ne p3, v5, :cond_64

    .line 13
    sget-object p3, Lcom/discord/utilities/media/AppSoundManager$Provider;->INSTANCE:Lcom/discord/utilities/media/AppSoundManager$Provider;

    invoke-virtual {p3}, Lcom/discord/utilities/media/AppSoundManager$Provider;->get()Lcom/discord/utilities/media/AppSoundManager;

    move-result-object p3

    sget-object v10, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v10}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_USER_JOINED()Lcom/discord/utilities/media/AppSound;

    move-result-object v10

    invoke-virtual {p3, v10}, Lcom/discord/utilities/media/AppSoundManager;->play(Lcom/discord/utilities/media/AppSound;)V

    .line 14
    :cond_64
    iput-wide p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    cmp-long p3, p1, v8

    if-lez p3, :cond_6f

    .line 15
    iput-wide p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->lastSelectedVoiceChannelId:J

    goto :goto_6f

    .line 16
    :cond_6d
    iput-wide v8, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    .line 17
    :cond_6f
    :goto_6f
    iget-wide p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    cmp-long p3, v6, p1

    if-eqz p3, :cond_78

    .line 18
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_78
    if-eqz v1, :cond_7d

    .line 19
    sget-object p1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->SUCCESS:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    goto :goto_9f

    .line 20
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9d

    if-eq p1, v5, :cond_9a

    if-eq p1, v4, :cond_97

    if-eq p1, v3, :cond_94

    if-ne p1, v2, :cond_8e

    .line 21
    sget-object p1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->FAILED_CHANNEL_DOES_NOT_EXIST:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    goto :goto_9f

    .line 22
    :cond_8e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_94
    sget-object p1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->FAILED_CHANNEL_FULL:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    goto :goto_9f

    .line 24
    :cond_97
    sget-object p1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->FAILED_GUILD_VIDEO_AT_CAPACITY:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    goto :goto_9f

    .line 25
    :cond_9a
    sget-object p1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->FAILED_PERMISSIONS_MISSING:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    goto :goto_9f

    .line 26
    :cond_9d
    sget-object p1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;->SUCCESS:Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    :goto_9f
    return-object p1
.end method

.method private final validateSelectedVoiceChannel()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    iget-wide v3, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clearInternal()V

    .line 4
    :cond_1a
    iget-wide v2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_23

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_23
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreVoiceChannelSelected$clear$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreVoiceChannelSelected$clear$1;-><init>(Lcom/discord/stores/StoreVoiceChannelSelected;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getLastSelectedVoiceChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->lastSelectedVoiceChannelId:J

    return-wide v0
.end method

.method public final getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedVoiceChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    return-wide v0
.end method

.method public final getTimeSelectedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->timeSelectedMs:J

    return-wide v0
.end method

.method public final handleAuthToken(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_5

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clearInternal()V

    :cond_5
    return-void
.end method

.method public final handleChannelOrThreadCreateOrUpdate()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel()V

    return-void
.end method

.method public final handleChannelOrThreadDelete()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel()V

    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->sessionId:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->preselectedVoiceChannelId:Ljava/lang/Long;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannelInternal(JZ)Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    :cond_17
    return-void
.end method

.method public final handleGuildMemberAdd(Lcom/discord/api/guildmember/GuildMember;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_22

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel()V

    :cond_22
    return-void
.end method

.method public final handleGuildRemove()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel()V

    return-void
.end method

.method public final handleGuildRoleCreateOrUpdate()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel()V

    return-void
.end method

.method public final handleGuildRoleRemove()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel()V

    return-void
.end method

.method public final handleRtcConnectionStateChanged(Lcom/discord/rtcconnection/RtcConnection$State;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/discord/rtcconnection/RtcConnection$State$f;

    if-eqz p1, :cond_5b

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuildsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2d

    :cond_2c
    move-object p1, v1

    :goto_2d
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/guild/Guild;

    if-eqz p1, :cond_5b

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getAfkChannelId()Ljava/lang/Long;

    move-result-object p1

    iget-wide v2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    if-nez p1, :cond_3e

    goto :goto_5b

    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_5b

    .line 5
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getMediaEngine$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaEngine;->getSelectedVideoInputDeviceBlocking()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 6
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getMediaEngine$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaEngine;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/discord/stores/StoreMediaEngine;->selectVideoInputDevice(Ljava/lang/String;)V

    :cond_5b
    :goto_5b
    return-void
.end method

.method public final handleStreamTargeted(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/models/domain/ModelApplicationStream;->Companion:Lcom/discord/models/domain/ModelApplicationStream$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelApplicationStream$Companion;->decodeStreamKey(Ljava/lang/String;)Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannelInternal(JZ)Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    return-void
.end method

.method public final handleVoiceStateUpdates(Lcom/discord/api/voice/state/VoiceState;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "voiceState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->m()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1d

    return-void

    .line 3
    :cond_1d
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 4
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_38

    goto :goto_83

    .line 5
    :cond_38
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    const/4 v3, 0x1

    if-nez v0, :cond_42

    goto :goto_4a

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_73

    :goto_4a
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    if-eqz v0, :cond_6f

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannelInternal(JZ)Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    .line 8
    sget-object p1, Lcom/discord/utilities/media/AppSoundManager$Provider;->INSTANCE:Lcom/discord/utilities/media/AppSoundManager$Provider;

    invoke-virtual {p1}, Lcom/discord/utilities/media/AppSoundManager$Provider;->get()Lcom/discord/utilities/media/AppSoundManager;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_USER_MOVED()Lcom/discord/utilities/media/AppSound;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/media/AppSoundManager;->play(Lcom/discord/utilities/media/AppSound;)V

    goto :goto_83

    .line 9
    :cond_6f
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clearInternal()V

    goto :goto_83

    .line 10
    :cond_73
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->sessionId:Ljava/lang/String;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_83

    .line 11
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clearInternal()V

    :cond_83
    :goto_83
    return-void
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
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v5, Lcom/discord/stores/StoreVoiceChannelSelected$observeSelectedChannel$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreVoiceChannelSelected$observeSelectedChannel$1;-><init>(Lcom/discord/stores/StoreVoiceChannelSelected;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeSelectedVoiceChannelId()Lrx/Observable;
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
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreVoiceChannelSelected$observeSelectedVoiceChannelId$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreVoiceChannelSelected$observeSelectedVoiceChannelId$1;-><init>(Lcom/discord/stores/StoreVoiceChannelSelected;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeTimeSelectedMs()Lrx/Observable;
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
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreVoiceChannelSelected$observeTimeSelectedMs$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreVoiceChannelSelected$observeTimeSelectedMs$1;-><init>(Lcom/discord/stores/StoreVoiceChannelSelected;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final selectVoiceChannel(J)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreMediaEngine;->setAudioInputEnabled(Z)V

    .line 3
    :cond_1d
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v2, Lcom/discord/stores/StoreVoiceChannelSelected$selectVoiceChannel$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/discord/stores/StoreVoiceChannelSelected$selectVoiceChannel$1;-><init>(Lcom/discord/stores/StoreVoiceChannelSelected;JLrx/subjects/PublishSubject;)V

    invoke-virtual {v1, v2}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "resultSubject"

    .line 5
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public snapshotData()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-wide v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_11

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    :cond_11
    iput-wide v2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->timeSelectedMs:J

    return-void
.end method
