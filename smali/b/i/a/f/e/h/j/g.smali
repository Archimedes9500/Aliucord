.class public Lb/i/a/f/e/h/j/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/e/h/j/g$c;,
        Lb/i/a/f/e/h/j/g$b;,
        Lb/i/a/f/e/h/j/g$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/common/api/Status;

.field public static final k:Lcom/google/android/gms/common/api/Status;

.field public static final l:Ljava/lang/Object;

.field public static m:Lb/i/a/f/e/h/j/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public n:J

.field public final o:Landroid/content/Context;

.field public final p:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final q:Lb/i/a/f/e/k/r;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/i/a/f/e/h/j/b<",
            "*>;",
            "Lb/i/a/f/e/h/j/g$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public u:Lb/i/a/f/e/h/j/a1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/i/a/f/e/h/j/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/i/a/f/e/h/j/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final x:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb/i/a/f/e/h/j/g;->j:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb/i/a/f/e/h/j/g;->k:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/f/e/h/j/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lb/i/a/f/e/h/j/g;->n:J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lb/i/a/f/e/h/j/g;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lb/i/a/f/e/h/j/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/i/a/f/e/h/j/g;->u:Lb/i/a/f/e/h/j/a1;

    .line 7
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lb/i/a/f/e/h/j/g;->v:Ljava/util/Set;

    .line 8
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lb/i/a/f/e/h/j/g;->w:Ljava/util/Set;

    .line 9
    iput-boolean v1, p0, Lb/i/a/f/e/h/j/g;->y:Z

    .line 10
    iput-object p1, p0, Lb/i/a/f/e/h/j/g;->o:Landroid/content/Context;

    .line 11
    new-instance v0, Lb/i/a/f/h/e/c;

    invoke-direct {v0, p2, p0}, Lb/i/a/f/h/e/c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 12
    iput-object p3, p0, Lb/i/a/f/e/h/j/g;->p:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 13
    new-instance p2, Lb/i/a/f/e/k/r;

    invoke-direct {p2, p3}, Lb/i/a/f/e/k/r;-><init>(Lb/i/a/f/e/c;)V

    iput-object p2, p0, Lb/i/a/f/e/h/j/g;->q:Lb/i/a/f/e/k/r;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 15
    sget-object p2, Lb/c/a/a0/d;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_64

    invoke-static {}, Lb/i/a/f/e/o/f;->A0()Z

    move-result p2

    if-eqz p2, :cond_5d

    const-string p2, "android.hardware.type.automotive"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v1, 0x0

    :goto_5e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lb/c/a/a0/d;->f:Ljava/lang/Boolean;

    :cond_64
    sget-object p1, Lb/c/a/a0/d;->f:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 18
    iput-boolean v2, p0, Lb/i/a/f/e/h/j/g;->y:Z

    :cond_6e
    const/4 p1, 0x6

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/i/a/f/e/h/j/g;
    .locals 4

    .line 1
    sget-object v0, Lb/i/a/f/e/h/j/g;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lb/i/a/f/e/h/j/g;->m:Lb/i/a/f/e/h/j/g;

    if-nez v1, :cond_26

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lb/i/a/f/e/h/j/g;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v2, p0, v1, v3}, Lb/i/a/f/e/h/j/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lb/i/a/f/e/h/j/g;->m:Lb/i/a/f/e/h/j/g;

    .line 8
    :cond_26
    sget-object p0, Lb/i/a/f/e/h/j/g;->m:Lb/i/a/f/e/h/j/g;

    monitor-exit v0

    return-object p0

    :catchall_2a
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p0
.end method


