.class public final Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB!\u0008\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000bR\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;",
        "",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
        "localVoiceStatus",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
        "getLocalVoiceStatus",
        "()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
        "",
        "modePTT",
        "Z",
        "getModePTT",
        "()Z",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;",
        "openSLESConfig",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;",
        "getOpenSLESConfig",
        "()Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;",
        "modeVAD",
        "getModeVAD",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "voiceConfig",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "getVoiceConfig",
        "()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "<init>",
        "(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;)V",
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
.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;


# instance fields
.field private final localVoiceStatus:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

.field private final modePTT:Z

.field private final modeVAD:Z

.field private final openSLESConfig:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

.field private final voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->openSLESConfig:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    iput-object p3, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->localVoiceStatus:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object p2

    sget-object p3, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->PUSH_TO_TALK:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_15

    const/4 p2, 0x1

    goto :goto_16

    :cond_15
    const/4 p2, 0x0

    :goto_16
    iput-boolean p2, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->modePTT:Z

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object p1

    sget-object p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->VOICE_ACTIVITY:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    if-ne p1, p2, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    iput-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->modeVAD:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;-><init>(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;)V

    return-void
.end method


# virtual methods
.method public final getLocalVoiceStatus()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->localVoiceStatus:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    return-object v0
.end method

.method public final getModePTT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->modePTT:Z

    return v0
.end method

.method public final getModeVAD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->modeVAD:Z

    return v0
.end method

.method public final getOpenSLESConfig()Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->openSLESConfig:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    return-object v0
.end method

.method public final getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    return-object v0
.end method
