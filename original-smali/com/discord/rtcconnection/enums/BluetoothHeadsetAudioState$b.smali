.class public final Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;
.super Ljava/lang/Object;
.source "BluetoothHeadsetAudioState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

.field public final b:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

.field public final c:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->a:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

    iput-object p2, p0, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->b:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

    iput-object p3, p0, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->c:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;

    iget-object v0, p0, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->a:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

    iget-object v1, p1, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->a:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->b:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

    iget-object v1, p1, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->b:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->c:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p1, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->a:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->b:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->c:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Update(current="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->a:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->b:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
