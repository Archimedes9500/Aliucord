.class public final Lcom/discord/stores/StoreAudioManagerV2$selectOutputDevice$1;
.super Ljava/lang/Object;
.source "StoreAudioManagerV2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAudioManagerV2;->selectOutputDevice(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "run",
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
.field public final synthetic $device:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2$selectOutputDevice$1;->$device:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    invoke-static {}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d()Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreAudioManagerV2$selectOutputDevice$1;->$device:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceType"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->c()V

    .line 4
    invoke-virtual {v0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e()Lb/a/q/k0/b;

    move-result-object v2

    .line 5
    iget-boolean v2, v2, Lb/a/q/k0/b;->b:Z

    if-nez v2, :cond_24

    const-string v0, "DiscordAudioManager"

    const-string v1, "Can\'t setDevice, requires MODIFY_AUDIO_SETTINGS."

    .line 6
    invoke-static {v0, v1}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c7

    :cond_24
    const-string v2, "DiscordAudioManager"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDevice(deviceType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_42
    iget-object v3, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    move-object v6, v5

    check-cast v6, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    .line 13
    invoke-static/range {v6 .. v11}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catchall {:try_start_42 .. :try_end_6d} :catchall_c8

    goto :goto_53

    .line 14
    :cond_6e
    monitor-exit v2

    .line 15
    sget-object v2, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->DEFAULT:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    if-ne v1, v2, :cond_80

    .line 16
    iget-object v1, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_76
    iput-object v2, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->z:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;
    :try_end_78
    .catchall {:try_start_76 .. :try_end_78} :catchall_7d

    .line 18
    monitor-exit v1

    .line 19
    invoke-virtual {v0, v4}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->a(Ljava/util/List;)V

    goto :goto_c7

    :catchall_7d
    move-exception v0

    .line 20
    monitor-exit v1

    throw v0

    .line 21
    :cond_80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9e

    if-eq v2, v3, :cond_9e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9c

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9c

    const/4 v4, 0x4

    if-eq v2, v4, :cond_9c

    const/4 v4, 0x5

    if-ne v2, v4, :cond_96

    goto :goto_9c

    .line 22
    :cond_96
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9c
    :goto_9c
    const/4 v2, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v2, 0x0

    :goto_9f
    if-eqz v2, :cond_c7

    .line 23
    iget-object v2, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a4
    iget-object v4, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->getValue()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 24
    iget-boolean v4, v4, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z
    :try_end_b2
    .catchall {:try_start_a4 .. :try_end_b2} :catchall_c4

    xor-int/2addr v3, v4

    .line 25
    monitor-exit v2

    if-eqz v3, :cond_b7

    goto :goto_c7

    .line 26
    :cond_b7
    iget-object v2, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_ba
    iput-object v1, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->z:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;
    :try_end_bc
    .catchall {:try_start_ba .. :try_end_bc} :catchall_c1

    .line 28
    monitor-exit v2

    .line 29
    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->b(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V

    goto :goto_c7

    :catchall_c1
    move-exception v0

    .line 30
    monitor-exit v2

    throw v0

    :catchall_c4
    move-exception v0

    .line 31
    monitor-exit v2

    throw v0

    :cond_c7
    :goto_c7
    return-void

    :catchall_c8
    move-exception v0

    .line 32
    monitor-exit v2

    throw v0
.end method
