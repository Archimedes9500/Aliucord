.class public final Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState$a;
.super Ljava/lang/Object;
.source "BluetoothProfileConnectionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState;
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
.method public final a(I)Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState;->values()[Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1a

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState;->getValue()I

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

.method public final b(Landroid/content/Intent;)Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState$b;
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 2
    invoke-static {p1, v0}, Lb/c/a/a0/d;->x0(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    sget-object v2, Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState;->Companion:Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState$a;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState$a;->a(I)Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState;

    move-result-object v0

    goto :goto_26

    :cond_25
    move-object v0, v1

    :goto_26
    const-string v2, "android.bluetooth.profile.extra.STATE"

    .line 3
    invoke-static {p1, v2}, Lb/c/a/a0/d;->x0(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_38

    sget-object v1, Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState;->Companion:Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState$a;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState$a;->a(I)Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState;

    move-result-object v1

    :cond_38
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 5
    new-instance v2, Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState$b;

    invoke-direct {v2, v0, v1, p1}, Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState$b;-><init>(Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState;Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState;Landroid/bluetooth/BluetoothDevice;)V

    return-object v2

    .line 6
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
