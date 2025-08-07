.class public final Lcom/discord/rtcconnection/audio/DiscordAudioManager$a;
.super Ljava/lang/Object;
.source "DiscordAudioManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/audio/DiscordAudioManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/rtcconnection/audio/DiscordAudioManager;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$a;->j:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$a;->j:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 2
    iget-object v1, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->m:Lb/a/q/k0/a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    .line 5
    sget-object v3, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->HeadsetPlug:Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    sget-object v3, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->ScoAudioStateUpdated:Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 7
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "registering for broadcasts with actions: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "AudioManagerBroadcastReceiver"

    invoke-static {v6, v3}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    .line 11
    invoke-virtual {v6}, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_3b

    .line 12
    :cond_4f
    iget-object v2, v1, Lb/a/q/k0/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    iget-object v1, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->l:Lb/a/q/k0/c;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 16
    iget-boolean v2, v1, Lb/a/q/k0/c;->l:Z

    if-eqz v2, :cond_62

    goto/16 :goto_f9

    :cond_62
    const-string/jumbo v2, "registering for broadcasts with actions: "

    .line 17
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lb/a/q/k0/c;->j:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "BluetoothBroadcastReceiver"

    invoke-static {v6, v2}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_94

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    .line 20
    invoke-virtual {v7}, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_80

    .line 21
    :cond_94
    iget-object v3, v1, Lb/a/q/k0/c;->n:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    sget-object v2, Lb/a/q/k0/d;->c:Lb/a/q/k0/d;

    .line 23
    sget-object v2, Lb/a/q/k0/d;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a7

    const/4 v3, 0x1

    goto :goto_a8

    :cond_a7
    const/4 v3, 0x0

    :goto_a8
    if-eqz v3, :cond_c7

    .line 24
    iget-object v3, v1, Lb/a/q/k0/c;->n:Landroid/content/Context;

    const-string v7, "context"

    .line 25
    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "receiver"

    invoke-static {v1, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_b7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c7

    .line 27
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v1, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_c7
    .catchall {:try_start_b7 .. :try_end_c7} :catchall_c7

    .line 29
    :catchall_c7
    :cond_c7
    :try_start_c7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_e9

    .line 30
    iget-object v3, v1, Lb/a/q/k0/c;->n:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v4
    :try_end_d3
    .catch Ljava/lang/SecurityException; {:try_start_c7 .. :try_end_d3} :catch_d4

    goto :goto_e9

    :catch_d4
    move-exception v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to get BluetoothHeadset profile: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e9
    :goto_e9
    if-eqz v4, :cond_f1

    const-string v2, "listening for HeadsetProfile proxy"

    .line 32
    invoke-static {v6, v2}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f7

    :cond_f1
    const/4 v2, 0x0

    const-string v3, "listening for HeadsetProfile proxy failed"

    .line 33
    invoke-static {v6, v3, v2}, Lb/c/a/a0/d;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_f7
    iput-boolean v5, v1, Lb/a/q/k0/c;->l:Z

    .line 35
    :goto_f9
    new-instance v1, Lb/a/q/k0/e;

    invoke-direct {v1, v0}, Lb/a/q/k0/e;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager;)V

    .line 36
    iget-object v2, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_101
    iput-object v1, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->p:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_103
    .catchall {:try_start_101 .. :try_end_103} :catchall_105

    .line 38
    monitor-exit v2

    return-void

    :catchall_105
    move-exception v0

    monitor-exit v2

    throw v0
.end method
