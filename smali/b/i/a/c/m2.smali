.class public final Lb/i/a/c/m2;
.super Ljava/lang/Object;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/m2$c;,
        Lb/i/a/c/m2$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lb/i/a/c/m2$b;

.field public final d:Landroid/media/AudioManager;

.field public e:Lb/i/a/c/m2$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lb/i/a/c/m2$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/m2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/i/a/c/m2;->b:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lb/i/a/c/m2;->c:Lb/i/a/c/m2$b;

    const-string p2, "audio"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 6
    invoke-static {p2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/c/m2;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    .line 7
    iput p3, p0, Lb/i/a/c/m2;->f:I

    .line 8
    invoke-static {p2, p3}, Lb/i/a/c/m2;->b(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lb/i/a/c/m2;->g:I

    .line 9
    iget p3, p0, Lb/i/a/c/m2;->f:I

    invoke-static {p2, p3}, Lb/i/a/c/m2;->a(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lb/i/a/c/m2;->h:Z

    .line 10
    new-instance p2, Lb/i/a/c/m2$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lb/i/a/c/m2$c;-><init>(Lb/i/a/c/m2;Lb/i/a/c/m2$a;)V

    .line 11
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    :try_start_38
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    iput-object p2, p0, Lb/i/a/c/m2;->e:Lb/i/a/c/m2$c;
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_3d} :catch_3e

    goto :goto_46

    :catch_3e
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    .line 14
    invoke-static {p2, p3, p1}, Lb/i/a/c/f3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_46
    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-static {p0, p1}, Lb/i/a/c/m2;->b(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static b(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception v0

    const/16 v1, 0x3c

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not retrieve stream volume for stream type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lb/i/a/c/f3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/m2;->f:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Lb/i/a/c/m2;->f:I

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/m2;->d()V

    .line 4
    iget-object p1, p0, Lb/i/a/c/m2;->c:Lb/i/a/c/m2$b;

    check-cast p1, Lb/i/a/c/k2$b;

    .line 5
    iget-object v0, p1, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 6
    iget-object v0, v0, Lb/i/a/c/k2;->l:Lb/i/a/c/m2;

    .line 7
    invoke-static {v0}, Lb/i/a/c/k2;->f0(Lb/i/a/c/m2;)Lb/i/a/c/c1;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 9
    iget-object v1, v1, Lb/i/a/c/k2;->H:Lb/i/a/c/c1;

    .line 10
    invoke-virtual {v0, v1}, Lb/i/a/c/c1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 11
    iget-object p1, p1, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 12
    iput-object v0, p1, Lb/i/a/c/k2;->H:Lb/i/a/c/c1;

    .line 13
    iget-object p1, p1, Lb/i/a/c/k2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/y1$e;

    .line 15
    invoke-interface {v1, v0}, Lb/i/a/c/y1$e;->z(Lb/i/a/c/c1;)V

    goto :goto_2a

    :cond_3a
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/m2;->d:Landroid/media/AudioManager;

    iget v1, p0, Lb/i/a/c/m2;->f:I

    invoke-static {v0, v1}, Lb/i/a/c/m2;->b(Landroid/media/AudioManager;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/i/a/c/m2;->d:Landroid/media/AudioManager;

    iget v2, p0, Lb/i/a/c/m2;->f:I

    invoke-static {v1, v2}, Lb/i/a/c/m2;->a(Landroid/media/AudioManager;I)Z

    move-result v1

    .line 3
    iget v2, p0, Lb/i/a/c/m2;->g:I

    if-ne v2, v0, :cond_18

    iget-boolean v2, p0, Lb/i/a/c/m2;->h:Z

    if-eq v2, v1, :cond_38

    .line 4
    :cond_18
    iput v0, p0, Lb/i/a/c/m2;->g:I

    .line 5
    iput-boolean v1, p0, Lb/i/a/c/m2;->h:Z

    .line 6
    iget-object v2, p0, Lb/i/a/c/m2;->c:Lb/i/a/c/m2$b;

    check-cast v2, Lb/i/a/c/k2$b;

    .line 7
    iget-object v2, v2, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 8
    iget-object v2, v2, Lb/i/a/c/k2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/y1$e;

    .line 10
    invoke-interface {v3, v0, v1}, Lb/i/a/c/y1$e;->G(IZ)V

    goto :goto_28

    :cond_38
    return-void
.end method
