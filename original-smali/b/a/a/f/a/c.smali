.class public final Lb/a/a/f/a/c;
.super Ld0/z/d/o;
.source "AudioOutputSelectionDialogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreAudioManagerV2$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/a/f/a/d;


# direct methods
.method public constructor <init>(Lb/a/a/f/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/f/a/c;->this$0:Lb/a/a/f/a/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/discord/stores/StoreAudioManagerV2$State;

    const-string/jumbo v0, "storeState"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/a/f/a/c;->this$0:Lb/a/a/f/a/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreAudioManagerV2$State;->getAudioDevices()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v9, Lb/a/a/f/a/d$a$a;

    .line 7
    invoke-virtual {p1}, Lcom/discord/stores/StoreAudioManagerV2$State;->getActiveAudioDevice()Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    move-result-object v3

    .line 8
    sget-object p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->BLUETOOTH_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->getValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 9
    iget-boolean v4, v2, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    .line 10
    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->getValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 11
    iget-object v5, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->d:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->SPEAKERPHONE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->getValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 13
    iget-boolean v6, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    .line 14
    sget-object p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->WIRED_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->getValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 15
    iget-boolean v7, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    .line 16
    sget-object p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->EARPIECE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->getValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 17
    iget-boolean v8, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    move-object v2, v9

    .line 18
    invoke-direct/range {v2 .. v8}, Lb/a/a/f/a/d$a$a;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;ZZZ)V

    .line 19
    invoke-virtual {v0, v9}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
