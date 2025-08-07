.class public final Lcom/discord/stores/StoreMediaSettings;
.super Lcom/discord/stores/Store;
.source "StoreMediaSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;,
        Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;,
        Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;,
        Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0004lmnoB3\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020P\u0012\u0008\u0008\u0002\u0010h\u001a\u00020g\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u0011\u001a\u00020\u00042\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0015\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J!\u0010$\u001a\u00020\u00042\n\u0010!\u001a\u00060\u000ej\u0002` 2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\"\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\u00042\n\u0010!\u001a\u00060\u000ej\u0002` \u00a2\u0006\u0004\u0008)\u0010\u0012J\u0015\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\"\u00a2\u0006\u0004\u0008+\u0010(J\u0013\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\n\u00a2\u0006\u0004\u0008-\u0010\u000cJ\r\u0010.\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J#\u00101\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u000ej\u0002` \u0012\u0004\u0012\u00020\u0002000\n\u00a2\u0006\u0004\u00081\u0010\u000cJ\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0004\u00082\u0010\u000cJ#\u00103\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u000ej\u0002` \u0012\u0004\u0012\u00020\"000\n\u00a2\u0006\u0004\u00083\u0010\u000cJ\u0013\u00104\u001a\u0008\u0012\u0004\u0012\u00020,0\n\u00a2\u0006\u0004\u00084\u0010\u000cJ\u001d\u00105\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002` \u0012\u0004\u0012\u00020\u000200\u00a2\u0006\u0004\u00085\u00106J!\u00108\u001a\u00020\u00042\n\u0010!\u001a\u00060\u000ej\u0002` 2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u00088\u00109J#\u0010:\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u000ej\u0002` \u0012\u0004\u0012\u00020\u0002000\n\u00a2\u0006\u0004\u0008:\u0010\u000cJ\r\u0010;\u001a\u00020\u0002\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0004\u00a2\u0006\u0004\u0008=\u0010\u0008J\u0015\u0010@\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u0002\u00a2\u0006\u0004\u0008C\u0010\u0006J\r\u0010D\u001a\u00020\u0004\u00a2\u0006\u0004\u0008D\u0010\u0008J\r\u0010E\u001a\u00020\u0004\u00a2\u0006\u0004\u0008E\u0010\u0008J\u0015\u0010F\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008F\u0010AJ\u0015\u0010I\u001a\u00020\u00042\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\u0004\u00a2\u0006\u0004\u0008K\u0010\u0008J\r\u0010L\u001a\u00020\u0004\u00a2\u0006\u0004\u0008L\u0010\u0008J\r\u0010M\u001a\u00020\u0004\u00a2\u0006\u0004\u0008M\u0010\u0008J\r\u0010N\u001a\u00020\u0004\u00a2\u0006\u0004\u0008N\u0010\u0008J\r\u0010O\u001a\u00020\u0004\u00a2\u0006\u0004\u0008O\u0010\u0008R\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R$\u0010^\u001a\u00020,2\u0006\u0010]\u001a\u00020,8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\"\u0004\u0008F\u0010`R2\u0010c\u001a\u001e\u0012\u000c\u0012\n b*\u0004\u0018\u00010,0,\u0012\u000c\u0012\n b*\u0004\u0018\u00010,0,0a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010e\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006p"
    }
    d2 = {
        "Lcom/discord/stores/StoreMediaSettings;",
        "Lcom/discord/stores/Store;",
        "",
        "canUseVad",
        "",
        "handleCanUseVad",
        "(Z)V",
        "updateForceMute",
        "()V",
        "init",
        "Lrx/Observable;",
        "isSelfMuted",
        "()Lrx/Observable;",
        "isSelfDeafened",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "handleVoiceChannelSelected",
        "(J)V",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
        "inputMode",
        "setVoiceInputMode",
        "(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)V",
        "Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;",
        "toggleSelfMuted",
        "()Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;",
        "isMuted",
        "setSelfMuted",
        "(Z)Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;",
        "toggleSelfDeafened",
        "isDeafened",
        "setSelfDeafen",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "",
        "volume",
        "setUserOutputVolume",
        "(JF)V",
        "sensitivity",
        "setSensitivity",
        "(F)V",
        "toggleUserMuted",
        "outputVolume",
        "setOutputVolume",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "getVoiceConfiguration",
        "getVoiceConfigurationBlocking",
        "()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "",
        "getUsersMuted",
        "getInputMode",
        "getUsersVolume",
        "getVoiceConfig",
        "getMutedUsers",
        "()Ljava/util/Map;",
        "offScreen",
        "setUserOffScreen",
        "(JZ)V",
        "getUsersOffScreen",
        "getVideoHardwareScalingBlocking",
        "()Z",
        "toggleAutomaticGainControl",
        "Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;",
        "noiseProcessing",
        "setNoiseProcessing",
        "(Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;)V",
        "hidden",
        "updateVoiceParticipantsHidden",
        "toggleNoiseSuppression",
        "toggleNoiseCancellation",
        "setVoiceConfiguration",
        "Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;",
        "status",
        "setVADUseKrisp",
        "(Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;)V",
        "toggleVADUseKrisp",
        "revertTemporaryDisableKrisp",
        "toggleEchoCancellation",
        "toggleAutomaticVAD",
        "toggleEnableVideoHardwareScaling",
        "Lcom/discord/stores/VoiceConfigurationCache;",
        "voiceConfigurationCache",
        "Lcom/discord/stores/VoiceConfigurationCache;",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "storeVoiceChannelSelected",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "Z",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/StorePermissions;",
        "value",
        "voiceConfiguration",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V",
        "Lrx/subjects/SerializedSubject;",
        "kotlin.jvm.PlatformType",
        "voiceConfigurationSubject",
        "Lrx/subjects/SerializedSubject;",
        "forceSelfMuteReason",
        "Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;",
        "Lcom/discord/utilities/media/AppSoundManager;",
        "appSoundManager",
        "Lcom/discord/utilities/media/AppSoundManager;",
        "<init>",
        "(Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/VoiceConfigurationCache;Lcom/discord/utilities/media/AppSoundManager;)V",
        "NoiseProcessing",
        "SelfMuteFailure",
        "VadUseKrisp",
        "VoiceConfiguration",
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
.field private final appSoundManager:Lcom/discord/utilities/media/AppSoundManager;

.field private canUseVad:Z

.field private forceSelfMuteReason:Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storePermissions:Lcom/discord/stores/StorePermissions;

.field private final storeVoiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

.field private voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

.field private final voiceConfigurationCache:Lcom/discord/stores/VoiceConfigurationCache;

.field private final voiceConfigurationSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/VoiceConfigurationCache;Lcom/discord/utilities/media/AppSoundManager;)V
    .locals 1

    const-string/jumbo v0, "storeVoiceChannelSelected"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannels"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storePermissions"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceConfigurationCache"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSoundManager"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->storeVoiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-object p2, p0, Lcom/discord/stores/StoreMediaSettings;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p3, p0, Lcom/discord/stores/StoreMediaSettings;->storePermissions:Lcom/discord/stores/StorePermissions;

    iput-object p4, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationCache:Lcom/discord/stores/VoiceConfigurationCache;

    iput-object p5, p0, Lcom/discord/stores/StoreMediaSettings;->appSoundManager:Lcom/discord/utilities/media/AppSoundManager;

    .line 4
    sget-object p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->Companion:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;->getDEFAULT_VOICE_CONFIG()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    .line 5
    new-instance p2, Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-direct {p2, p1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p2, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/discord/stores/StoreMediaSettings;->canUseVad:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/VoiceConfigurationCache;Lcom/discord/utilities/media/AppSoundManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_f

    .line 1
    new-instance p4, Lcom/discord/stores/VoiceConfigurationCache;

    sget-object p7, Lcom/discord/utilities/cache/SharedPreferencesProvider;->INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

    invoke-virtual {p7}, Lcom/discord/utilities/cache/SharedPreferencesProvider;->get()Landroid/content/SharedPreferences;

    move-result-object p7

    invoke-direct {p4, p7}, Lcom/discord/stores/VoiceConfigurationCache;-><init>(Landroid/content/SharedPreferences;)V

    :cond_f
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1a

    .line 2
    sget-object p4, Lcom/discord/utilities/media/AppSoundManager$Provider;->INSTANCE:Lcom/discord/utilities/media/AppSoundManager$Provider;

    invoke-virtual {p4}, Lcom/discord/utilities/media/AppSoundManager$Provider;->get()Lcom/discord/utilities/media/AppSoundManager;

    move-result-object p5

    :cond_1a
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreMediaSettings;-><init>(Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/VoiceConfigurationCache;Lcom/discord/utilities/media/AppSoundManager;)V

    return-void
.end method

.method public static final synthetic access$getStoreChannels$p(Lcom/discord/stores/StoreMediaSettings;)Lcom/discord/stores/StoreChannels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMediaSettings;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-object p0
.end method

.method public static final synthetic access$getStorePermissions$p(Lcom/discord/stores/StoreMediaSettings;)Lcom/discord/stores/StorePermissions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMediaSettings;->storePermissions:Lcom/discord/stores/StorePermissions;

    return-object p0
.end method

.method public static final synthetic access$handleCanUseVad(Lcom/discord/stores/StoreMediaSettings;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaSettings;->handleCanUseVad(Z)V

    return-void
.end method

.method private final declared-synchronized handleCanUseVad(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, Lcom/discord/stores/StoreMediaSettings;->canUseVad:Z

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaSettings;->updateForceMute()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 3
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 3
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationCache:Lcom/discord/stores/VoiceConfigurationCache;

    invoke-virtual {v0, p1}, Lcom/discord/stores/VoiceConfigurationCache;->write(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V

    return-void
.end method

.method private final updateForceMute()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/discord/stores/StoreMediaSettings;->forceSelfMuteReason:Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;

    .line 2
    iget-boolean v1, v0, Lcom/discord/stores/StoreMediaSettings;->canUseVad:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v1

    sget-object v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->VOICE_ACTIVITY:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    if-ne v1, v2, :cond_17

    .line 3
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;->CANNOT_USE_VAD:Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;

    iput-object v1, v0, Lcom/discord/stores/StoreMediaSettings;->forceSelfMuteReason:Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;

    .line 4
    :cond_17
    iget-object v1, v0, Lcom/discord/stores/StoreMediaSettings;->forceSelfMuteReason:Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;

    if-eqz v1, :cond_39

    .line 5
    iget-object v2, v0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V

    :cond_39
    return-void
.end method


# virtual methods
.method public final getInputMode()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 2
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getInputMode$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getInputMode$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "voiceConfigurationSubjec\u2026    .map { it.inputMode }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized getMutedUsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getMutedUsers()Ljava/util/Map;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getUsersMuted()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 2
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getUsersMuted$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getUsersMuted$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "voiceConfigurationSubjec\u2026   .map { it.mutedUsers }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUsersOffScreen()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 2
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getUsersOffScreen$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getUsersOffScreen$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "voiceConfigurationSubjec\u2026map { it.offScreenUsers }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUsersVolume()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 2
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getUsersVolume$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getUsersVolume$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "voiceConfigurationSubjec\u2026 { it.userOutputVolumes }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized getVideoHardwareScalingBlocking()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getEnableVideoHardwareScaling()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getVoiceConfig()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVoiceConfiguration()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final declared-synchronized getVoiceConfigurationBlocking()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleVoiceChannelSelected(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 2
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaSettings;->setSelfDeafen(Z)V

    :cond_12
    return-void
.end method

.method public final init()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationCache:Lcom/discord/stores/VoiceConfigurationCache;

    invoke-virtual {v0}, Lcom/discord/stores/VoiceConfigurationCache;->read()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->storeVoiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedVoiceChannelId()Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/stores/StoreMediaSettings$init$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreMediaSettings$init$1;-><init>(Lcom/discord/stores/StoreMediaSettings;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string/jumbo v0, "storeVoiceChannelSelecte\u2026              }\n        }"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v3, Lcom/discord/stores/StoreMediaSettings;

    new-instance v9, Lcom/discord/stores/StoreMediaSettings$init$2;

    invoke-direct {v9, p0}, Lcom/discord/stores/StoreMediaSettings$init$2;-><init>(Lcom/discord/stores/StoreMediaSettings;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final isSelfDeafened()Lrx/Observable;
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
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 2
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$isSelfDeafened$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$isSelfDeafened$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "voiceConfigurationSubjec\u2026map { it.isSelfDeafened }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isSelfMuted()Lrx/Observable;
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
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 2
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$isSelfMuted$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$isSelfMuted$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "voiceConfigurationSubjec\u2026.map { it.isSelfMuted() }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized revertTemporaryDisableKrisp()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v0, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getVadUseKrisp()Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    .line 2
    iget-object v0, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getVadUseKrisp()Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    move-result-object v0

    goto :goto_19

    .line 3
    :cond_17
    sget-object v0, Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;->Enabled:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    :goto_19
    move-object v6, v0

    .line 4
    iget-object v0, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2e

    .line 5
    iget-object v0, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move-result-object v0

    goto :goto_30

    .line 6
    :cond_2e
    sget-object v0, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->Cancellation:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    :goto_30
    move-object v9, v0

    .line 7
    iget-object v0, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move-result-object v0

    if-ne v9, v0, :cond_41

    iget-object v0, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getVadUseKrisp()Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    move-result-object v0

    if-eq v6, v0, :cond_5d

    .line 8
    :cond_41
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fb7

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_5f

    .line 9
    :cond_5d
    monitor-exit p0

    return-void

    :catchall_5f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setNoiseProcessing(Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_5
    const-string v2, "noiseProcessing"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move-result-object v2

    if-eq v0, v2, :cond_31

    .line 2
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fbf

    const/16 v19, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_33

    .line 3
    :cond_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setOutputVolume(F)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7dff

    const/16 v19, 0x0

    move/from16 v12, p1

    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 2
    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setSelfDeafen(Z)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_5
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened()Z

    move-result v2
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_44

    if-ne v2, v0, :cond_f

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_f
    :try_start_f
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffd

    const/16 v19, 0x0

    move/from16 v4, p1

    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V

    .line 4
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->appSoundManager:Lcom/discord/utilities/media/AppSoundManager;

    if-eqz v0, :cond_39

    .line 5
    sget-object v0, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_DEAFEN()Lcom/discord/utilities/media/AppSound;

    move-result-object v0

    goto :goto_3f

    .line 6
    :cond_39
    sget-object v0, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_UNDEAFEN()Lcom/discord/utilities/media/AppSound;

    move-result-object v0

    .line 7
    :goto_3f
    invoke-virtual {v2, v0}, Lcom/discord/utilities/media/AppSoundManager;->play(Lcom/discord/utilities/media/AppSound;)V
    :try_end_42
    .catchall {:try_start_f .. :try_end_42} :catchall_44

    .line 8
    monitor-exit p0

    return-void

    :catchall_44
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setSelfMuted(Z)Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_5
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfMuted()Z

    move-result v2
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_58

    const/16 v20, 0x0

    if-ne v2, v0, :cond_11

    .line 2
    monitor-exit p0

    return-object v20

    .line 3
    :cond_11
    :try_start_11
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->forceSelfMuteReason:Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_58

    if-eqz v2, :cond_17

    .line 4
    monitor-exit p0

    return-object v2

    .line 5
    :cond_17
    :try_start_17
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    .line 6
    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened()Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v0, :cond_24

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_26

    :cond_24
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_26
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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffc

    const/16 v19, 0x0

    move/from16 v3, p1

    .line 7
    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V

    .line 8
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->appSoundManager:Lcom/discord/utilities/media/AppSoundManager;

    if-eqz v0, :cond_4d

    .line 9
    sget-object v0, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_MUTE()Lcom/discord/utilities/media/AppSound;

    move-result-object v0

    goto :goto_53

    .line 10
    :cond_4d
    sget-object v0, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_UNMUTE()Lcom/discord/utilities/media/AppSound;

    move-result-object v0

    .line 11
    :goto_53
    invoke-virtual {v2, v0}, Lcom/discord/utilities/media/AppSoundManager;->play(Lcom/discord/utilities/media/AppSound;)V
    :try_end_56
    .catchall {:try_start_17 .. :try_end_56} :catchall_58

    .line 12
    monitor-exit p0

    return-object v20

    :catchall_58
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setSensitivity(F)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f7f

    const/16 v19, 0x0

    move/from16 v10, p1

    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 2
    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setUserOffScreen(JZ)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2
    new-instance v15, Ljava/util/HashMap;

    iget-object v0, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getOffScreenUsers()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v15, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6fff

    const/16 v19, 0x0

    const/4 v0, 0x0

    move-object v14, v0

    .line 4
    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_39

    .line 5
    monitor-exit p0

    return-void

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setUserOutputVolume(JF)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2
    new-instance v14, Ljava/util/HashMap;

    iget-object v0, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getUserOutputVolumes()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v14, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x77ff

    const/16 v19, 0x0

    .line 4
    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_38

    .line 5
    monitor-exit p0

    return-void

    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setVADUseKrisp(Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_5
    const-string/jumbo v2, "status"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getVadUseKrisp()Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    move-result-object v2

    if-eq v0, v2, :cond_32

    .line 2
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

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

    const/16 v18, 0x7ff7

    const/16 v19, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_34

    .line 3
    :cond_32
    monitor-exit p0

    return-void

    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_5
    const-string v2, "noiseProcessing"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move-result-object v2

    if-eq v0, v2, :cond_31

    .line 6
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fbf

    const/16 v19, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_33

    .line 7
    :cond_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setVoiceInputMode(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_3
    const-string v0, "inputMode"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7eff

    const/16 v19, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/stores/StoreMediaSettings;->updateForceMute()V
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 3
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleAutomaticGainControl()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticGainControl()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_14
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

    const/16 v18, 0x7fef

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 2
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleAutomaticVAD()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticVad()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_12
    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v18, 0x7ffb

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 2
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleEchoCancellation()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getEchoCancellation()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_15
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fdf

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 2
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleEnableVideoHardwareScaling()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getEnableVideoHardwareScaling()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_1f

    :cond_1c
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_1f
    const/16 v17, 0x0

    const/16 v18, 0x5fff

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 2
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleNoiseCancellation()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->Cancellation:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    if-ne v0, v1, :cond_11

    .line 2
    sget-object v0, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->Suppression:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;)V

    goto :goto_14

    .line 3
    :cond_11
    invoke-virtual {p0, v1}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 4
    :goto_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleNoiseSuppression()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->Suppression:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    if-ne v0, v1, :cond_11

    .line 2
    sget-object v0, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->None:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;)V

    goto :goto_14

    .line 3
    :cond_11
    invoke-virtual {p0, v1}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 4
    :goto_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleSelfDeafened()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setSelfDeafen(Z)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 2
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleSelfMuted()Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfMuted()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setSelfMuted(Z)Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleUserMuted(J)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v2, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    new-instance v13, Ljava/util/HashMap;

    iget-object v0, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getMutedUsers()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    goto :goto_29

    :cond_27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_29
    const-string v14, "get(userId) ?: false"

    invoke-static {v0, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7bff

    const/16 v19, 0x0

    .line 5
    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_55

    .line 6
    monitor-exit p0

    return-void

    :catchall_55
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleVADUseKrisp()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v0, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getVadUseKrisp()Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    move-result-object v0

    sget-object v2, Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;->Enabled:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    if-ne v0, v2, :cond_f

    .line 2
    sget-object v2, Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;->Disabled:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    :cond_f
    move-object v7, v2

    .line 3
    iget-object v3, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x7ff7

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 4
    monitor-exit p0

    return-void

    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized updateVoiceParticipantsHidden(Z)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v0, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getVoiceParticipantsHidden()Z

    move-result v0

    move/from16 v2, p1

    if-eq v0, v2, :cond_2c

    .line 2
    iget-object v0, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    move-object v2, v0

    move/from16 v17, p1

    invoke-static/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 3
    :cond_2c
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
