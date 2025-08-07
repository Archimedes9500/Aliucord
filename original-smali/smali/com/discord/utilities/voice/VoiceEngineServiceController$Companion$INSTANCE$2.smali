.class public final Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion$INSTANCE$2;
.super Ld0/z/d/o;
.source "VoiceEngineServiceController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/VoiceEngineServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/utilities/voice/VoiceEngineServiceController;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/utilities/voice/VoiceEngineServiceController;",
        "invoke",
        "()Lcom/discord/utilities/voice/VoiceEngineServiceController;",
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
.field public static final INSTANCE:Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion$INSTANCE$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion$INSTANCE$2;

    invoke-direct {v0}, Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion$INSTANCE$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion$INSTANCE$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/voice/VoiceEngineServiceController;
    .locals 5

    .line 2
    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineServiceController;

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAudioManagerV2()Lcom/discord/stores/StoreAudioManagerV2;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v1

    .line 7
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/discord/utilities/voice/VoiceEngineServiceController;-><init>(Lcom/discord/stores/StoreAudioManagerV2;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreRtcConnection;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion$INSTANCE$2;->invoke()Lcom/discord/utilities/voice/VoiceEngineServiceController;

    move-result-object v0

    return-object v0
.end method
