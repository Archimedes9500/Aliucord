.class public final Lcom/discord/stores/StoreAudioManagerV2$toggleSpeakerOutput$1;
.super Ld0/z/d/o;
.source "StoreAudioManagerV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAudioManagerV2;->toggleSpeakerOutput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreAudioManagerV2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAudioManagerV2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2$toggleSpeakerOutput$1;->this$0:Lcom/discord/stores/StoreAudioManagerV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAudioManagerV2$toggleSpeakerOutput$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2$toggleSpeakerOutput$1;->this$0:Lcom/discord/stores/StoreAudioManagerV2;

    invoke-virtual {v0}, Lcom/discord/stores/StoreAudioManagerV2;->getState$app_productionGoogleRelease()Lcom/discord/stores/StoreAudioManagerV2$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreAudioManagerV2$State;->getActiveAudioDevice()Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2$toggleSpeakerOutput$1;->this$0:Lcom/discord/stores/StoreAudioManagerV2;

    sget-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->SPEAKERPHONE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreAudioManagerV2;->selectOutputDevice(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V

    goto :goto_5f

    .line 4
    :cond_19
    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 5
    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 7
    sget-object v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->SPEAKERPHONE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    if-eq v2, v3, :cond_50

    iget-object v3, p0, Lcom/discord/stores/StoreAudioManagerV2$toggleSpeakerOutput$1;->this$0:Lcom/discord/stores/StoreAudioManagerV2;

    invoke-virtual {v3}, Lcom/discord/stores/StoreAudioManagerV2;->getState$app_productionGoogleRelease()Lcom/discord/stores/StoreAudioManagerV2$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreAudioManagerV2$State;->getAudioDevices()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->getValue()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 8
    iget-boolean v2, v2, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    if-eqz v2, :cond_50

    const/4 v2, 0x1

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    :goto_51
    if-eqz v2, :cond_25

    goto :goto_55

    :cond_54
    const/4 v1, 0x0

    .line 9
    :goto_55
    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    check-cast v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 11
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2$toggleSpeakerOutput$1;->this$0:Lcom/discord/stores/StoreAudioManagerV2;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreAudioManagerV2;->selectOutputDevice(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V

    :goto_5f
    return-void
.end method
