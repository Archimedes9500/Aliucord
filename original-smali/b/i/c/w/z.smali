.class public Lb/i/c/w/z;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/w/z$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static k:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TOPIC_SYNC_TASK_LOCK"
    .end annotation
.end field

.field public static l:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TOPIC_SYNC_TASK_LOCK"
    .end annotation
.end field


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Lb/i/c/s/q;

.field public final o:Landroid/os/PowerManager$WakeLock;

.field public final p:Lb/i/c/w/y;

.field public final q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/c/w/z;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/i/c/w/y;Landroid/content/Context;Lb/i/c/s/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/w/z;->p:Lb/i/c/w/y;

    .line 3
    iput-object p2, p0, Lb/i/c/w/z;->m:Landroid/content/Context;

    .line 4
    iput-wide p4, p0, Lb/i/c/w/z;->q:J

    .line 5
    iput-object p3, p0, Lb/i/c/w/z;->n:Lb/i/c/s/q;

    const-string p1, "power"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lb/i/c/w/z;->o:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a()Z
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_16

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lb/i/c/w/z;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lb/i/c/w/z;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p0, v2, v1}, Lb/i/c/w/z;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_12

    .line 4
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 5
    :goto_12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    sput-object p0, Lb/i/c/w/z;->l:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1e
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    if-nez p0, :cond_3a

    const/4 p2, 0x3

    const-string v0, "FirebaseMessaging"

    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3a

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit16 p2, p2, 0x8e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Missing Permission: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lb/i/c/w/z;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lb/i/c/w/z;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    const-string v2, "android.permission.WAKE_LOCK"

    .line 3
    invoke-static {p0, v2, v1}, Lb/i/c/w/z;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_12

    .line 4
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 5
    :goto_12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    sput-object p0, Lb/i/c/w/z;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1e
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw p0
.end method


# virtual methods
.method public final declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/i/c/w/z;->m:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_20

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1c
    monitor-exit p0

    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1c

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    const-string v1, "FirebaseMessaging"

    .line 1
    iget-object v2, p0, Lb/i/c/w/z;->m:Landroid/content/Context;

    invoke-static {v2}, Lb/i/c/w/z;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2
    iget-object v2, p0, Lb/i/c/w/z;->o:Landroid/os/PowerManager$WakeLock;

    sget-wide v3, Lb/i/c/w/b;->a:J

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_13
    const/4 v2, 0x0

    .line 3
    :try_start_14
    iget-object v3, p0, Lb/i/c/w/z;->p:Lb/i/c/w/y;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lb/i/c/w/y;->e(Z)V

    .line 4
    iget-object v3, p0, Lb/i/c/w/z;->n:Lb/i/c/s/q;

    invoke-virtual {v3}, Lb/i/c/s/q;->d()Z

    move-result v3

    if-nez v3, :cond_39

    .line 5
    iget-object v3, p0, Lb/i/c/w/z;->p:Lb/i/c/w/y;

    invoke-virtual {v3, v2}, Lb/i/c/w/y;->e(Z)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_8a
    .catchall {:try_start_14 .. :try_end_27} :catchall_88

    .line 6
    iget-object v2, p0, Lb/i/c/w/z;->m:Landroid/content/Context;

    invoke-static {v2}, Lb/i/c/w/z;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 7
    :try_start_2f
    iget-object v2, p0, Lb/i/c/w/z;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_34} :catch_35

    return-void

    .line 8
    :catch_35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    return-void

    .line 9
    :cond_39
    :try_start_39
    iget-object v3, p0, Lb/i/c/w/z;->m:Landroid/content/Context;

    invoke-static {v3}, Lb/i/c/w/z;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 10
    invoke-virtual {p0}, Lb/i/c/w/z;->e()Z

    move-result v3

    if-nez v3, :cond_61

    .line 11
    new-instance v3, Lb/i/c/w/z$a;

    invoke-direct {v3, p0, p0}, Lb/i/c/w/z$a;-><init>(Lb/i/c/w/z;Lb/i/c/w/z;)V

    .line 12
    invoke-virtual {v3}, Lb/i/c/w/z$a;->a()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_4f} :catch_8a
    .catchall {:try_start_39 .. :try_end_4f} :catchall_88

    .line 13
    iget-object v2, p0, Lb/i/c/w/z;->m:Landroid/content/Context;

    invoke-static {v2}, Lb/i/c/w/z;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 14
    :try_start_57
    iget-object v2, p0, Lb/i/c/w/z;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_5c} :catch_5d

    return-void

    .line 15
    :catch_5d
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_60
    return-void

    .line 16
    :cond_61
    :try_start_61
    iget-object v3, p0, Lb/i/c/w/z;->p:Lb/i/c/w/y;

    invoke-virtual {v3}, Lb/i/c/w/y;->f()Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 17
    iget-object v3, p0, Lb/i/c/w/z;->p:Lb/i/c/w/y;

    invoke-virtual {v3, v2}, Lb/i/c/w/y;->e(Z)V

    goto :goto_76

    .line 18
    :cond_6f
    iget-object v3, p0, Lb/i/c/w/z;->p:Lb/i/c/w/y;

    iget-wide v4, p0, Lb/i/c/w/z;->q:J

    invoke-virtual {v3, v4, v5}, Lb/i/c/w/y;->g(J)V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_76} :catch_8a
    .catchall {:try_start_61 .. :try_end_76} :catchall_88

    .line 19
    :goto_76
    iget-object v2, p0, Lb/i/c/w/z;->m:Landroid/content/Context;

    invoke-static {v2}, Lb/i/c/w/z;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_be

    .line 20
    :try_start_7e
    iget-object v2, p0, Lb/i/c/w/z;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_83} :catch_84

    return-void

    .line 21
    :catch_84
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_88
    move-exception v2

    goto :goto_bf

    :catch_8a
    move-exception v3

    :try_start_8b
    const-string v4, "Failed to sync topics. Won\'t retry sync. "

    .line 22
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a0

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a5

    :cond_a0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a5
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v3, p0, Lb/i/c/w/z;->p:Lb/i/c/w/y;

    invoke-virtual {v3, v2}, Lb/i/c/w/y;->e(Z)V
    :try_end_ad
    .catchall {:try_start_8b .. :try_end_ad} :catchall_88

    .line 24
    iget-object v2, p0, Lb/i/c/w/z;->m:Landroid/content/Context;

    invoke-static {v2}, Lb/i/c/w/z;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_be

    .line 25
    :try_start_b5
    iget-object v2, p0, Lb/i/c/w/z;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_ba
    .catch Ljava/lang/RuntimeException; {:try_start_b5 .. :try_end_ba} :catch_bb

    return-void

    .line 26
    :catch_bb
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_be
    return-void

    .line 27
    :goto_bf
    iget-object v3, p0, Lb/i/c/w/z;->m:Landroid/content/Context;

    invoke-static {v3}, Lb/i/c/w/z;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 28
    :try_start_c7
    iget-object v3, p0, Lb/i/c/w/z;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_cc
    .catch Ljava/lang/RuntimeException; {:try_start_c7 .. :try_end_cc} :catch_cd

    goto :goto_d0

    .line 29
    :catch_cd
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_d0
    :goto_d0
    throw v2
.end method
