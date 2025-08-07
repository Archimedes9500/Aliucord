.class public final Lb/a/q/k0/c;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothBroadcastReceiver.kt"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/q/k0/c$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lb/a/q/k0/c$a;


# instance fields
.field public l:Z

.field public m:Landroid/bluetooth/BluetoothHeadset;

.field public final n:Landroid/content/Context;

.field public final o:Lb/a/q/k0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/a/q/k0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/q/k0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/q/k0/c;->k:Lb/a/q/k0/c$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    .line 1
    sget-object v1, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->HeadsetConnectionStateChanged:Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->HeadsetAudioStateChanged:Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb/a/q/k0/c;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/a/q/k0/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lb/a/q/k0/c;->n:Landroid/content/Context;

    iput-object p2, p0, Lb/a/q/k0/c;->o:Lb/a/q/k0/i;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    if-nez p2, :cond_b

    return-void

    .line 2
    :cond_b
    sget-object v0, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->Companion:Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction$a;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "intent.action!!"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->values()[Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    move-result-object v0

    const/4 v2, 0x0

    :goto_26
    const/4 v3, 0x5

    if-ge v2, v3, :cond_39

    .line 5
    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_3a

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_39
    const/4 v3, 0x0

    :goto_3a
    const-string v0, "BluetoothBroadcastReceiver"

    if-nez v3, :cond_54

    const-string/jumbo p1, "unable to parse BluetoothBroadcastAction for action: "

    .line 7
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceive: action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/a/a0/d;->e1(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_69
    iget-object v1, p0, Lb/a/q/k0/c;->o:Lb/a/q/k0/i;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a8

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9e

    const/4 p1, 0x4

    if-eq v2, p1, :cond_8d

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "unexpected "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c7

    :cond_8d
    const-string p1, "$this$getBluetoothDeviceExtra"

    .line 12
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 14
    invoke-interface {v1, p1}, Lb/a/q/k0/i;->b(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_c7

    .line 15
    :cond_9e
    sget-object v2, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;->Companion:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$a;

    invoke-virtual {v2, p2}, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$a;->b(Landroid/content/Intent;)Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lb/a/q/k0/i;->a(Landroid/content/Context;Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;)V

    goto :goto_c7

    .line 16
    :cond_a8
    sget-object v2, Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState;->Companion:Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState$a;

    invoke-virtual {v2, p2}, Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState$a;->b(Landroid/content/Intent;)Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState$b;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lb/a/q/k0/i;->d(Landroid/content/Context;Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState$b;)V
    :try_end_b1
    .catchall {:try_start_69 .. :try_end_b1} :catchall_b2

    goto :goto_c7

    :catchall_b2
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error handling "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lb/c/a/a0/d;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c7
    return-void
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean p1, p0, Lb/a/q/k0/c;->l:Z

    if-nez p1, :cond_c

    return-void

    :cond_c
    const-string p1, "BluetoothBroadcastReceiver"

    const-string v0, "BluetoothProfile.ServiceListener.onServiceConnected"

    .line 3
    invoke-static {p1, v0}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of p1, p2, Landroid/bluetooth/BluetoothHeadset;

    if-nez p1, :cond_18

    const/4 p2, 0x0

    :cond_18
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p0, Lb/a/q/k0/c;->m:Landroid/bluetooth/BluetoothHeadset;

    .line 5
    iget-object p1, p0, Lb/a/q/k0/c;->o:Lb/a/q/k0/i;

    invoke-interface {p1, p2}, Lb/a/q/k0/i;->c(Landroid/bluetooth/BluetoothHeadset;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean p1, p0, Lb/a/q/k0/c;->l:Z

    if-nez p1, :cond_c

    return-void

    :cond_c
    const-string p1, "BluetoothBroadcastReceiver"

    const-string v0, "BluetoothProfile.ServiceListener.onServiceDisconnected"

    .line 3
    invoke-static {p1, v0}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/a/q/k0/c;->m:Landroid/bluetooth/BluetoothHeadset;

    .line 5
    iget-object v0, p0, Lb/a/q/k0/c;->o:Lb/a/q/k0/i;

    invoke-interface {v0, p1}, Lb/a/q/k0/i;->c(Landroid/bluetooth/BluetoothHeadset;)V

    return-void
.end method
