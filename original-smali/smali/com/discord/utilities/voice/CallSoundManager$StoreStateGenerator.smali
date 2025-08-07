.class public final Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;
.super Ljava/lang/Object;
.source "CallSoundManager.kt"

# interfaces
.implements Lcom/discord/utilities/voice/CallSoundManager$IStoreStateGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/CallSoundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreStateGenerator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;",
        "Lcom/discord/utilities/voice/CallSoundManager$IStoreStateGenerator;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "voiceChannelId",
        "Lrx/Observable;",
        "Lcom/discord/utilities/voice/CallSoundManager$StoreState;",
        "observeStoreState",
        "(J)Lrx/Observable;",
        "Lcom/discord/stores/StoreApplicationStreaming;",
        "storeApplicationStreaming",
        "Lcom/discord/stores/StoreApplicationStreaming;",
        "Lcom/discord/stores/StoreRtcConnection;",
        "storeRtcConnection",
        "Lcom/discord/stores/StoreRtcConnection;",
        "Lcom/discord/stores/StoreVoiceParticipants;",
        "storeVoiceParticipants",
        "Lcom/discord/stores/StoreVoiceParticipants;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "<init>",
        "(Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;)V",
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
.field private final storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeRtcConnection:Lcom/discord/stores/StoreRtcConnection;

.field private final storeUser:Lcom/discord/stores/StoreUser;

.field private final storeVoiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;-><init>(Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;)V
    .locals 1

    const-string/jumbo v0, "storeVoiceParticipants"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeRtcConnection"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeApplicationStreaming"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUser"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannels"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;->storeVoiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;

    iput-object p2, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;->storeRtcConnection:Lcom/discord/stores/StoreRtcConnection;

    iput-object p3, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;->storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    iput-object p4, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object p5, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_14

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object p2

    :cond_14
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1f

    .line 4
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object p3

    :cond_1f
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2a

    .line 5
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p4

    :cond_2a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_35

    .line 6
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p5

    :cond_35
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;-><init>(Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;)V

    return-void
.end method


# virtual methods
.method public observeStoreState(J)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/voice/CallSoundManager$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;->storeVoiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreVoiceParticipants;->get(J)Lrx/Observable;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;->storeRtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;->storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming;->observeStreamsByUser()Lrx/Observable;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;->storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming;->observeStreamSpectators()Lrx/Observable;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;->storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming;->observeActiveStream()Lrx/Observable;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;->storeUser:Lcom/discord/stores/StoreUser;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator;->storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v7

    .line 8
    sget-object v8, Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator$observeStoreState$1;->INSTANCE:Lcom/discord/utilities/voice/CallSoundManager$StoreStateGenerator$observeStoreState$1;

    .line 9
    invoke-static/range {v1 .. v8}, Lrx/Observable;->e(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026Channel\n        )\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
