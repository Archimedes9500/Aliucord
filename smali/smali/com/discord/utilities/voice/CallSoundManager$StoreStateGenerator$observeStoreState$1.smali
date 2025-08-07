.class public final Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator$observeStoreState$1;
.super Ljava/lang/Object;
.source "CallSoundManager.kt"

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;->observeStoreState(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func7<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;",
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/utilities/voice/CallSoundManager$StoreState;",
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
        "\u0000H\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0017\u001a\n \u0004*\u0004\u0018\u00010\u00140\u00142.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062.\u0010\t\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0008 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00000\u00002B\u0010\r\u001a>\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u000c \u0004*\u001e\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u000c\u0018\u00010\u00000\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n \u0004*\u0004\u0018\u00010\u00100\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "kotlin.jvm.PlatformType",
        "voiceParticipants",
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "rtcConnectionState",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "streamsByUser",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "",
        "streamSpectators",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "activeApplicationStream",
        "Lcom/discord/models/user/MeUser;",
        "me",
        "Lcom/discord/api/channel/Channel;",
        "selectedVoiceChannel",
        "Lcom/discord/utilities/voice/CallSoundManager$StoreState;",
        "call",
        "(Ljava/util/Map;Lcom/discord/rtcconnection/RtcConnection$StateChange;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;)Lcom/discord/utilities/voice/CallSoundManager$StoreState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator$observeStoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator$observeStoreState$1;->INSTANCE:Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator$observeStoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Lcom/discord/rtcconnection/RtcConnection$StateChange;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;)Lcom/discord/utilities/voice/CallSoundManager$StoreState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;",
            "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
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

    .line 2
    new-instance v8, Lcom/discord/utilities/voice/CallSoundManager$StoreState;

    const-string/jumbo v0, "voiceParticipants"

    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 4
    iget-object v2, v0, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    const-string/jumbo v0, "streamsByUser"

    move-object v3, p3

    .line 5
    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamSpectators"

    move-object v4, p4

    .line 6
    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    move-object v6, p6

    .line 7
    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p1

    move-object v5, p5

    move-object/from16 v7, p7

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/voice/CallSoundManager$StoreState;-><init>(Ljava/util/Map;Lcom/discord/rtcconnection/RtcConnection$State;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;)V

    return-object v8
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/discord/rtcconnection/RtcConnection$StateChange;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    check-cast p6, Lcom/discord/models/user/MeUser;

    check-cast p7, Lcom/discord/api/channel/Channel;

    invoke-virtual/range {p0 .. p7}, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator$observeStoreState$1;->call(Ljava/util/Map;Lcom/discord/rtcconnection/RtcConnection$StateChange;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;)Lcom/discord/utilities/voice/CallSoundManager$StoreState;

    move-result-object p1

    return-object p1
.end method
