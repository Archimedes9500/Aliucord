.class public final enum Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;
.super Ljava/lang/Enum;
.source "AudioManagerBroadcastAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;",
        "",
        "",
        "action",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "AudioBecomingNoisy",
        "HeadsetPlug",
        "ScoAudioStateUpdated",
        "MicrophoneMuteChanged",
        "SpeakerphoneStateChanged",
        "rtcconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

.field public static final enum AudioBecomingNoisy:Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

.field public static final Companion:Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction$a;

.field public static final enum HeadsetPlug:Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

.field public static final enum MicrophoneMuteChanged:Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

.field public static final enum ScoAudioStateUpdated:Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

.field public static final enum SpeakerphoneStateChanged:Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    new-instance v1, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    const-string v2, "AudioBecomingNoisy"

    const/4 v3, 0x0

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->AudioBecomingNoisy:Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    const-string v2, "HeadsetPlug"

    const/4 v3, 0x1

    const-string v4, "android.intent.action.HEADSET_PLUG"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->HeadsetPlug:Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    const-string v2, "ScoAudioStateUpdated"

    const/4 v3, 0x2

    const-string v4, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->ScoAudioStateUpdated:Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const-string v3, "MicrophoneMuteChanged"

    const/4 v4, 0x3

    const-string v5, "android.media.action.MICROPHONE_MUTE_CHANGED"

    .line 5
    invoke-direct {v1, v3, v4, v5}, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->MicrophoneMuteChanged:Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    const/16 v3, 0x1d

    const-string v2, "SpeakerphoneStateChanged"

    const/4 v3, 0x4

    const-string v4, "android.media.action.SPEAKERPHONE_STATE_CHANGED"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->SpeakerphoneStateChanged:Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->$VALUES:[Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    new-instance v0, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->Companion:Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->$VALUES:[Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->action:Ljava/lang/String;

    return-object v0
.end method