# virtual methods
.method public final b(Lb/i/a/f/e/h/j/a1;)V
    .locals 2
    .param p1    # Lb/i/a/f/e/h/j/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb/i/a/f/e/h/j/g;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/i/a/f/e/h/j/g;->u:Lb/i/a/f/e/h/j/a1;

    if-eq v1, p1, :cond_e

    .line 3
    iput-object p1, p0, Lb/i/a/f/e/h/j/g;->u:Lb/i/a/f/e/h/j/a1;

    .line 4
    iget-object v1, p0, Lb/i/a/f/e/h/j/g;->v:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    :cond_e
    iget-object v1, p0, Lb/i/a/f/e/h/j/g;->v:Ljava/util/Set;

    .line 6
    iget-object p1, p1, Lb/i/a/f/e/h/j/a1;->o:Landroidx/collection/ArraySet;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/g;->p:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lb/i/a/f/e/h/j/g;->o:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->w0()Z

    move-result v2

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->m:Landroid/app/PendingIntent;

    goto :goto_22

    .line 5
    :cond_13
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object v2, v5

    goto :goto_22

    .line 7
    :cond_1e
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_22
    if-eqz v2, :cond_47

    .line 8
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 9
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->j:I

    .line 10
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    .line 11
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    .line 12
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v2, "notify_manager"

    .line 13
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-static {v1, v4, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    :cond_47
    return v4
.end method

.method public final d(Lb/i/a/f/e/h/b;)Lb/i/a/f/e/h/j/g$a;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/b<",
            "*>;)",
            "Lb/i/a/f/e/h/j/g$a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/f/e/h/b;->d:Lb/i/a/f/e/h/j/b;

    .line 2
    iget-object v1, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/e/h/j/g$a;

    if-nez v1, :cond_16

    .line 3
    new-instance v1, Lb/i/a/f/e/h/j/g$a;

    invoke-direct {v1, p0, p1}, Lb/i/a/f/e/h/j/g$a;-><init>(Lb/i/a/f/e/h/j/g;Lb/i/a/f/e/h/b;)V

    .line 4
    iget-object p1, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_16
    invoke-virtual {v1}, Lb/i/a/f/e/h/j/g$a;->s()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 6
    iget-object p1, p0, Lb/i/a/f/e/h/j/g;->w:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_21
    invoke-virtual {v1}, Lb/i/a/f/e/h/j/g$a;->r()V

    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_328

    const-string p1, "GoogleApiManager"

    const/16 v2, 0x1f

    const-string v3, "Unknown message id: "

    .line 2
    invoke-static {v2, v3, v0, p1}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    return v1

    .line 3
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/f/e/h/j/g$c;

    .line 4
    iget-object v0, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    .line 5
    iget-object v3, p1, Lb/i/a/f/e/h/j/g$c;->a:Lb/i/a/f/e/h/j/b;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_327

    .line 7
    iget-object v0, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    .line 8
    iget-object v3, p1, Lb/i/a/f/e/h/j/g$c;->a:Lb/i/a/f/e/h/j/b;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/e/h/j/g$a;

    .line 10
    iget-object v3, v0, Lb/i/a/f/e/h/j/g$a;->k:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_327

    .line 11
    iget-object v3, v0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 12
    iget-object v3, v3, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    const/16 v4, 0xf

    .line 13
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 15
    iget-object v3, v3, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    const/16 v4, 0x10

    .line 16
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lb/i/a/f/e/h/j/g$c;->b:Lcom/google/android/gms/common/Feature;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lb/i/a/f/e/h/j/g$a;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iget-object v4, v0, Lb/i/a/f/e/h/j/g$a;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5a
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/f/e/h/j/s;

    .line 20
    instance-of v6, v5, Lb/i/a/f/e/h/j/m0;

    if-eqz v6, :cond_5a

    .line 21
    move-object v6, v5

    check-cast v6, Lb/i/a/f/e/h/j/m0;

    invoke-virtual {v6, v0}, Lb/i/a/f/e/h/j/m0;->f(Lb/i/a/f/e/h/j/g$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_5a

    .line 22
    array-length v7, v6

    const/4 v8, 0x0

    :goto_75
    if-ge v8, v7, :cond_86

    .line 23
    aget-object v9, v6, v8

    invoke-static {v9, p1}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_83

    if-ltz v8, :cond_86

    const/4 v6, 0x1

    goto :goto_87

    :cond_83
    add-int/lit8 v8, v8, 0x1

    goto :goto_75

    :cond_86
    const/4 v6, 0x0

    :goto_87
    if-eqz v6, :cond_5a

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 25
    :cond_8d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_91
    if-ge v1, v4, :cond_327

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lb/i/a/f/e/h/j/s;

    .line 26
    iget-object v6, v0, Lb/i/a/f/e/h/j/g$a;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v5, v6}, Lb/i/a/f/e/h/j/s;->e(Ljava/lang/Exception;)V

    goto :goto_91

    .line 28
    :pswitch_a9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/f/e/h/j/g$c;

    .line 29
    iget-object v0, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    .line 30
    iget-object v1, p1, Lb/i/a/f/e/h/j/g$c;->a:Lb/i/a/f/e/h/j/b;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_327

    .line 32
    iget-object v0, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    .line 33
    iget-object v1, p1, Lb/i/a/f/e/h/j/g$c;->a:Lb/i/a/f/e/h/j/b;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/e/h/j/g$a;

    .line 35
    iget-object v1, v0, Lb/i/a/f/e/h/j/g$a;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cb

    goto/16 :goto_327

    .line 36
    :cond_cb
    iget-boolean p1, v0, Lb/i/a/f/e/h/j/g$a;->j:Z

    if-nez p1, :cond_327

    .line 37
    iget-object p1, v0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    invoke-interface {p1}, Lb/i/a/f/e/h/a$f;->j()Z

    move-result p1

    if-nez p1, :cond_dc

    .line 38
    invoke-virtual {v0}, Lb/i/a/f/e/h/j/g$a;->r()V

    goto/16 :goto_327

    .line 39
    :cond_dc
    invoke-virtual {v0}, Lb/i/a/f/e/h/j/g$a;->u()V

    goto/16 :goto_327

    .line 40
    :pswitch_e1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/f/e/h/j/b1;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f1

    .line 43
    throw v5

    .line 44
    :cond_f1
    iget-object p1, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    .line 45
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/e/h/j/g$a;

    .line 46
    invoke-virtual {p1, v1}, Lb/i/a/f/e/h/j/g$a;->k(Z)Z

    .line 47
    throw v5

    .line 48
    :pswitch_fd
    iget-object v0, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_327

    .line 49
    iget-object v0, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/e/h/j/g$a;

    .line 50
    invoke-virtual {p1, v2}, Lb/i/a/f/e/h/j/g$a;->k(Z)Z

    goto/16 :goto_327

    .line 51
    :pswitch_116
    iget-object v0, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_327

    .line 52
    iget-object v0, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/e/h/j/g$a;

    .line 53
    iget-object v0, p1, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 54
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 55
    invoke-static {v0}, Lb/c/a/a0/d;->s(Landroid/os/Handler;)V

    .line 56
    iget-boolean v0, p1, Lb/i/a/f/e/h/j/g$a;->j:Z

    if-eqz v0, :cond_327

    .line 57
    invoke-virtual {p1}, Lb/i/a/f/e/h/j/g$a;->v()V

    .line 58
    iget-object v0, p1, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 59
    iget-object v3, v0, Lb/i/a/f/e/h/j/g;->p:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 60
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->o:Landroid/content/Context;

    .line 61
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x12

    const/16 v4, 0x8

    if-ne v0, v3, :cond_150

    .line 62
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_157

    .line 63
    :cond_150
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 64
    :goto_157
    iget-object v3, p1, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 65
    iget-object v3, v3, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 66
    invoke-static {v3}, Lb/c/a/a0/d;->s(Landroid/os/Handler;)V

    .line 67
    invoke-virtual {p1, v0, v5, v1}, Lb/i/a/f/e/h/j/g$a;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 68
    iget-object p1, p1, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lb/i/a/f/e/h/a$f;->c(Ljava/lang/String;)V

    goto/16 :goto_327

    .line 69
    :pswitch_16a
    iget-object p1, p0, Lb/i/a/f/e/h/j/g;->w:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_170
    :goto_170
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/e/h/j/b;

    .line 70
    iget-object v1, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/e/h/j/g$a;

    if-eqz v0, :cond_170

    .line 71
    invoke-virtual {v0}, Lb/i/a/f/e/h/j/g$a;->b()V

    goto :goto_170

    .line 72
    :cond_18a
    iget-object p1, p0, Lb/i/a/f/e/h/j/g;->w:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_327

    .line 73
    :pswitch_191
    iget-object v0, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_327

    .line 74
    iget-object v0, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/e/h/j/g$a;

    .line 75
    iget-object v0, p1, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 76
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 77
    invoke-static {v0}, Lb/c/a/a0/d;->s(Landroid/os/Handler;)V

    .line 78
    iget-boolean v0, p1, Lb/i/a/f/e/h/j/g$a;->j:Z

    if-eqz v0, :cond_327

    .line 79
    invoke-virtual {p1}, Lb/i/a/f/e/h/j/g$a;->r()V

    goto/16 :goto_327

    .line 80
    :pswitch_1b5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/f/e/h/b;

    invoke-virtual {p0, p1}, Lb/i/a/f/e/h/j/g;->d(Lb/i/a/f/e/h/b;)Lb/i/a/f/e/h/j/g$a;

    goto/16 :goto_327

    .line 81
    :pswitch_1be
    iget-object p1, p0, Lb/i/a/f/e/h/j/g;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_327

    .line 82
    iget-object p1, p0, Lb/i/a/f/e/h/j/g;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 83
    invoke-static {p1}, Lb/i/a/f/e/h/j/c;->a(Landroid/app/Application;)V

    .line 84
    sget-object p1, Lb/i/a/f/e/h/j/c;->j:Lb/i/a/f/e/h/j/c;

    .line 85
    new-instance v0, Lb/i/a/f/e/h/j/t;

    invoke-direct {v0, p0}, Lb/i/a/f/e/h/j/t;-><init>(Lb/i/a/f/e/h/j/g;)V

    .line 86
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    monitor-enter p1

    :try_start_1de
    iget-object v1, p1, Lb/i/a/f/e/h/j/c;->m:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    monitor-exit p1
    :try_end_1e4
    .catchall {:try_start_1de .. :try_end_1e4} :catchall_213

    .line 90
    iget-object v0, p1, Lb/i/a/f/e/h/j/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_207

    .line 92
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 93
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v1, p1, Lb/i/a/f/e/h/j/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_207

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_207

    iget-object v0, p1, Lb/i/a/f/e/h/j/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    :cond_207
    iget-object p1, p1, Lb/i/a/f/e/h/j/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_327

    .line 98
    iput-wide v3, p0, Lb/i/a/f/e/h/j/g;->n:J

    goto/16 :goto_327

    :catchall_213
    move-exception v0

    .line 99
    :try_start_214
    monitor-exit p1
    :try_end_215
    .catchall {:try_start_214 .. :try_end_215} :catchall_213

    throw v0

    .line 100
    :pswitch_216
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 101
    iget-object v3, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_226
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_237

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/f/e/h/j/g$a;

    .line 102
    iget v6, v4, Lb/i/a/f/e/h/j/g$a;->h:I

    if-ne v6, v0, :cond_226

    goto :goto_238

    :cond_237
    move-object v4, v5

    :goto_238
    if-eqz v4, :cond_26e

    .line 103
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    iget-object v6, p0, Lb/i/a/f/e/h/j/g;->p:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 104
    iget v7, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 105
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v6, Lb/i/a/f/e/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    invoke-static {v7}, Lcom/google/android/gms/common/ConnectionResult;->y0(I)Ljava/lang/String;

    move-result-object v6

    .line 108
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->n:Ljava/lang/String;

    const/16 v7, 0x45

    .line 109
    invoke-static {v6, v7}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v7

    invoke-static {p1, v7}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "Error resolution was canceled by the user, original error message: "

    const-string v9, ": "

    invoke-static {v7, v8, v6, v9, p1}, Lb/d/b/a/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 110
    iget-object p1, v4, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 111
    iget-object p1, p1, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 112
    invoke-static {p1}, Lb/c/a/a0/d;->s(Landroid/os/Handler;)V

    .line 113
    invoke-virtual {v4, v0, v5, v1}, Lb/i/a/f/e/h/j/g$a;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_327

    :cond_26e
    const-string p1, "GoogleApiManager"

    const/16 v1, 0x4c

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_327

    .line 115
    :pswitch_292
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/f/e/h/j/c0;

    .line 116
    iget-object v0, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    iget-object v1, p1, Lb/i/a/f/e/h/j/c0;->c:Lb/i/a/f/e/h/b;

    .line 117
    iget-object v1, v1, Lb/i/a/f/e/h/b;->d:Lb/i/a/f/e/h/j/b;

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/e/h/j/g$a;

    if-nez v0, :cond_2aa

    .line 119
    iget-object v0, p1, Lb/i/a/f/e/h/j/c0;->c:Lb/i/a/f/e/h/b;

    invoke-virtual {p0, v0}, Lb/i/a/f/e/h/j/g;->d(Lb/i/a/f/e/h/b;)Lb/i/a/f/e/h/j/g$a;

    move-result-object v0

    .line 120
    :cond_2aa
    invoke-virtual {v0}, Lb/i/a/f/e/h/j/g$a;->s()Z

    move-result v1

    if-eqz v1, :cond_2c5

    iget-object v1, p0, Lb/i/a/f/e/h/j/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p1, Lb/i/a/f/e/h/j/c0;->b:I

    if-eq v1, v3, :cond_2c5

    .line 121
    iget-object p1, p1, Lb/i/a/f/e/h/j/c0;->a:Lb/i/a/f/e/h/j/s;

    sget-object v1, Lb/i/a/f/e/h/j/g;->j:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lb/i/a/f/e/h/j/s;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 122
    invoke-virtual {v0}, Lb/i/a/f/e/h/j/g$a;->b()V

    goto :goto_327

    .line 123
    :cond_2c5
    iget-object p1, p1, Lb/i/a/f/e/h/j/c0;->a:Lb/i/a/f/e/h/j/s;

    invoke-virtual {v0, p1}, Lb/i/a/f/e/h/j/g$a;->j(Lb/i/a/f/e/h/j/s;)V

    goto :goto_327

    .line 124
    :pswitch_2cb
    iget-object p1, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_327

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/e/h/j/g$a;

    .line 125
    invoke-virtual {v0}, Lb/i/a/f/e/h/j/g$a;->q()V

    .line 126
    invoke-virtual {v0}, Lb/i/a/f/e/h/j/g$a;->r()V

    goto :goto_2d5

    .line 127
    :pswitch_2e8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/f/e/h/j/r0;

    .line 128
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    throw v5

    .line 130
    :pswitch_2f0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2fc

    const-wide/16 v3, 0x2710

    .line 131
    :cond_2fc
    iput-wide v3, p0, Lb/i/a/f/e/h/j/g;->n:J

    .line 132
    iget-object p1, p0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    iget-object p1, p0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_327

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/e/h/j/b;

    .line 134
    iget-object v3, p0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 135
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lb/i/a/f/e/h/j/g;->n:J

    .line 136
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_30f

    :cond_327
    :goto_327
    return v2

    :pswitch_data_328
    .packed-switch 0x1
        :pswitch_2f0
        :pswitch_2e8
        :pswitch_2cb
        :pswitch_292
        :pswitch_216
        :pswitch_1be
        :pswitch_1b5
        :pswitch_292
        :pswitch_191
        :pswitch_16a
        :pswitch_116
        :pswitch_fd
        :pswitch_292
        :pswitch_e1
        :pswitch_a9
        :pswitch_15
    .end packed-switch
.end method
