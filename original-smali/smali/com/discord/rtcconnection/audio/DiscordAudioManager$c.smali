.class public final Lcom/discord/rtcconnection/audio/DiscordAudioManager$c;
.super Ljava/lang/Object;
.source "DiscordAudioManager.kt"

# interfaces
.implements Lb/a/q/k0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/audio/DiscordAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$c;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;)V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioState"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->a:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

    if-eqz p1, :cond_f

    goto :goto_11

    .line 2
    :cond_f
    sget-object p1, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;->Disconnected:Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState;

    .line 3
    :goto_11
    iget-object p2, p2, Lcom/discord/rtcconnection/enums/BluetoothHeadsetAudioState$b;->c:Landroid/bluetooth/BluetoothDevice;

    const-string v0, "DiscordAudioManager"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onHeadsetAudioStateChanged] state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_2f

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_2f
    move-object v3, v2

    :goto_30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_45

    goto/16 :goto_ae

    .line 6
    :cond_45
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$c;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 7
    iget-object p1, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_4a
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$c;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 10
    iget-object v1, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    move-object v5, v4

    check-cast v5, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 14
    iget-object v4, v5, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x5

    if-eq v4, v6, :cond_7e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    .line 16
    invoke-static/range {v5 .. v10}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v4

    goto :goto_97

    :cond_7e
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_88

    .line 17
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_89

    :cond_88
    move-object v8, v2

    :goto_89
    if-eqz p2, :cond_91

    .line 18
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_92

    :cond_91
    move-object v9, v2

    :goto_92
    const/4 v10, 0x1

    .line 19
    invoke-static/range {v5 .. v10}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v4

    .line 20
    :goto_97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 21
    :cond_9b
    iput-object v3, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 22
    iget-object p2, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->s:Lrx/subjects/SerializedSubject;

    .line 23
    iget-object p2, p2, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p2, v3}, Lj0/n/c;->onNext(Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_4a .. :try_end_a4} :catchall_a6

    .line 24
    monitor-exit p1

    goto :goto_ae

    :catchall_a6
    move-exception p2

    monitor-exit p1

    throw p2

    .line 25
    :cond_a9
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$c;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 26
    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->l()V

    :goto_ae
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lb/a/q/k0/d;->c:Lb/a/q/k0/d;

    .line 2
    sget-object v0, Lb/a/q/k0/d;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_19

    if-eqz p1, :cond_18

    .line 3
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$c;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 4
    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->l()V

    :cond_18
    return-void

    .line 5
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/bluetooth/BluetoothHeadset;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$c;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 2
    iput-object p1, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->n:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState$b;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connectionState"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState$b;->b:Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState;

    if-eqz p1, :cond_f

    goto :goto_11

    .line 2
    :cond_f
    sget-object p1, Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState;->Disconnected:Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState;

    .line 3
    :goto_11
    iget-object p2, p2, Lcom/discord/rtcconnection/enums/BluetoothProfileConnectionState$b;->c:Landroid/bluetooth/BluetoothDevice;

    const-string v0, "DiscordAudioManager"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onHeadsetConnectionStateChanged] state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_2f

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_2f
    move-object v3, v2

    :goto_30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_82

    const/4 p2, 0x1

    if-eq v0, p2, :cond_66

    const/4 p2, 0x2

    if-eq v0, p2, :cond_4b

    const/4 p2, 0x3

    if-eq v0, p2, :cond_66

    goto/16 :goto_e3

    .line 6
    :cond_4b
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$c;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 7
    iget-object p1, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    :try_start_50
    iget-object p2, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$c;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 9
    iget-object v0, p2, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->t:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_63

    .line 10
    monitor-exit p1

    sget-object p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->BLUETOOTH_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    if-ne v0, p1, :cond_5e

    .line 11
    invoke-virtual {p2}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->g()V

    goto/16 :goto_e3

    .line 12
    :cond_5e
    invoke-virtual {p2}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->l()V

    goto/16 :goto_e3

    :catchall_63
    move-exception p2

    .line 13
    monitor-exit p1

    throw p2

    :cond_66
    const-string p2, "DiscordAudioManager"

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onHeadsetConnectionStateChanged] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e3

    .line 15
    :cond_82
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$c;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 16
    iget-object p1, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_87
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$c;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 19
    iget-object v0, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    move-object v4, v3

    check-cast v4, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    .line 23
    invoke-static/range {v4 .. v9}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b4
    .catchall {:try_start_87 .. :try_end_b4} :catchall_e4

    goto :goto_9a

    .line 24
    :cond_b5
    monitor-exit p1

    .line 25
    sget-object p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->BLUETOOTH_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 26
    iget-object v0, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->c:Ljava/lang/String;

    if-eqz v0, :cond_e3

    if-eqz p2, :cond_cc

    .line 27
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_cc
    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->getValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 29
    iget-object p1, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->c:Ljava/lang/String;

    .line 30
    invoke-static {v2, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e3

    .line 31
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$c;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 32
    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->l()V

    :cond_e3
    :goto_e3
    return-void

    :catchall_e4
    move-exception p2

    .line 33
    monitor-exit p1

    throw p2
.end method
