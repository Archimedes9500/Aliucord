.class public final Lb/i/a/f/e/h/j/g$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lb/i/a/f/e/h/c$a;
.implements Lb/i/a/f/e/h/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/e/h/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb/i/a/f/e/h/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/a/f/e/h/c$a;",
        "Lb/i/a/f/e/h/c$b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/i/a/f/e/h/j/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/i/a/f/e/h/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Lb/i/a/f/e/h/a$b;

.field public final d:Lb/i/a/f/e/h/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/j/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Lb/i/a/f/e/h/j/x0;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/i/a/f/e/h/j/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/i/a/f/e/h/j/k$a<",
            "*>;",
            "Lb/i/a/f/e/h/j/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lb/i/a/f/e/h/j/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/f/e/h/j/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic m:Lb/i/a/f/e/h/j/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/g;Lb/i/a/f/e/h/b;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/b<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/i/a/f/e/h/j/g$a;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/i/a/f/e/h/j/g$a;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/i/a/f/e/h/j/g$a;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/f/e/h/j/g$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/i/a/f/e/h/j/g$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iget-object v1, p1, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lb/i/a/f/e/h/b;->a()Lb/i/a/f/e/k/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/e/k/c$a;->a()Lb/i/a/f/e/k/c;

    move-result-object v5

    .line 10
    iget-object v1, p2, Lb/i/a/f/e/h/b;->b:Lb/i/a/f/e/h/a;

    .line 11
    iget-object v2, v1, Lb/i/a/f/e/h/a;->a:Lb/i/a/f/e/h/a$a;

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v2, v3}, Lb/c/a/a0/d;->G(ZLjava/lang/Object;)V

    .line 12
    iget-object v2, v1, Lb/i/a/f/e/h/a;->a:Lb/i/a/f/e/h/a$a;

    const-string v1, "null reference"

    .line 13
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v3, p2, Lb/i/a/f/e/h/b;->a:Landroid/content/Context;

    iget-object v6, p2, Lb/i/a/f/e/h/b;->c:Lb/i/a/f/e/h/a$d;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lb/i/a/f/e/h/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lb/i/a/f/e/k/c;Ljava/lang/Object;Lb/i/a/f/e/h/c$a;Lb/i/a/f/e/h/c$b;)Lb/i/a/f/e/h/a$f;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    .line 16
    instance-of v2, v1, Lb/i/a/f/e/k/y;

    if-nez v2, :cond_85

    .line 17
    iput-object v1, p0, Lb/i/a/f/e/h/j/g$a;->c:Lb/i/a/f/e/h/a$b;

    .line 18
    iget-object v2, p2, Lb/i/a/f/e/h/b;->d:Lb/i/a/f/e/h/j/b;

    .line 19
    iput-object v2, p0, Lb/i/a/f/e/h/j/g$a;->d:Lb/i/a/f/e/h/j/b;

    .line 20
    new-instance v2, Lb/i/a/f/e/h/j/x0;

    invoke-direct {v2}, Lb/i/a/f/e/h/j/x0;-><init>()V

    iput-object v2, p0, Lb/i/a/f/e/h/j/g$a;->e:Lb/i/a/f/e/h/j/x0;

    .line 21
    iget v2, p2, Lb/i/a/f/e/h/b;->f:I

    .line 22
    iput v2, p0, Lb/i/a/f/e/h/j/g$a;->h:I

    .line 23
    invoke-interface {v1}, Lb/i/a/f/e/h/a$f;->o()Z

    move-result v1

    if-eqz v1, :cond_82

    .line 24
    iget-object v0, p1, Lb/i/a/f/e/h/j/g;->o:Landroid/content/Context;

    .line 25
    iget-object p1, p1, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 26
    new-instance v1, Lb/i/a/f/e/h/j/g0;

    invoke-virtual {p2}, Lb/i/a/f/e/h/b;->a()Lb/i/a/f/e/k/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lb/i/a/f/e/k/c$a;->a()Lb/i/a/f/e/k/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lb/i/a/f/e/h/j/g0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb/i/a/f/e/k/c;)V

    .line 27
    iput-object v1, p0, Lb/i/a/f/e/h/j/g$a;->i:Lb/i/a/f/e/h/j/g0;

    return-void

    .line 28
    :cond_82
    iput-object v0, p0, Lb/i/a/f/e/h/j/g$a;->i:Lb/i/a/f/e/h/j/g0;

    return-void

    .line 29
    :cond_85
    check-cast v1, Lb/i/a/f/e/k/y;

    .line 30
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4e

    .line 1
    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_4e

    .line 2
    :cond_7
    iget-object v1, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    .line 3
    invoke-interface {v1}, Lb/i/a/f/e/h/a$f;->m()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 4
    :cond_12
    new-instance v3, Landroidx/collection/ArrayMap;

    array-length v4, v1

    invoke-direct {v3, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 5
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_2e

    aget-object v6, v1, v5

    .line 6
    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->w0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 8
    :cond_2e
    array-length v1, p1

    :goto_2f
    if-ge v2, v1, :cond_4e

    aget-object v4, p1, v2

    .line 9
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->j:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4d

    .line 11
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->w0()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4a

    goto :goto_4d

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_4d
    :goto_4d
    return-object v4

    :cond_4e
    :goto_4e
    return-object v0
.end method

.method public final b()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lb/c/a/a0/d;->s(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Lb/i/a/f/e/h/j/g;->j:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lb/i/a/f/e/h/j/g$a;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v1, p0, Lb/i/a/f/e/h/j/g$a;->e:Lb/i/a/f/e/h/j/x0;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Lb/i/a/f/e/h/j/x0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lb/i/a/f/e/h/j/k$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/f/e/h/j/k$a;

    array-length v1, v0

    :goto_24
    if-ge v2, v1, :cond_38

    aget-object v3, v0, v2

    .line 9
    new-instance v4, Lb/i/a/f/e/h/j/p0;

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v4, v3, v5}, Lb/i/a/f/e/h/j/p0;-><init>(Lb/i/a/f/e/h/j/k$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v4}, Lb/i/a/f/e/h/j/g$a;->j(Lb/i/a/f/e/h/j/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 10
    :cond_38
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lb/i/a/f/e/h/j/g$a;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    invoke-interface {v0}, Lb/i/a/f/e/h/a$f;->j()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 12
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    new-instance v1, Lb/i/a/f/e/h/j/x;

    invoke-direct {v1, p0}, Lb/i/a/f/e/h/j/x;-><init>(Lb/i/a/f/e/h/j/g$a;)V

    invoke-interface {v0, v1}, Lb/i/a/f/e/h/a$f;->i(Lb/i/a/f/e/k/b$e;)V

    :cond_53
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 2
    iget-object v1, v1, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 4
    invoke-virtual {p0, p1}, Lb/i/a/f/e/h/j/g$a;->d(I)V

    return-void

    .line 5
    :cond_12
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 6
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 7
    new-instance v1, Lb/i/a/f/e/h/j/v;

    invoke-direct {v1, p0, p1}, Lb/i/a/f/e/h/j/v;-><init>(Lb/i/a/f/e/h/j/g$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/e/h/j/g$a;->q()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/i/a/f/e/h/j/g$a;->j:Z

    .line 3
    iget-object v1, p0, Lb/i/a/f/e/h/j/g$a;->e:Lb/i/a/f/e/h/j/x0;

    iget-object v2, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    .line 4
    invoke-interface {v2}, Lb/i/a/f/e/h/a$f;->n()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_20

    const-string p1, " due to service disconnection."

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_20
    const/4 v4, 0x3

    if-ne p1, v4, :cond_28

    const-string p1, " due to dead object exception."

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    :goto_28
    if-eqz v2, :cond_32

    const-string p1, " Last reason for disconnect: "

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_32
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0, p1}, Lb/i/a/f/e/h/j/x0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object p1, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 14
    iget-object p1, p1, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 15
    iget-object v1, p0, Lb/i/a/f/e/h/j/g$a;->d:Lb/i/a/f/e/h/j/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    iget-object p1, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 19
    iget-object p1, p1, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    const/16 v0, 0xb

    .line 20
    iget-object v1, p0, Lb/i/a/f/e/h/j/g$a;->d:Lb/i/a/f/e/h/j/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    iget-object p1, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 24
    iget-object p1, p1, Lb/i/a/f/e/h/j/g;->q:Lb/i/a/f/e/k/r;

    .line 25
    iget-object p1, p1, Lb/i/a/f/e/k/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 26
    iget-object p1, p0, Lb/i/a/f/e/h/j/g$a;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/e/h/j/d0;

    .line 27
    iget-object v0, v0, Lb/i/a/f/e/h/j/d0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_80

    :cond_92
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lb/c/a/a0/d;->s(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->i:Lb/i/a/f/e/h/j/g0;

    if-eqz v0, :cond_12

    .line 5
    iget-object v0, v0, Lb/i/a/f/e/h/j/g0;->g:Lb/i/a/f/l/f;

    if-eqz v0, :cond_12

    .line 6
    invoke-interface {v0}, Lb/i/a/f/e/h/a$f;->h()V

    .line 7
    :cond_12
    invoke-virtual {p0}, Lb/i/a/f/e/h/j/g$a;->q()V

    .line 8
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 9
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->q:Lb/i/a/f/e/k/r;

    .line 10
    iget-object v0, v0, Lb/i/a/f/e/k/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    invoke-virtual {p0, p1}, Lb/i/a/f/e/h/j/g$a;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    .line 13
    sget-object p1, Lb/i/a/f/e/h/j/g;->k:Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-virtual {p0, p1}, Lb/i/a/f/e/h/j/g$a;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 15
    :cond_2c
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 16
    iput-object p1, p0, Lb/i/a/f/e/h/j/g$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_37
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_46

    .line 17
    iget-object p1, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 18
    iget-object p1, p1, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 19
    invoke-static {p1}, Lb/c/a/a0/d;->s(Landroid/os/Handler;)V

    .line 20
    invoke-virtual {p0, v1, p2, v0}, Lb/i/a/f/e/h/j/g$a;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 21
    :cond_46
    iget-object p2, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 22
    iget-boolean p2, p2, Lb/i/a/f/e/h/j/g;->y:Z

    if-nez p2, :cond_5b

    .line 23
    invoke-virtual {p0, p1}, Lb/i/a/f/e/h/j/g$a;->p(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 25
    iget-object p2, p2, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 26
    invoke-static {p2}, Lb/c/a/a0/d;->s(Landroid/os/Handler;)V

    .line 27
    invoke-virtual {p0, p1, v1, v0}, Lb/i/a/f/e/h/j/g$a;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 28
    :cond_5b
    invoke-virtual {p0, p1}, Lb/i/a/f/e/h/j/g$a;->p(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, p2, v1, v2}, Lb/i/a/f/e/h/j/g$a;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 30
    iget-object p2, p0, Lb/i/a/f/e/h/j/g$a;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6c

    return-void

    .line 31
    :cond_6c
    invoke-virtual {p0, p1}, Lb/i/a/f/e/h/j/g$a;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_73

    return-void

    .line 32
    :cond_73
    iget-object p2, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    iget v3, p0, Lb/i/a/f/e/h/j/g$a;->h:I

    invoke-virtual {p2, p1, v3}, Lb/i/a/f/e/h/j/g;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_ae

    .line 33
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    const/16 v3, 0x12

    if-ne p2, v3, :cond_85

    .line 34
    iput-boolean v2, p0, Lb/i/a/f/e/h/j/g$a;->j:Z

    .line 35
    :cond_85
    iget-boolean p2, p0, Lb/i/a/f/e/h/j/g$a;->j:Z

    if-eqz p2, :cond_a0

    .line 36
    iget-object p1, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 37
    iget-object p1, p1, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    const/16 p2, 0x9

    .line 38
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->d:Lb/i/a/f/e/h/j/b;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 41
    :cond_a0
    invoke-virtual {p0, p1}, Lb/i/a/f/e/h/j/g$a;->p(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 43
    iget-object p2, p2, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 44
    invoke-static {p2}, Lb/c/a/a0/d;->s(Landroid/os/Handler;)V

    .line 45
    invoke-virtual {p0, p1, v1, v0}, Lb/i/a/f/e/h/j/g$a;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    :cond_ae
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lb/c/a/a0/d;->s(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lb/i/a/f/e/h/j/g$a;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/e/h/j/g$a;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lb/c/a/a0/d;->s(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    if-nez p2, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eq v2, v0, :cond_3b

    .line 4
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/e/h/j/s;

    if-eqz p3, :cond_2d

    .line 7
    iget v2, v1, Lb/i/a/f/e/h/j/s;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    :cond_2d
    if-eqz p1, :cond_33

    .line 8
    invoke-virtual {v1, p1}, Lb/i/a/f/e/h/j/s;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_36

    .line 9
    :cond_33
    invoke-virtual {v1, p2}, Lb/i/a/f/e/h/j/s;->e(Ljava/lang/Exception;)V

    .line 10
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    :cond_3a
    return-void

    .line 11
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_12

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/e/h/j/g$a;->t()V

    return-void

    .line 5
    :cond_12
    iget-object p1, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 6
    iget-object p1, p1, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 7
    new-instance v0, Lb/i/a/f/e/h/j/u;

    invoke-direct {v0, p0}, Lb/i/a/f/e/h/j/u;-><init>(Lb/i/a/f/e/h/j/g$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lb/i/a/f/e/h/j/s;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lb/c/a/a0/d;->s(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    invoke-interface {v0}, Lb/i/a/f/e/h/a$f;->j()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {p0, p1}, Lb/i/a/f/e/h/j/g$a;->m(Lb/i/a/f/e/h/j/s;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/e/h/j/g$a;->w()V

    return-void

    .line 7
    :cond_19
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1f
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lb/i/a/f/e/h/j/g$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_35

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->w0()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 11
    iget-object p1, p0, Lb/i/a/f/e/h/j/g$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/e/h/j/g$a;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 13
    :cond_35
    invoke-virtual {p0}, Lb/i/a/f/e/h/j/g$a;->r()V

    return-void
.end method

.method public final k(Z)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lb/c/a/a0/d;->s(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    invoke-interface {v0}, Lb/i/a/f/e/h/a$f;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3f

    .line 5
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->e:Lb/i/a/f/e/h/j/x0;

    .line 6
    iget-object v2, v0, Lb/i/a/f/e/h/j/x0;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lb/i/a/f/e/h/j/x0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    if-eqz v0, :cond_37

    if-eqz p1, :cond_36

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/e/h/j/g$a;->w()V

    :cond_36
    return v1

    .line 8
    :cond_37
    iget-object p1, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lb/i/a/f/e/h/a$f;->c(Ljava/lang/String;)V

    return v3

    :cond_3f
    return v1
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/e/h/j/g;->l:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 4
    iget-object v2, v1, Lb/i/a/f/e/h/j/g;->u:Lb/i/a/f/e/h/j/a1;

    if-eqz v2, :cond_1f

    .line 5
    iget-object v1, v1, Lb/i/a/f/e/h/j/g;->v:Ljava/util/Set;

    .line 6
    iget-object v2, p0, Lb/i/a/f/e/h/j/g$a;->d:Lb/i/a/f/e/h/j/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 7
    iget-object v1, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 8
    iget-object v1, v1, Lb/i/a/f/e/h/j/g;->u:Lb/i/a/f/e/h/j/a1;

    .line 9
    iget v2, p0, Lb/i/a/f/e/h/j/g$a;->h:I

    invoke-virtual {v1, p1, v2}, Lb/i/a/f/e/h/j/t0;->n(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 p1, 0x1

    .line 10
    monitor-exit v0

    return p1

    :cond_1f
    const/4 p1, 0x0

    .line 11
    monitor-exit v0

    return p1

    :catchall_22
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p1
.end method

.method public final m(Lb/i/a/f/e/h/j/s;)Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    instance-of v0, p1, Lb/i/a/f/e/h/j/m0;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/f/e/h/j/g$a;->o(Lb/i/a/f/e/h/j/s;)V

    return v1

    .line 3
    :cond_9
    move-object v0, p1

    check-cast v0, Lb/i/a/f/e/h/j/m0;

    .line 4
    invoke-virtual {v0, p0}, Lb/i/a/f/e/h/j/m0;->f(Lb/i/a/f/e/h/j/g$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/i/a/f/e/h/j/g$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 5
    invoke-virtual {p0, p1}, Lb/i/a/f/e/h/j/g$a;->o(Lb/i/a/f/e/h/j/s;)V

    return v1

    .line 6
    :cond_1a
    iget-object p1, p0, Lb/i/a/f/e/h/j/g$a;->c:Lb/i/a/f/e/h/a$b;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v3, v2, Lcom/google/android/gms/common/Feature;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->w0()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4d

    invoke-static {v3, v6}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v6

    const-string v7, " could not execute call because it requires feature ("

    const-string v8, ", "

    invoke-static {v6, p1, v7, v3, v8}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 10
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 12
    iget-boolean p1, p1, Lb/i/a/f/e/h/j/g;->y:Z

    if-eqz p1, :cond_cc

    .line 13
    invoke-virtual {v0, p0}, Lb/i/a/f/e/h/j/m0;->g(Lb/i/a/f/e/h/j/g$a;)Z

    move-result p1

    if-eqz p1, :cond_cc

    .line 14
    new-instance p1, Lb/i/a/f/e/h/j/g$c;

    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->d:Lb/i/a/f/e/h/j/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lb/i/a/f/e/h/j/g$c;-><init>(Lb/i/a/f/e/h/j/b;Lcom/google/android/gms/common/Feature;Lb/i/a/f/e/h/j/t;)V

    .line 15
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_8d

    .line 16
    iget-object p1, p0, Lb/i/a/f/e/h/j/g$a;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/e/h/j/g$c;

    .line 17
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 18
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 21
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 22
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_ca

    .line 25
    :cond_8d
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 27
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 28
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 29
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 32
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 33
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 35
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 37
    invoke-virtual {p0, p1}, Lb/i/a/f/e/h/j/g$a;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_ca

    .line 38
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    iget v1, p0, Lb/i/a/f/e/h/j/g$a;->h:I

    invoke-virtual {v0, p1, v1}, Lb/i/a/f/e/h/j/g;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_ca
    :goto_ca
    const/4 p1, 0x0

    return p1

    .line 39
    :cond_cc
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lb/i/a/f/e/h/j/s;->e(Ljava/lang/Exception;)V

    return v1
.end method

.method public final n(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/e/h/j/r0;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 3
    iget-object p1, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    invoke-interface {p1}, Lb/i/a/f/e/h/a$f;->f()Ljava/lang/String;

    .line 4
    :cond_1f
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_24
    iget-object p1, p0, Lb/i/a/f/e/h/j/g$a;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final o(Lb/i/a/f/e/h/j/s;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->e:Lb/i/a/f/e/h/j/x0;

    invoke-virtual {p0}, Lb/i/a/f/e/h/j/g$a;->s()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lb/i/a/f/e/h/j/s;->d(Lb/i/a/f/e/h/j/x0;Z)V

    const/4 v0, 0x1

    .line 2
    :try_start_a
    invoke-virtual {p1, p0}, Lb/i/a/f/e/h/j/s;->c(Lb/i/a/f/e/h/j/g$a;)V
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_d} :catch_2a
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lb/i/a/f/e/h/j/g$a;->c:Lb/i/a/f/e/h/a$b;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :catch_2a
    invoke-virtual {p0, v0}, Lb/i/a/f/e/h/j/g$a;->c(I)V

    .line 8
    iget-object p1, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lb/i/a/f/e/h/a$f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lb/i/a/f/e/h/j/g$a;->d:Lb/i/a/f/e/h/j/b;

    .line 2
    iget-object v1, v1, Lb/i/a/f/e/h/j/b;->b:Lb/i/a/f/e/h/a;

    .line 3
    iget-object v1, v1, Lb/i/a/f/e/h/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "API: "

    const-string v4, " is not available on this device. Connection failed with: "

    invoke-static {v3, v2, v1, v4, p1}, Lb/d/b/a/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final q()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lb/c/a/a0/d;->s(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/i/a/f/e/h/j/g$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final r()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lb/c/a/a0/d;->s(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    invoke-interface {v0}, Lb/i/a/f/e/h/a$f;->j()Z

    move-result v0

    if-nez v0, :cond_e3

    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    invoke-interface {v0}, Lb/i/a/f/e/h/a$f;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_e3

    :cond_19
    const/16 v0, 0xa

    .line 5
    :try_start_1b
    iget-object v1, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 6
    iget-object v2, v1, Lb/i/a/f/e/h/j/g;->q:Lb/i/a/f/e/k/r;

    .line 7
    iget-object v1, v1, Lb/i/a/f/e/h/j/g;->o:Landroid/content/Context;

    .line 8
    iget-object v3, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    invoke-virtual {v2, v1, v3}, Lb/i/a/f/e/k/r;->a(Landroid/content/Context;Lb/i/a/f/e/h/a$f;)I

    move-result v1

    if-eqz v1, :cond_6a

    .line 9
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    .line 10
    iget-object v4, p0, Lb/i/a/f/e/h/j/g$a;->c:Lb/i/a/f/e/h/a$b;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0, v2, v3}, Lb/i/a/f/e/h/j/g$a;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_69
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_69} :catch_da

    return-void

    .line 14
    :cond_6a
    new-instance v1, Lb/i/a/f/e/h/j/g$b;

    iget-object v2, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    iget-object v3, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    iget-object v4, p0, Lb/i/a/f/e/h/j/g$a;->d:Lb/i/a/f/e/h/j/b;

    invoke-direct {v1, v2, v3, v4}, Lb/i/a/f/e/h/j/g$b;-><init>(Lb/i/a/f/e/h/j/g;Lb/i/a/f/e/h/a$f;Lb/i/a/f/e/h/j/b;)V

    .line 15
    invoke-interface {v3}, Lb/i/a/f/e/h/a$f;->o()Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 16
    iget-object v2, p0, Lb/i/a/f/e/h/j/g$a;->i:Lb/i/a/f/e/h/j/g0;

    const-string v3, "null reference"

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v3, v2, Lb/i/a/f/e/h/j/g0;->g:Lb/i/a/f/l/f;

    if-eqz v3, :cond_89

    .line 19
    invoke-interface {v3}, Lb/i/a/f/e/h/a$f;->h()V

    .line 20
    :cond_89
    iget-object v3, v2, Lb/i/a/f/e/h/j/g0;->f:Lb/i/a/f/e/k/c;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21
    iput-object v4, v3, Lb/i/a/f/e/k/c;->h:Ljava/lang/Integer;

    .line 22
    iget-object v3, v2, Lb/i/a/f/e/h/j/g0;->d:Lb/i/a/f/e/h/a$a;

    iget-object v4, v2, Lb/i/a/f/e/h/j/g0;->b:Landroid/content/Context;

    iget-object v5, v2, Lb/i/a/f/e/h/j/g0;->c:Landroid/os/Handler;

    .line 23
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Lb/i/a/f/e/h/j/g0;->f:Lb/i/a/f/e/k/c;

    .line 24
    iget-object v7, v6, Lb/i/a/f/e/k/c;->g:Lb/i/a/f/l/a;

    move-object v8, v2

    move-object v9, v2

    .line 25
    invoke-virtual/range {v3 .. v9}, Lb/i/a/f/e/h/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lb/i/a/f/e/k/c;Ljava/lang/Object;Lb/i/a/f/e/h/c$a;Lb/i/a/f/e/h/c$b;)Lb/i/a/f/e/h/a$f;

    move-result-object v3

    check-cast v3, Lb/i/a/f/l/f;

    iput-object v3, v2, Lb/i/a/f/e/h/j/g0;->g:Lb/i/a/f/l/f;

    .line 26
    iput-object v1, v2, Lb/i/a/f/e/h/j/g0;->h:Lb/i/a/f/e/h/j/h0;

    .line 27
    iget-object v3, v2, Lb/i/a/f/e/h/j/g0;->e:Ljava/util/Set;

    if-eqz v3, :cond_c0

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ba

    goto :goto_c0

    .line 28
    :cond_ba
    iget-object v2, v2, Lb/i/a/f/e/h/j/g0;->g:Lb/i/a/f/l/f;

    invoke-interface {v2}, Lb/i/a/f/l/f;->p()V

    goto :goto_ca

    .line 29
    :cond_c0
    :goto_c0
    iget-object v3, v2, Lb/i/a/f/e/h/j/g0;->c:Landroid/os/Handler;

    new-instance v4, Lb/i/a/f/e/h/j/f0;

    invoke-direct {v4, v2}, Lb/i/a/f/e/h/j/f0;-><init>(Lb/i/a/f/e/h/j/g0;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_ca
    :goto_ca
    :try_start_ca
    iget-object v2, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    invoke-interface {v2, v1}, Lb/i/a/f/e/h/a$f;->g(Lb/i/a/f/e/k/b$c;)V
    :try_end_cf
    .catch Ljava/lang/SecurityException; {:try_start_ca .. :try_end_cf} :catch_d0

    return-void

    :catch_d0
    move-exception v1

    .line 31
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 32
    invoke-virtual {p0, v2, v1}, Lb/i/a/f/e/h/j/g$a;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_da
    move-exception v1

    .line 33
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 34
    invoke-virtual {p0, v2, v1}, Lb/i/a/f/e/h/j/g$a;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_e3
    :goto_e3
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    invoke-interface {v0}, Lb/i/a/f/e/h/a$f;->o()Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/e/h/j/g$a;->q()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lb/i/a/f/e/h/j/g$a;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/e/h/j/g$a;->v()V

    .line 4
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/e/h/j/d0;

    .line 7
    iget-object v2, v1, Lb/i/a/f/e/h/j/d0;->a:Lb/i/a/f/e/h/j/m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lb/i/a/f/e/h/j/g$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    .line 9
    :cond_31
    :try_start_31
    iget-object v1, v1, Lb/i/a/f/e/h/j/d0;->a:Lb/i/a/f/e/h/j/m;

    iget-object v2, p0, Lb/i/a/f/e/h/j/g$a;->c:Lb/i/a/f/e/h/a$b;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    check-cast v1, Lb/i/a/f/j/b/e/v;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lb/i/a/f/j/b/e/f;

    iget-object v4, v1, Lb/i/a/f/j/b/e/v;->b:Lb/i/a/f/j/b/e/a0;

    iget-object v1, v1, Lb/i/a/f/j/b/e/v;->c:Lb/i/a/f/j/b/e/i;

    invoke-static {v1, v3}, Lb/i/a/f/j/b/e/i;->j(Lb/i/a/f/j/b/e/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lb/i/a/f/e/h/j/k;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Lb/i/a/f/j/b/e/a0;->a(Lb/i/a/f/j/b/e/f;Lb/i/a/f/e/h/j/k;)V
    :try_end_4c
    .catch Landroid/os/DeadObjectException; {:try_start_31 .. :try_end_4c} :catch_51
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_4c} :catch_4d

    goto :goto_15

    .line 11
    :catch_4d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :catch_51
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lb/i/a/f/e/h/j/g$a;->c(I)V

    .line 13
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lb/i/a/f/e/h/a$f;->c(Ljava/lang/String;)V

    .line 14
    :cond_5c
    invoke-virtual {p0}, Lb/i/a/f/e/h/j/g$a;->u()V

    .line 15
    invoke-virtual {p0}, Lb/i/a/f/e/h/j/g$a;->w()V

    return-void
.end method

.method public final u()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/i/a/f/e/h/j/g$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_c
    :goto_c
    if-ge v2, v1, :cond_2a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lb/i/a/f/e/h/j/s;

    .line 2
    iget-object v4, p0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    invoke-interface {v4}, Lb/i/a/f/e/h/a$f;->j()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 3
    invoke-virtual {p0, v3}, Lb/i/a/f/e/h/j/g$a;->m(Lb/i/a/f/e/h/j/s;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4
    iget-object v4, p0, Lb/i/a/f/e/h/j/g$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2a
    return-void
.end method

.method public final v()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/e/h/j/g$a;->j:Z

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 3
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, Lb/i/a/f/e/h/j/g$a;->d:Lb/i/a/f/e/h/j/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 6
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Lb/i/a/f/e/h/j/g$a;->d:Lb/i/a/f/e/h/j/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lb/i/a/f/e/h/j/g$a;->j:Z

    :cond_1d
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lb/i/a/f/e/h/j/g$a;->d:Lb/i/a/f/e/h/j/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 5
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lb/i/a/f/e/h/j/g$a;->d:Lb/i/a/f/e/h/j/b;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 7
    iget-wide v2, v2, Lb/i/a/f/e/h/j/g;->n:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
