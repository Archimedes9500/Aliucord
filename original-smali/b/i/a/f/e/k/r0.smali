.class public final Lb/i/a/f/e/k/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lb/i/a/f/e/k/q0;

.field public o:Landroid/content/ComponentName;

.field public final synthetic p:Lb/i/a/f/e/k/t0;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/k/t0;Lb/i/a/f/e/k/q0;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/e/k/r0;->p:Lb/i/a/f/e/k/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/i/a/f/e/k/r0;->n:Lb/i/a/f/e/k/q0;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/i/a/f/e/k/r0;->j:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lb/i/a/f/e/k/r0;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Lb/i/a/f/e/k/r0;->k:I

    iget-object v0, p0, Lb/i/a/f/e/k/r0;->p:Lb/i/a/f/e/k/t0;

    .line 1
    iget-object v1, v0, Lb/i/a/f/e/k/t0;->f:Lb/i/a/f/e/n/a;

    .line 2
    iget-object v2, v0, Lb/i/a/f/e/k/t0;->d:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lb/i/a/f/e/k/r0;->n:Lb/i/a/f/e/k/q0;

    const-string v3, "ConnectionStatusConfig"

    .line 4
    iget-object v4, v0, Lb/i/a/f/e/k/q0;->b:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_8a

    iget-boolean v4, v0, Lb/i/a/f/e/k/q0;->e:Z

    if-eqz v4, :cond_78

    new-instance v4, Landroid/os/Bundle;

    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, Lb/i/a/f/e/k/q0;->b:Ljava/lang/String;

    const-string v7, "serviceActionBundleKey"

    .line 6
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_22
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lb/i/a/f/e/k/q0;->a:Landroid/net/Uri;

    const-string v8, "serviceIntentCall"

    .line 8
    invoke-virtual {v6, v7, v8, v5, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_2e} :catch_2f

    goto :goto_4f

    :catch_2f
    move-exception v4

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x22

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Dynamic intent resolution failed: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    :goto_4f
    if-nez v4, :cond_52

    goto :goto_5b

    :cond_52
    const-string v5, "serviceResponseIntentKey"

    .line 10
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Intent;

    :goto_5b
    if-nez v5, :cond_78

    .line 11
    iget-object v4, v0, Lb/i/a/f/e/k/q0;->b:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Dynamic lookup for intent failed for action: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_70

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_75

    .line 13
    :cond_70
    new-instance v4, Ljava/lang/String;

    .line 14
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_75
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_78
    if-eqz v5, :cond_7b

    goto :goto_93

    :cond_7b
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lb/i/a/f/e/k/q0;->b:Ljava/lang/String;

    .line 15
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lb/i/a/f/e/k/q0;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v4, v0

    goto :goto_94

    .line 16
    :cond_8a
    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    :goto_93
    move-object v4, v5

    .line 18
    :goto_94
    iget-object v0, p0, Lb/i/a/f/e/k/r0;->n:Lb/i/a/f/e/k/q0;

    .line 19
    iget v6, v0, Lb/i/a/f/e/k/q0;->d:I

    const/4 v7, 0x1

    move-object v3, p1

    move-object v5, p0

    .line 20
    invoke-virtual/range {v1 .. v7}, Lb/i/a/f/e/n/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z

    move-result p1

    .line 21
    iput-boolean p1, p0, Lb/i/a/f/e/k/r0;->l:Z

    if-eqz p1, :cond_b8

    iget-object p1, p0, Lb/i/a/f/e/k/r0;->p:Lb/i/a/f/e/k/t0;

    .line 22
    iget-object p1, p1, Lb/i/a/f/e/k/t0;->e:Landroid/os/Handler;

    .line 23
    iget-object v0, p0, Lb/i/a/f/e/k/r0;->n:Lb/i/a/f/e/k/q0;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/f/e/k/r0;->p:Lb/i/a/f/e/k/t0;

    .line 25
    iget-object v1, v0, Lb/i/a/f/e/k/t0;->e:Landroid/os/Handler;

    .line 26
    iget-wide v2, v0, Lb/i/a/f/e/k/t0;->h:J

    .line 27
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_b8
    const/4 p1, 0x2

    iput p1, p0, Lb/i/a/f/e/k/r0;->k:I

    :try_start_bb
    iget-object p1, p0, Lb/i/a/f/e/k/r0;->p:Lb/i/a/f/e/k/t0;

    .line 28
    iget-object v0, p1, Lb/i/a/f/e/k/t0;->f:Lb/i/a/f/e/n/a;

    .line 29
    iget-object p1, p1, Lb/i/a/f/e/k/t0;->d:Landroid/content/Context;

    .line 30
    invoke-virtual {v0, p1, p0}, Lb/i/a/f/e/n/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_c4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bb .. :try_end_c4} :catch_c4

    :catch_c4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lb/i/a/f/e/k/r0;->p:Lb/i/a/f/e/k/t0;

    .line 1
    iget-object v0, v0, Lb/i/a/f/e/k/t0;->c:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lb/i/a/f/e/k/r0;->p:Lb/i/a/f/e/k/t0;

    .line 3
    iget-object v1, v1, Lb/i/a/f/e/k/t0;->e:Landroid/os/Handler;

    .line 4
    iget-object v2, p0, Lb/i/a/f/e/k/r0;->n:Lb/i/a/f/e/k/q0;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lb/i/a/f/e/k/r0;->m:Landroid/os/IBinder;

    iput-object p1, p0, Lb/i/a/f/e/k/r0;->o:Landroid/content/ComponentName;

    iget-object v1, p0, Lb/i/a/f/e/k/r0;->j:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 7
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_1d

    :cond_2d
    iput v3, p0, Lb/i/a/f/e/k/r0;->k:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lb/i/a/f/e/k/r0;->p:Lb/i/a/f/e/k/t0;

    .line 1
    iget-object v0, v0, Lb/i/a/f/e/k/t0;->c:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lb/i/a/f/e/k/r0;->p:Lb/i/a/f/e/k/t0;

    .line 3
    iget-object v1, v1, Lb/i/a/f/e/k/t0;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lb/i/a/f/e/k/r0;->n:Lb/i/a/f/e/k/q0;

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lb/i/a/f/e/k/r0;->m:Landroid/os/IBinder;

    iput-object p1, p0, Lb/i/a/f/e/k/r0;->o:Landroid/content/ComponentName;

    iget-object v1, p0, Lb/i/a/f/e/k/r0;->j:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 7
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_1e

    :cond_2e
    const/4 p1, 0x2

    iput p1, p0, Lb/i/a/f/e/k/r0;->k:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_33

    throw p1
.end method
