.class public final Lcom/discord/utilities/voice/CallSoundManager$StoreState;
.super Ljava/lang/Object;
.source "CallSoundManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/CallSoundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\u0016\u0010\u001a\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u0012\u0016\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u000b0\u0002\u0012 \u0010\u001d\u001a\u001c\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u000f0\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u0014\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u00088\u00109J \u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u000b0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J*\u0010\u0010\u001a\u001c\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u000f0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0094\u0001\u0010!\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u001a\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\u0018\u0008\u0002\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u000b0\u00022\"\u0008\u0002\u0010\u001d\u001a\u001c\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u000f0\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00142\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R3\u0010\u001d\u001a\u001c\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u000f0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010,\u001a\u0004\u0008-\u0010\u0007R\u0019\u0010\u001b\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010.\u001a\u0004\u0008/\u0010\nR\u0019\u0010\u001f\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00100\u001a\u0004\u00081\u0010\u0016R\u001b\u0010 \u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00102\u001a\u0004\u00083\u0010\u0019R)\u0010\u001a\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010,\u001a\u0004\u00084\u0010\u0007R)\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u000b0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010,\u001a\u0004\u00085\u0010\u0007R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00106\u001a\u0004\u00087\u0010\u0013\u00a8\u0006:"
    }
    d2 = {
        "Lcom/discord/utilities/voice/CallSoundManager$StoreState;",
        "",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "component1",
        "()Ljava/util/Map;",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "component2",
        "()Lcom/discord/rtcconnection/RtcConnection$State;",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "component3",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "",
        "component4",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "component5",
        "()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "Lcom/discord/models/user/MeUser;",
        "component6",
        "()Lcom/discord/models/user/MeUser;",
        "Lcom/discord/api/channel/Channel;",
        "component7",
        "()Lcom/discord/api/channel/Channel;",
        "voiceParticipants",
        "rtcConnectionState",
        "streamsByUser",
        "streamSpectators",
        "activeApplicationStream",
        "me",
        "selectedVoiceChannel",
        "copy",
        "(Ljava/util/Map;Lcom/discord/rtcconnection/RtcConnection$State;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;)Lcom/discord/utilities/voice/CallSoundManager$StoreState;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getStreamSpectators",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "getRtcConnectionState",
        "Lcom/discord/models/user/MeUser;",
        "getMe",
        "Lcom/discord/api/channel/Channel;",
        "getSelectedVoiceChannel",
        "getVoiceParticipants",
        "getStreamsByUser",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "getActiveApplicationStream",
        "<init>",
        "(Ljava/util/Map;Lcom/discord/rtcconnection/RtcConnection$State;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;)V",
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
.field private final activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

.field private final me:Lcom/discord/models/user/MeUser;

.field private final rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

.field private final selectedVoiceChannel:Lcom/discord/api/channel/Channel;

.field private final streamSpectators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final streamsByUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceParticipants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/discord/rtcconnection/RtcConnection$State;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/api/channel/Channel;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "voiceParticipants"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcConnectionState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamsByUser"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamSpectators"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->voiceParticipants:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iput-object p3, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->streamsByUser:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->streamSpectators:Ljava/util/Map;

    iput-object p5, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    iput-object p6, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->me:Lcom/discord/models/user/MeUser;

    iput-object p7, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/voice/CallSoundManager$StoreState;Ljava/util/Map;Lcom/discord/rtcconnection/RtcConnection$State;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;ILjava/lang/Object;)Lcom/discord/utilities/voice/CallSoundManager$StoreState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->voiceParticipants:Ljava/util/Map;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->streamsByUser:Ljava/util/Map;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->streamSpectators:Ljava/util/Map;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->me:Lcom/discord/models/user/MeUser;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->copy(Ljava/util/Map;Lcom/discord/rtcconnection/RtcConnection$State;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;)Lcom/discord/utilities/voice/CallSoundManager$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->voiceParticipants:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->streamsByUser:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->streamSpectators:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    return-object v0
.end method

.method public final component6()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component7()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/discord/rtcconnection/RtcConnection$State;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;)Lcom/discord/utilities/voice/CallSoundManager$StoreState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lcom/discord/utilities/voice/CallSoundManager$StoreState;"
        }
    .end annotation

    const-string/jumbo v0, "voiceParticipants"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcConnectionState"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamsByUser"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamSpectators"

    move-object v5, p4

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    move-object v7, p6

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;

    move-object v1, v0

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/voice/CallSoundManager$StoreState;-><init>(Ljava/util/Map;Lcom/discord/rtcconnection/RtcConnection$State;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_51

    instance-of v0, p1, Lcom/discord/utilities/voice/CallSoundManager$StoreState;

    if-eqz v0, :cond_4f

    check-cast p1, Lcom/discord/utilities/voice/CallSoundManager$StoreState;

    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->voiceParticipants:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->voiceParticipants:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iget-object v1, p1, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->streamsByUser:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->streamsByUser:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->streamSpectators:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->streamSpectators:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    iget-object v1, p1, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->me:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->me:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    iget-object p1, p1, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 p1, 0x0

    return p1

    :cond_51
    :goto_51
    const/4 p1, 0x1

    return p1
.end method

.method public final getActiveApplicationStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    return-object v0
.end method

.method public final getMe()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getRtcConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method

.method public final getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getStreamSpectators()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->streamSpectators:Ljava/util/Map;

    return-object v0
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
    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->streamsByUser:Ljava/util/Map;

    return-object v0
.end method

.method public final getVoiceParticipants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->voiceParticipants:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->voiceParticipants:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->streamsByUser:Ljava/util/Map;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->streamSpectators:Ljava/util/Map;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->me:Lcom/discord/models/user/MeUser;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v1

    :cond_56
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StoreState(voiceParticipants="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->voiceParticipants:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtcConnectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamsByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->streamsByUser:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamSpectators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->streamSpectators:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeApplicationStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->me:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVoiceChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreState;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
