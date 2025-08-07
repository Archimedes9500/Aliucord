.class public final Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$a;
.super Ljava/lang/Object;
.source "BluetoothHeadsetAudioState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;->values()[Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1a

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_13

    const/4 v4, 0x1

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    return-object v3
.end method

.method public final b(Landroid/content/Intent;)Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "$this$getBluetoothDeviceExtra"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 4
    invoke-static {p1, v1}, Lb/c/a/a0/d;->x0(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    sget-object v3, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;->Companion:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$a;->a(I)Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

    move-result-object v1

    goto :goto_33

    :cond_32
    move-object v1, v2

    :goto_33
    const-string v3, "android.bluetooth.profile.extra.STATE"

    .line 5
    invoke-static {p1, v3}, Lb/c/a/a0/d;->x0(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_45

    sget-object v2, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;->Companion:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$a;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$a;->a(I)Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

    move-result-object v2

    .line 6
    :cond_45
    new-instance p1, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;

    invoke-direct {p1, v2, v1, v0}, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;-><init>(Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;Landroid/bluetooth/BluetoothDevice;)V

    return-object p1

    .line 7
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
