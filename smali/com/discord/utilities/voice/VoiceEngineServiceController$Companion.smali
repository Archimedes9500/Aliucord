.class public final Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion;
.super Ljava/lang/Object;
.source "VoiceEngineServiceController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/VoiceEngineServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion;",
        "",
        "Lcom/discord/utilities/voice/VoiceEngineServiceController;",
        "INSTANCE$delegate",
        "Lkotlin/Lazy;",
        "getINSTANCE",
        "()Lcom/discord/utilities/voice/VoiceEngineServiceController;",
        "INSTANCE",
        "Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;",
        "NOTIFICATION_DATA_DISCONNECTED",
        "Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/discord/utilities/voice/VoiceEngineServiceController;
    .locals 2

    # getter for: Lcom/discord/utilities/voice/VoiceEngineServiceController;->INSTANCE$delegate:Lkotlin/Lazy;
    invoke-static {}, Lcom/discord/utilities/voice/VoiceEngineServiceController;->access$getINSTANCE$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/voice/VoiceEngineServiceController;->Companion:Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/voice/VoiceEngineServiceController;

    return-object v0
.end method
