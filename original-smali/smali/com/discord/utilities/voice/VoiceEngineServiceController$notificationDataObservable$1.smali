.class public final Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1;
.super Ljava/lang/Object;
.source "VoiceEngineServiceController.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/VoiceEngineServiceController;-><init>(Lcom/discord/stores/StoreAudioManagerV2;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreRtcConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "kotlin.jvm.PlatformType",
        "stateChange",
        "Lrx/Observable;",
        "Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;",
        "call",
        "(Lcom/discord/rtcconnection/RtcConnection$StateChange;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/utilities/voice/VoiceEngineServiceController;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/voice/VoiceEngineServiceController;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$StateChange;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1;->call(Lcom/discord/rtcconnection/RtcConnection$StateChange;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/rtcconnection/RtcConnection$StateChange;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 3
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$h;->a:Lcom/discord/rtcconnection/RtcConnection$State$h;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4
    # getter for: Lcom/discord/utilities/voice/VoiceEngineServiceController;->NOTIFICATION_DATA_DISCONNECTED:Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;
    invoke-static {}, Lcom/discord/utilities/voice/VoiceEngineServiceController;->access$getNOTIFICATION_DATA_DISCONNECTED$cp()Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;

    move-result-object p1

    .line 5
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_27

    .line 6
    :cond_14
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineServiceController;

    # getter for: Lcom/discord/utilities/voice/VoiceEngineServiceController;->voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;
    invoke-static {v0}, Lcom/discord/utilities/voice/VoiceEngineServiceController;->access$getVoiceChannelSelectedStore$p(Lcom/discord/utilities/voice/VoiceEngineServiceController;)Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedVoiceChannelId()Lrx/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1;-><init>(Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1;Lcom/discord/rtcconnection/RtcConnection$State;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    :goto_27
    return-object v0
.end method
