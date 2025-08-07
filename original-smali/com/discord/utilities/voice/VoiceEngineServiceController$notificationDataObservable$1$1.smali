.class public final Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1;
.super Ljava/lang/Object;
.source "VoiceEngineServiceController.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1;->call(Lcom/discord/rtcconnection/RtcConnection$StateChange;)Lrx/Observable;
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
        "Ljava/lang/Long;",
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
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/ChannelId;",
        "kotlin.jvm.PlatformType",
        "selectedVoiceChannelId",
        "Lrx/Observable;",
        "Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;",
        "call",
        "(Ljava/lang/Long;)Lrx/Observable;",
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
.field public final synthetic $state:Lcom/discord/rtcconnection/RtcConnection$State;

.field public final synthetic this$0:Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1;Lcom/discord/rtcconnection/RtcConnection$State;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1;

    iput-object p2, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1;->$state:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1;

    iget-object v0, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineServiceController;

    # getter for: Lcom/discord/utilities/voice/VoiceEngineServiceController;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;
    invoke-static {v0}, Lcom/discord/utilities/voice/VoiceEngineServiceController;->access$getMediaSettingsStore$p(Lcom/discord/utilities/voice/VoiceEngineServiceController;)Lcom/discord/stores/StoreMediaSettings;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings;->getVoiceConfig()Lrx/Observable;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1;

    iget-object v0, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineServiceController;

    # getter for: Lcom/discord/utilities/voice/VoiceEngineServiceController;->audioManagerStore:Lcom/discord/stores/StoreAudioManagerV2;
    invoke-static {v0}, Lcom/discord/utilities/voice/VoiceEngineServiceController;->access$getAudioManagerStore$p(Lcom/discord/utilities/voice/VoiceEngineServiceController;)Lcom/discord/stores/StoreAudioManagerV2;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreAudioManagerV2;->observeAudioManagerState()Lrx/Observable;

    move-result-object v2

    .line 6
    sget-object v0, Lcom/discord/widgets/voice/model/CallModel;->Companion:Lcom/discord/widgets/voice/model/CallModel$Companion;

    const-string v3, "selectedVoiceChannelId"

    .line 7
    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/discord/widgets/voice/model/CallModel$Companion;->get(J)Lrx/Observable;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1$1;

    invoke-direct {v4, p0}, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1$1;-><init>(Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1;)V

    .line 9
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x12c

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
