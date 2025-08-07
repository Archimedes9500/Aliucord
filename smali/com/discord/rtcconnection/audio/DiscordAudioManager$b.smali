.class public final Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;
.super Ljava/lang/Object;
.source "DiscordAudioManager.kt"

# interfaces
.implements Lb/a/q/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/audio/DiscordAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/discord/rtcconnection/enums/ScoAudioState$b;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "scoAudioStateUpdate"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Lcom/discord/rtcconnection/enums/ScoAudioState$b;->a:Lcom/discord/rtcconnection/enums/ScoAudioState;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_35

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    goto/16 :goto_f0

    :cond_18
    const-string p1, "DiscordAudioManager"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onScoAudioStateUpdate] scoAudioStateUpdate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 5
    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->j()V

    goto/16 :goto_f0

    :cond_35
    const-string p1, "DiscordAudioManager"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onScoAudioStateUpdate] scoAudioStateUpdate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 8
    iget-object p2, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->o:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    .line 9
    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->k()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_d3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5e

    goto/16 :goto_f0

    :cond_5e
    const-string p1, "DiscordAudioManager"

    const-string p2, "Unable to turn on SCO. Clearing Bluetooth device. mode: "

    .line 11
    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 12
    iget-object v0, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 15
    iget-object p1, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_7d
    iget-object p2, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 18
    iget-object v0, p2, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_be

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    move-object v3, v2

    check-cast v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 22
    iget-object v2, v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_b1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v2

    goto :goto_ba

    :cond_b1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 25
    invoke-static/range {v3 .. v8}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v2

    .line 26
    :goto_ba
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_90

    .line 27
    :cond_be
    iput-object v1, p2, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 28
    iget-object p2, p2, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->s:Lrx/subjects/SerializedSubject;

    .line 29
    iget-object p2, p2, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p2, v1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V
    :try_end_c7
    .catchall {:try_start_7d .. :try_end_c7} :catchall_d0

    .line 30
    monitor-exit p1

    .line 31
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 32
    iget-object p2, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 33
    invoke-virtual {p1, p2}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->a(Ljava/util/List;)V

    goto :goto_f0

    :catchall_d0
    move-exception p2

    .line 34
    monitor-exit p1

    throw p2

    .line 35
    :cond_d3
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 36
    iget-object p1, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    .line 37
    monitor-enter p1

    :try_start_d8
    iget-object p2, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 38
    iget-boolean p2, p2, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->D:Z
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_f1

    .line 39
    monitor-exit p1

    if-eqz p2, :cond_f0

    const-string p1, "DiscordAudioManager"

    const-string p2, "SCO off detected directly from ON. Refreshing Bluetooth device"

    .line 40
    invoke-static {p1, p2}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 42
    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->j()V

    .line 43
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 44
    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->l()V

    :cond_f0
    :goto_f0
    return-void

    :catchall_f1
    move-exception p2

    .line 45
    monitor-exit p1

    throw p2
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;Z)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lb/a/q/l0/a;)V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "wiredHeadsetState"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DiscordAudioManager"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onWiredHeadsetPlug] wiredHeadsetState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lb/a/q/l0/a$b;->a:Lb/a/q/l0/a$b;

    invoke-static {p2, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/16 v2, 0xa

    if-eqz p1, :cond_8f

    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 3
    iget-object p1, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_32
    iget-object p2, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 6
    iget-object v3, p2, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v5, v3

    check-cast v5, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 10
    iget-object v3, v5, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_73

    if-eq v3, v0, :cond_65

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    .line 12
    invoke-static/range {v5 .. v10}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v3

    goto :goto_7d

    :cond_65
    const/4 v6, 0x0

    .line 13
    iget-object v3, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 14
    iget-boolean v7, v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->h:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    .line 15
    invoke-static/range {v5 .. v10}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v3

    goto :goto_7d

    :cond_73
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    .line 16
    invoke-static/range {v5 .. v10}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v3

    .line 17
    :goto_7d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 18
    :cond_81
    iput-object v4, p2, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 19
    iget-object p2, p2, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->s:Lrx/subjects/SerializedSubject;

    .line 20
    iget-object p2, p2, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p2, v4}, Lj0/n/c;->onNext(Ljava/lang/Object;)V
    :try_end_8a
    .catchall {:try_start_32 .. :try_end_8a} :catchall_8c

    .line 21
    monitor-exit p1

    goto :goto_f2

    :catchall_8c
    move-exception p2

    monitor-exit p1

    throw p2

    .line 22
    :cond_8f
    instance-of p1, p2, Lb/a/q/l0/a$a;

    if-eqz p1, :cond_f2

    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 23
    iget-object p1, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    .line 24
    monitor-enter p1

    .line 25
    :try_start_98
    iget-object p2, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 26
    iget-object v3, p2, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    move-object v5, v3

    check-cast v5, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 30
    iget-object v3, v5, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_d6

    if-eq v3, v0, :cond_cb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    .line 32
    invoke-static/range {v5 .. v10}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v3

    goto :goto_e0

    :cond_cb
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    .line 33
    invoke-static/range {v5 .. v10}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v3

    goto :goto_e0

    :cond_d6
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    .line 34
    invoke-static/range {v5 .. v10}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v3

    .line 35
    :goto_e0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    .line 36
    :cond_e4
    iput-object v4, p2, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 37
    iget-object p2, p2, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->s:Lrx/subjects/SerializedSubject;

    .line 38
    iget-object p2, p2, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p2, v4}, Lj0/n/c;->onNext(Ljava/lang/Object;)V
    :try_end_ed
    .catchall {:try_start_98 .. :try_end_ed} :catchall_ef

    .line 39
    monitor-exit p1

    goto :goto_f2

    :catchall_ef
    move-exception p2

    monitor-exit p1

    throw p2

    .line 40
    :cond_f2
    :goto_f2
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 41
    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->l()V

    return-void
.end method
