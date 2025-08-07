.class public final Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
.super Ljava/lang/Object;
.source "StoreMediaSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMediaSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoiceConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u0000 Q2\u00020\u0001:\u0001QB\u00cd\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0013\u0012\u0018\u0008\u0002\u0010,\u001a\u0012\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c\u0012\u0004\u0012\u00020\u00020\u001a\u0012\u0018\u0008\u0002\u0010-\u001a\u0012\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c\u0012\u0004\u0012\u00020\u00130\u001a\u0012\u0018\u0008\u0002\u0010.\u001a\u0012\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c\u0012\u0004\u0012\u00020\u00020\u001a\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J \u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c\u0012\u0004\u0012\u00020\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u001f\u001a\u0012\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c\u0012\u0004\u0012\u00020\u00130\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ \u0010 \u001a\u0012\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c\u0012\u0004\u0012\u00020\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u00d6\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020\u00162\u0008\u0008\u0002\u0010+\u001a\u00020\u00132\u0018\u0008\u0002\u0010,\u001a\u0012\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c\u0012\u0004\u0012\u00020\u00020\u001a2\u0018\u0008\u0002\u0010-\u001a\u0012\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c\u0012\u0004\u0012\u00020\u00130\u001a2\u0018\u0008\u0002\u0010.\u001a\u0012\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c\u0012\u0004\u0012\u00020\u00020\u001a2\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00104\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00107\u001a\u000206H\u00d6\u0001\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010:\u001a\u00020\u00022\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;R\u0019\u0010)\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010<\u001a\u0004\u0008=\u0010\u0015R\u0019\u0010&\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010>\u001a\u0004\u0008?\u0010\u0004R\u0019\u0010\'\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010>\u001a\u0004\u0008@\u0010\u0004R\u0019\u0010/\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010>\u001a\u0004\u0008A\u0010\u0004R\u0019\u0010*\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010B\u001a\u0004\u0008C\u0010\u0018R)\u0010-\u001a\u0012\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c\u0012\u0004\u0012\u00020\u00130\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010D\u001a\u0004\u0008E\u0010\u001eR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010>R)\u0010,\u001a\u0012\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c\u0012\u0004\u0012\u00020\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010D\u001a\u0004\u0008F\u0010\u001eR\u0019\u0010$\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010>\u001a\u0004\u0008G\u0010\u0004R\u0019\u0010%\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010H\u001a\u0004\u0008I\u0010\rR\u0019\u0010+\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010<\u001a\u0004\u0008J\u0010\u0015R)\u0010.\u001a\u0012\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c\u0012\u0004\u0012\u00020\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010D\u001a\u0004\u0008K\u0010\u001eR\u0019\u0010(\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010L\u001a\u0004\u0008M\u0010\u0012R\u0019\u0010#\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010>\u001a\u0004\u0008#\u0010\u0004R\u0019\u00100\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010>\u001a\u0004\u0008N\u0010\u0004\u00a8\u0006R"
    }
    d2 = {
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "",
        "",
        "component1",
        "()Z",
        "isSelfMuted",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;",
        "toMediaEngineVoiceConfig",
        "()Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;",
        "component2",
        "component3",
        "Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;",
        "component4",
        "()Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;",
        "component5",
        "component6",
        "Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;",
        "component7",
        "()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;",
        "",
        "component8",
        "()F",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
        "component9",
        "()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
        "component10",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "component11",
        "()Ljava/util/Map;",
        "component12",
        "component13",
        "component14",
        "component15",
        "isSelfDeafened",
        "automaticVad",
        "vadUseKrisp",
        "automaticGainControl",
        "echoCancellation",
        "noiseProcessing",
        "sensitivity",
        "inputMode",
        "outputVolume",
        "mutedUsers",
        "userOutputVolumes",
        "offScreenUsers",
        "enableVideoHardwareScaling",
        "voiceParticipantsHidden",
        "copy",
        "(ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getSensitivity",
        "Z",
        "getAutomaticGainControl",
        "getEchoCancellation",
        "getEnableVideoHardwareScaling",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
        "getInputMode",
        "Ljava/util/Map;",
        "getUserOutputVolumes",
        "getMutedUsers",
        "getAutomaticVad",
        "Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;",
        "getVadUseKrisp",
        "getOutputVolume",
        "getOffScreenUsers",
        "Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;",
        "getNoiseProcessing",
        "getVoiceParticipantsHidden",
        "<init>",
        "(ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;

.field private static final DEFAULT_NOISE_PROCESSING:I

.field public static final DEFAULT_OUTPUT_VOLUME:F = 100.0f

.field public static final DEFAULT_SENSITIVITY:F = -50.0f

.field private static final DEFAULT_VOICE_CONFIG:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;


# instance fields
.field private final automaticGainControl:Z

.field private final automaticVad:Z

.field private final echoCancellation:Z

.field private final enableVideoHardwareScaling:Z

.field private final inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

.field private final isSelfDeafened:Z

.field private final isSelfMuted:Z

.field private final mutedUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final noiseProcessing:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

.field private final offScreenUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final outputVolume:F

.field private final sensitivity:F

.field private final userOutputVolumes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final vadUseKrisp:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

.field private final voiceParticipantsHidden:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->Companion:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;

    .line 1
    new-instance v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-object v2, v0

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

    const/16 v17, 0x0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;-><init>(ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->DEFAULT_VOICE_CONFIG:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    .line 2
    iget-object v0, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseProcessing:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->DEFAULT_NOISE_PROCESSING:I

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;-><init>(ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;",
            "ZZ",
            "Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;",
            "F",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    const-string/jumbo v7, "vadUseKrisp"

    invoke-static {p4, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "noiseProcessing"

    invoke-static {p7, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inputMode"

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mutedUsers"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "userOutputVolumes"

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "offScreenUsers"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    iput-boolean v7, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfMuted:Z

    move v7, p2

    iput-boolean v7, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened:Z

    move v7, p3

    iput-boolean v7, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    iput-object v1, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->vadUseKrisp:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    move v1, p5

    iput-boolean v1, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    iput-object v2, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseProcessing:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move/from16 v1, p8

    iput v1, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    iput-object v3, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move/from16 v1, p10

    iput v1, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    iput-object v4, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->mutedUsers:Ljava/util/Map;

    iput-object v5, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->userOutputVolumes:Ljava/util/Map;

    iput-object v6, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->offScreenUsers:Ljava/util/Map;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->enableVideoHardwareScaling:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->voiceParticipantsHidden:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_b

    :cond_9
    move/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    goto :goto_13

    :cond_11
    move/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1a
    move/from16 v4, p3

    :goto_1c
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_23

    .line 2
    sget-object v6, Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;->Enabled:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    goto :goto_25

    :cond_23
    move-object/from16 v6, p4

    :goto_25
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2b

    const/4 v7, 0x1

    goto :goto_2d

    :cond_2b
    move/from16 v7, p5

    :goto_2d
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_32

    goto :goto_34

    :cond_32
    move/from16 v5, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3b

    .line 3
    sget-object v8, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->Cancellation:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_44

    const/high16 v9, -0x3db80000    # -50.0f

    goto :goto_46

    :cond_44
    move/from16 v9, p8

    :goto_46
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_4d

    .line 4
    sget-object v10, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->VOICE_ACTIVITY:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    goto :goto_4f

    :cond_4d
    move-object/from16 v10, p9

    :goto_4f
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_56

    const/high16 v11, 0x42c80000    # 100.0f

    goto :goto_58

    :cond_56
    move/from16 v11, p10

    :goto_58
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_61

    .line 5
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v12

    goto :goto_63

    :cond_61
    move-object/from16 v12, p11

    :goto_63
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_6c

    .line 6
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v13

    goto :goto_6e

    :cond_6c
    move-object/from16 v13, p12

    :goto_6e
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_77

    .line 7
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v14

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_7f

    const/4 v15, 0x0

    goto :goto_81

    :cond_7f
    move/from16 v15, p14

    :goto_81
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_86

    goto :goto_88

    :cond_86
    move/from16 v2, p15

    :goto_88
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v5

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v2

    .line 8
    invoke-direct/range {p1 .. p16}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;-><init>(ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_NOISE_PROCESSING$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->DEFAULT_NOISE_PROCESSING:I

    return v0
.end method

.method public static final synthetic access$getDEFAULT_VOICE_CONFIG$cp()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->DEFAULT_VOICE_CONFIG:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    return-object v0
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfMuted:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfMuted:Z

    goto :goto_d

    :cond_b
    move/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-boolean v3, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened:Z

    goto :goto_16

    :cond_14
    move/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-boolean v4, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    goto :goto_1f

    :cond_1d
    move/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->vadUseKrisp:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-boolean v6, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-boolean v7, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseProcessing:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget v9, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget v11, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    goto :goto_5e

    :cond_5c
    move/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->mutedUsers:Ljava/util/Map;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->userOutputVolumes:Ljava/util/Map;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->offScreenUsers:Ljava/util/Map;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-boolean v15, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->enableVideoHardwareScaling:Z

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_89

    iget-boolean v1, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->voiceParticipantsHidden:Z

    goto :goto_8b

    :cond_89
    move/from16 v1, p15

    :goto_8b
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy(ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    return v0
.end method

.method public final component11()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->mutedUsers:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->userOutputVolumes:Ljava/util/Map;

    return-object v0
.end method

.method public final component13()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->offScreenUsers:Ljava/util/Map;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->enableVideoHardwareScaling:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->voiceParticipantsHidden:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    return v0
.end method

.method public final component4()Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->vadUseKrisp:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    return v0
.end method

.method public final component7()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseProcessing:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    return-object v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    return v0
.end method

.method public final component9()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    return-object v0
.end method

.method public final copy(ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;",
            "ZZ",
            "Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;",
            "F",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;"
        }
    .end annotation

    const-string/jumbo v0, "vadUseKrisp"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noiseProcessing"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMode"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutedUsers"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userOutputVolumes"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offScreenUsers"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;-><init>(ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_85

    instance-of v0, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    if-eqz v0, :cond_83

    check-cast p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfMuted:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfMuted:Z

    if-ne v0, v1, :cond_83

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened:Z

    if-ne v0, v1, :cond_83

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    if-ne v0, v1, :cond_83

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->vadUseKrisp:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    iget-object v1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->vadUseKrisp:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    if-ne v0, v1, :cond_83

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    if-ne v0, v1, :cond_83

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseProcessing:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    iget-object v1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseProcessing:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    iget v1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    iget-object v1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    iget v1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->mutedUsers:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->mutedUsers:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->userOutputVolumes:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->userOutputVolumes:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->offScreenUsers:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->offScreenUsers:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->enableVideoHardwareScaling:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->enableVideoHardwareScaling:Z

    if-ne v0, v1, :cond_83

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->voiceParticipantsHidden:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->voiceParticipantsHidden:Z

    if-ne v0, p1, :cond_83

    goto :goto_85

    :cond_83
    const/4 p1, 0x0

    return p1

    :cond_85
    :goto_85
    const/4 p1, 0x1

    return p1
.end method

.method public final getAutomaticGainControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    return v0
.end method

.method public final getAutomaticVad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    return v0
.end method

.method public final getEchoCancellation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    return v0
.end method

.method public final getEnableVideoHardwareScaling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->enableVideoHardwareScaling:Z

    return v0
.end method

.method public final getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    return-object v0
.end method

.method public final getMutedUsers()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->mutedUsers:Ljava/util/Map;

    return-object v0
.end method

.method public final getNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseProcessing:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    return-object v0
.end method

.method public final getOffScreenUsers()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->offScreenUsers:Ljava/util/Map;

    return-object v0
.end method

.method public final getOutputVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    return v0
.end method

.method public final getSensitivity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    return v0
.end method

.method public final getUserOutputVolumes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->userOutputVolumes:Ljava/util/Map;

    return-object v0
.end method

.method public final getVadUseKrisp()Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->vadUseKrisp:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    return-object v0
.end method

.method public final getVoiceParticipantsHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->voiceParticipantsHidden:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfMuted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->vadUseKrisp:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    const/4 v3, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    :cond_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    :cond_33
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseProcessing:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :goto_56
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->mutedUsers:Ljava/util/Map;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6c

    :cond_6b
    const/4 v2, 0x0

    :goto_6c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->userOutputVolumes:Ljava/util/Map;

    if-eqz v2, :cond_78

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_79

    :cond_78
    const/4 v2, 0x0

    :goto_79
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->offScreenUsers:Ljava/util/Map;

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_84
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->enableVideoHardwareScaling:Z

    if-eqz v2, :cond_8c

    const/4 v2, 0x1

    :cond_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->voiceParticipantsHidden:Z

    if-eqz v2, :cond_94

    goto :goto_95

    :cond_94
    move v1, v2

    :goto_95
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelfDeafened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened:Z

    return v0
.end method

.method public final isSelfMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfMuted:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public final toMediaEngineVoiceConfig()Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;

    .line 2
    iget v2, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    .line 3
    iget-boolean v3, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    const/4 v1, 0x2

    new-array v4, v1, [Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    .line 4
    sget-object v5, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->Suppression:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    sget-object v5, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->CancellationTemporarilyDisabled:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 6
    iget-object v5, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseProcessing:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    invoke-static {v4, v5}, Ld0/t/k;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 7
    iget-object v5, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseProcessing:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    sget-object v8, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->Cancellation:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    if-ne v5, v8, :cond_23

    const/4 v5, 0x1

    goto :goto_24

    :cond_23
    const/4 v5, 0x0

    .line 8
    :goto_24
    iget-boolean v8, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    .line 9
    iget-object v9, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    const/16 v10, 0x3f

    const/16 v12, 0x3f

    and-int/2addr v12, v7

    and-int/2addr v1, v10

    if-eqz v1, :cond_35

    const/16 v1, 0xa

    const/16 v14, 0xa

    goto :goto_36

    :cond_35
    const/4 v14, 0x0

    :goto_36
    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_3f

    const/16 v1, 0x28

    const/16 v15, 0x28

    goto :goto_40

    :cond_3f
    const/4 v15, 0x0

    :goto_40
    and-int/lit8 v1, v10, 0x8

    and-int/lit8 v1, v10, 0x10

    and-int/lit8 v1, v10, 0x20

    if-eqz v1, :cond_4c

    const/4 v1, 0x5

    const/16 v18, 0x5

    goto :goto_4e

    :cond_4c
    const/16 v18, 0x0

    .line 10
    :goto_4e
    iget v1, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    float-to-int v13, v1

    .line 11
    iget-boolean v1, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    .line 12
    iget-object v10, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->vadUseKrisp:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    sget-object v12, Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;->Enabled:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    if-ne v10, v12, :cond_5c

    const/16 v17, 0x1

    goto :goto_5e

    :cond_5c
    const/16 v17, 0x0

    .line 13
    :goto_5e
    new-instance v10, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;

    move-object v12, v10

    move/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;-><init>(IIIZZI)V

    .line 14
    iget-boolean v12, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfMuted()Z

    move-result v13

    move-object v1, v11

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v12

    move v10, v13

    .line 16
    invoke-direct/range {v1 .. v10}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;-><init>(FZZZZLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;ZZ)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VoiceConfiguration(isSelfMuted="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelfDeafened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", automaticVad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vadUseKrisp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->vadUseKrisp:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", automaticGainControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", echoCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noiseProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseProcessing:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", inputMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mutedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->mutedUsers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userOutputVolumes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->userOutputVolumes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offScreenUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->offScreenUsers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideoHardwareScaling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->enableVideoHardwareScaling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voiceParticipantsHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->voiceParticipantsHidden:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
