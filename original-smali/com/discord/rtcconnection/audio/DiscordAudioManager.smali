.class public final Lcom/discord/rtcconnection/audio/DiscordAudioManager;
.super Ljava/lang/Object;
.source "DiscordAudioManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;,
        Lcom/discord/rtcconnection/audio/DiscordAudioManager$c;,
        Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;,
        Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;,
        Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/discord/rtcconnection/audio/DiscordAudioManager;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final e:Landroid/media/AudioManager;

.field public final f:Landroid/bluetooth/BluetoothManager;

.field public final g:Lkotlin/Lazy;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:J

.field public final k:Landroid/content/ContentResolver;

.field public final l:Lb/a/q/k0/c;

.field public final m:Lb/a/q/k0/a;

.field public n:Landroid/bluetooth/BluetoothHeadset;

.field public o:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

.field public p:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public q:Landroid/media/AudioFocusRequest;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

.field public final u:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;",
            "Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/database/ContentObserver;

.field public w:I

.field public final x:I

.field public final y:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$d;->j:Lcom/discord/rtcconnection/audio/DiscordAudioManager$d;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->a:Lkotlin/Lazy;

    .line 2
    new-instance v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->b:Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 3
    sget-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->EARPIECE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->SPEAKERPHONE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->BLUETOOTH_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->WIRED_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    const-string v0, "bluetooth"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->f:Landroid/bluetooth/BluetoothManager;

    .line 4
    new-instance v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$e;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->g:Lkotlin/Lazy;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->h:Z

    .line 6
    iput-object p0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->j:J

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "context.contentResolver"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->k:Landroid/content/ContentResolver;

    .line 9
    new-instance v0, Lb/a/q/k0/c;

    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$c;

    invoke-direct {v1, p0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$c;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager;)V

    invoke-direct {v0, p1, v1}, Lb/a/q/k0/c;-><init>(Landroid/content/Context;Lb/a/q/k0/i;)V

    iput-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->l:Lb/a/q/k0/c;

    .line 10
    new-instance v0, Lb/a/q/k0/a;

    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;

    invoke-direct {v1, p0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$b;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager;)V

    invoke-direct {v0, p1, v1}, Lb/a/q/k0/a;-><init>(Landroid/content/Context;Lb/a/q/k0/h;)V

    iput-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->m:Lb/a/q/k0/a;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$a;

    invoke-direct {v0, p0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$a;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    sget-object p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->INVALID:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    iput-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->o:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    const/4 p1, 0x4

    new-array v0, p1, [Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 13
    new-instance v7, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    sget-object v2, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->SPEAKERPHONE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 14
    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    sget-object v9, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->WIRED_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    sget-object v4, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->EARPIECE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 16
    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    sget-object v5, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->BLUETOOTH_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 17
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d7
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_136

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    move-object v6, v5

    check-cast v6, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 21
    iget-object v5, v6, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_12f

    if-eq v5, v2, :cond_12f

    if-eq v5, v3, :cond_124

    if-eq v5, v4, :cond_114

    if-eq v5, p1, :cond_108

    const/4 v7, 0x5

    if-ne v5, v7, :cond_102

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    .line 23
    invoke-static/range {v6 .. v11}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v5

    goto :goto_130

    .line 24
    :cond_102
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_108
    const/4 v7, 0x0

    .line 25
    iget-boolean v8, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->h:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v5

    goto :goto_130

    :cond_114
    const/4 v7, 0x0

    .line 26
    iget-object v5, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    .line 27
    invoke-static/range {v6 .. v11}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v5

    goto :goto_130

    :cond_124
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    .line 28
    invoke-static/range {v6 .. v11}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v5

    goto :goto_130

    :cond_12f
    const/4 v5, 0x0

    :goto_130
    if-eqz v5, :cond_d7

    .line 29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d7

    .line 30
    :cond_136
    iput-object v1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 31
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->s:Lrx/subjects/SerializedSubject;

    .line 32
    sget-object p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->INVALID:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    iput-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->t:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 33
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-direct {v0, p1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->u:Lrx/subjects/SerializedSubject;

    .line 34
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->x:I

    .line 35
    new-instance p1, Lrx/subjects/SerializedSubject;

    iget v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->y:Lrx/subjects/SerializedSubject;

    .line 36
    sget-object p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->DEFAULT:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    iput-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->z:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    return-void
.end method

.method public static final d()Lcom/discord/rtcconnection/audio/DiscordAudioManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    return-object v0
.end method

.method public static final f()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 1
    new-instance v7, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    sget-object v2, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->SPEAKERPHONE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 2
    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    sget-object v9, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->WIRED_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    sget-object v4, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->EARPIECE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object v3, v1

    move v5, v2

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    sget-object v6, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->BLUETOOTH_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    move-object v5, v1

    move v7, v2

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {v3}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->getValue()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 3
    iget-boolean v3, v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    if-eqz v3, :cond_d

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    .line 4
    :goto_2a
    check-cast v2, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    if-eqz v2, :cond_2f

    goto :goto_31

    :cond_2f
    sget-object v2, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->SPEAKERPHONE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_4c

    .line 5
    :goto_31
    monitor-exit v0

    const-string p1, "DiscordAudioManager"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default device to activate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->b(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V

    return-void

    :catchall_4c
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->D:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_58

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    monitor-exit v0

    if-eqz v1, :cond_12

    const-string p1, "DiscordAudioManager"

    const-string v0, "Unable to activate audio output outside Discord-requested communication mode"

    .line 2
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_12
    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->BLUETOOTH_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    if-ne p1, v0, :cond_1a

    .line 4
    invoke-virtual {p0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->j()V

    goto :goto_1d

    .line 5
    :cond_1a
    invoke-virtual {p0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->k()V

    .line 6
    :goto_1d
    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->SPEAKERPHONE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    if-ne p1, v0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    .line 7
    :goto_23
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-ne v0, v2, :cond_2c

    goto :goto_31

    .line 8
    :cond_2c
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 9
    :goto_31
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_34
    iput-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->t:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 11
    iget-object v1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->u:Lrx/subjects/SerializedSubject;

    .line 12
    iget-object v1, v1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v1, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_55

    .line 13
    monitor-exit v0

    const-string v0, "DiscordAudioManager"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activated device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_55
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1

    :catchall_58
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_14

    return-void

    .line 2
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method was not called from a valid thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lb/a/q/k0/b;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/q/k0/b;

    return-object v0
.end method

.method public final g()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e()Lb/a/q/k0/b;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lb/a/q/k0/b;->d:Z

    if-nez v0, :cond_11

    const-string v0, "DiscordAudioManager"

    const-string/jumbo v1, "refreshBluetoothHeadset() requires BLUETOOTH permission"

    .line 3
    invoke-static {v0, v1}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->n:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_20

    :cond_1c
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 6
    iget-object v5, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->n:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v5, :cond_3c

    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    goto :goto_3d

    :cond_3c
    const/4 v4, 0x0

    :goto_3d
    if-eqz v4, :cond_24

    goto :goto_41

    :cond_40
    move-object v1, v2

    .line 7
    :goto_41
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 8
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->n:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_68

    sget-object v4, Lb/a/q/k0/d;->c:Lb/a/q/k0/d;

    const-string v4, "headsetProfile"

    .line 9
    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_4e
    sget-object v4, Lb/a/q/k0/d;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_5f

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_60

    :cond_5f
    move-object v0, v2

    :goto_60
    instance-of v3, v0, Landroid/bluetooth/BluetoothDevice;

    if-nez v3, :cond_65

    move-object v0, v2

    :cond_65
    check-cast v0, Landroid/bluetooth/BluetoothDevice;
    :try_end_67
    .catchall {:try_start_4e .. :try_end_67} :catchall_68

    goto :goto_69

    :catchall_68
    :cond_68
    move-object v0, v2

    :goto_69
    if-eqz v1, :cond_6c

    goto :goto_6d

    :cond_6c
    move-object v1, v0

    .line 12
    :goto_6d
    invoke-virtual {p0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e()Lb/a/q/k0/b;

    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lb/a/q/k0/b;->d:Z

    const/4 v3, 0x1

    if-nez v0, :cond_7e

    const-string v0, "DiscordAudioManager"

    const-string v3, "hasBluetoothHeadset() requires BLUETOOTH permission"

    .line 14
    invoke-static {v0, v3}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_95

    .line 15
    :cond_7e
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->f:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 16
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_95

    const/4 v0, 0x2

    if-ne v3, v0, :cond_95

    const/4 v0, 0x1

    goto :goto_96

    :cond_95
    :goto_95
    const/4 v0, 0x0

    .line 18
    :goto_96
    iget-object v3, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 19
    :try_start_99
    iget-object v4, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_fa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    move-object v7, v6

    check-cast v7, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 23
    iget-object v6, v7, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x5

    if-eq v6, v8, :cond_cb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    .line 25
    invoke-static/range {v7 .. v12}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v6

    goto :goto_f6

    :cond_cb
    const/4 v8, 0x0

    .line 26
    iget-boolean v6, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->D:Z

    if-eqz v6, :cond_de

    iget-object v6, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->t:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    sget-object v9, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->BLUETOOTH_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    if-ne v6, v9, :cond_de

    if-eqz v1, :cond_db

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto :goto_df

    :cond_db
    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_df

    :cond_de
    move v9, v0

    :goto_df
    if-eqz v1, :cond_e7

    .line 27
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_e8

    :cond_e7
    move-object v10, v2

    :goto_e8
    if-eqz v1, :cond_f0

    .line 28
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_f1

    :cond_f0
    move-object v11, v2

    :goto_f1
    const/4 v12, 0x1

    .line 29
    invoke-static/range {v7 .. v12}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v6

    .line 30
    :goto_f6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    .line 31
    :cond_fa
    iput-object v5, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->s:Lrx/subjects/SerializedSubject;

    .line 33
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, v5}, Lj0/n/c;->onNext(Ljava/lang/Object;)V
    :try_end_103
    .catchall {:try_start_99 .. :try_end_103} :catchall_105

    .line 34
    monitor-exit v3

    return-void

    :catchall_105
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e()Lb/a/q/k0/b;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lb/a/q/k0/b;->b:Z

    if-nez v0, :cond_13

    const-string p1, "DiscordAudioManager"

    const-string v0, "MODIFY_AUDIO_SETTINGS is missing. Client will run with reduced functionality"

    .line 4
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    const/16 v0, 0x1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_b7

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_25

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_25
    new-instance p1, Lb/a/q/k0/f;

    invoke-direct {p1, p0, v1}, Lb/a/q/k0/f;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager;Landroid/os/Handler;)V

    .line 6
    iget-object v1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->k:Landroid/content/ContentResolver;

    .line 7
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    invoke-virtual {v1, v4, v3, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    iput-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->v:Landroid/database/ContentObserver;

    .line 10
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->A:Z

    .line 11
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->B:Z

    .line 12
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->C:Z

    .line 13
    invoke-virtual {p0, v3}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i(Z)V

    .line 14
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 15
    :try_start_51
    iget-object v1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->p:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_b4

    if-eqz v1, :cond_ae

    .line 16
    monitor-exit p1

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_93

    .line 18
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {p1, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 19
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 23
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v1, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 26
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->q:Landroid/media/AudioFocusRequest;

    .line 28
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-ne p1, v3, :cond_9c

    goto :goto_9b

    .line 29
    :cond_93
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    if-ne p1, v3, :cond_9c

    :goto_9b
    const/4 v2, 0x1

    :cond_9c
    if-eqz v2, :cond_a6

    const-string p1, "DiscordAudioManager"

    const-string v0, "Successful requestAudioFocus()"

    .line 30
    invoke-static {p1, v0}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_af

    :cond_a6
    const-string p1, "DiscordAudioManager"

    const-string v0, "Unable to requestAudioFocus()"

    .line 31
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_af

    .line 32
    :cond_ae
    monitor-exit p1

    .line 33
    :goto_af
    invoke-virtual {p0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->l()V

    goto/16 :goto_135

    :catchall_b4
    move-exception v0

    .line 34
    monitor-exit p1

    throw v0

    .line 35
    :cond_b7
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->v:Landroid/database/ContentObserver;

    if-eqz p1, :cond_c0

    iget-object v4, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->k:Landroid/content/ContentResolver;

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    :cond_c0
    iput-object v1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->v:Landroid/database/ContentObserver;

    .line 37
    sget-object p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->INVALID:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {p0, p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->b(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V

    .line 38
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 39
    :try_start_ca
    sget-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->DEFAULT:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    iput-object v1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->z:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;
    :try_end_ce
    .catchall {:try_start_ca .. :try_end_ce} :catchall_139

    .line 40
    monitor-exit p1

    .line 41
    invoke-virtual {p0, v2}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i(Z)V

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_ea

    .line 43
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 44
    :try_start_d9
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->q:Landroid/media/AudioFocusRequest;
    :try_end_db
    .catchall {:try_start_d9 .. :try_end_db} :catchall_e7

    .line 45
    monitor-exit p1

    if-eqz v0, :cond_fb

    .line 46
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-ne p1, v3, :cond_fb

    goto :goto_fa

    :catchall_e7
    move-exception v0

    .line 47
    monitor-exit p1

    throw v0

    .line 48
    :cond_ea
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 49
    :try_start_ed
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->p:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_ef
    .catchall {:try_start_ed .. :try_end_ef} :catchall_136

    if-eqz v0, :cond_10d

    .line 50
    monitor-exit p1

    .line 51
    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p1

    if-ne p1, v3, :cond_fb

    :goto_fa
    const/4 v2, 0x1

    :cond_fb
    if-eqz v2, :cond_105

    const-string p1, "DiscordAudioManager"

    const-string v0, "Successful releaseAudioFocus()"

    .line 52
    invoke-static {p1, v0}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10e

    :cond_105
    const-string p1, "DiscordAudioManager"

    const-string v0, "Unable to releaseAudioFocus()"

    .line 53
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10e

    .line 54
    :cond_10d
    monitor-exit p1

    .line 55
    :goto_10e
    iget-boolean p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->B:Z

    .line 56
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-ne v0, p1, :cond_119

    goto :goto_11e

    .line 57
    :cond_119
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 58
    :goto_11e
    iget-boolean p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->A:Z

    .line 59
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-ne v0, p1, :cond_129

    goto :goto_12e

    .line 60
    :cond_129
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 61
    :goto_12e
    iget-boolean p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->C:Z

    if-eqz p1, :cond_135

    .line 62
    invoke-virtual {p0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->j()V

    :cond_135
    :goto_135
    return-void

    :catchall_136
    move-exception v0

    .line 63
    monitor-exit p1

    throw v0

    :catchall_139
    move-exception v0

    .line 64
    monitor-exit p1

    throw v0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    if-eqz p1, :cond_6

    const/4 v1, 0x3

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_a} :catch_a

    .line 2
    :catch_a
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_d
    iput-boolean p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->D:Z
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_11

    .line 4
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->o:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    sget-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->ON:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    if-eq v0, v1, :cond_21

    sget-object v2, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->TURNING_ON:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    if-ne v0, v2, :cond_c

    goto :goto_21

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    iput-object v1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->o:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_23

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_18
    :try_start_18
    iput-object v2, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->o:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    .line 6
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_23

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_21
    :goto_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->o:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    sget-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->ON:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->TURNING_ON:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    if-eq v0, v1, :cond_d

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 4
    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->OFF:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    iput-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->o:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_26

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1b
    :try_start_1b
    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->TURNING_OFF:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    iput-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->o:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    .line 7
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_26

    .line 8
    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->z:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_57

    .line 3
    monitor-exit v0

    .line 4
    invoke-virtual {p0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->g()V

    .line 5
    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_c
    iget-object v2, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->r:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    move-object v5, v4

    check-cast v5, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    .line 10
    invoke-static/range {v5 .. v10}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_54

    goto :goto_1d

    .line 11
    :cond_38
    monitor-exit v0

    .line 12
    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->DEFAULT:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    if-eq v1, v0, :cond_50

    invoke-virtual {v1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->getValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 13
    iget-boolean v0, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    if-nez v0, :cond_4c

    goto :goto_50

    .line 14
    :cond_4c
    invoke-virtual {p0, v1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->b(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V

    goto :goto_53

    .line 15
    :cond_50
    :goto_50
    invoke-virtual {p0, v3}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->a(Ljava/util/List;)V

    :goto_53
    return-void

    :catchall_54
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1

    :catchall_57
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method
