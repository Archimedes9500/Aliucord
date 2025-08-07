.class public abstract Lb/i/a/f/e/k/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/e/k/b$d;,
        Lb/i/a/f/e/k/b$e;,
        Lb/i/a/f/e/k/b$c;,
        Lb/i/a/f/e/k/b$b;,
        Lb/i/a/f/e/k/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lb/i/a/f/e/k/v0;

.field public final d:Landroid/content/Context;

.field public final e:Lb/i/a/f/e/k/e;

.field public final f:Lb/i/a/f/e/c;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Lb/i/a/f/e/k/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lb/i/a/f/e/k/b$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public l:Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/a/f/e/k/i0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public n:Lb/i/a/f/e/k/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/k/k0;"
        }
    .end annotation
.end field

.field public o:I

.field public final p:Lb/i/a/f/e/k/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lb/i/a/f/e/k/b$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:I

.field public final s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Z

.field public volatile v:Lcom/google/android/gms/common/internal/zzi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lb/i/a/f/e/k/b;->a:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb/i/a/f/e/k/e;Lb/i/a/f/e/c;ILb/i/a/f/e/k/b$a;Lb/i/a/f/e/k/b$b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lb/i/a/f/e/k/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lb/i/a/f/e/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lb/i/a/f/e/k/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lb/i/a/f/e/k/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/f/e/k/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lb/i/a/f/e/k/b;->h:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lb/i/a/f/e/k/b;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/i/a/f/e/k/b;->m:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lb/i/a/f/e/k/b;->o:I

    iput-object v0, p0, Lb/i/a/f/e/k/b;->t:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/i/a/f/e/k/b;->u:Z

    iput-object v0, p0, Lb/i/a/f/e/k/b;->v:Lcom/google/android/gms/common/internal/zzi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lb/i/a/f/e/k/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 3
    invoke-static {p1, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/i/a/f/e/k/b;->d:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 4
    invoke-static {p2, p1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    .line 5
    invoke-static {p3, p1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lb/i/a/f/e/k/b;->e:Lb/i/a/f/e/k/e;

    const-string p1, "API availability must not be null"

    .line 6
    invoke-static {p4, p1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lb/i/a/f/e/k/b;->f:Lb/i/a/f/e/c;

    new-instance p1, Lb/i/a/f/e/k/h0;

    .line 7
    invoke-direct {p1, p0, p2}, Lb/i/a/f/e/k/h0;-><init>(Lb/i/a/f/e/k/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lb/i/a/f/e/k/b;->g:Landroid/os/Handler;

    iput p5, p0, Lb/i/a/f/e/k/b;->r:I

    iput-object p6, p0, Lb/i/a/f/e/k/b;->p:Lb/i/a/f/e/k/b$a;

    iput-object p7, p0, Lb/i/a/f/e/k/b;->q:Lb/i/a/f/e/k/b$b;

    iput-object p8, p0, Lb/i/a/f/e/k/b;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lb/i/a/f/e/k/b;I)V
    .locals 2

    iget-object p1, p0, Lb/i/a/f/e/k/b;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget v0, p0, Lb/i/a/f/e/k/b;->o:I

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/i/a/f/e/k/b;->u:Z

    const/4 p1, 0x5

    goto :goto_f

    :cond_e
    const/4 p1, 0x4

    :goto_f
    iget-object v0, p0, Lb/i/a/f/e/k/b;->g:Landroid/os/Handler;

    iget-object p0, p0, Lb/i/a/f/e/k/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_21
    move-exception p0

    :try_start_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p0
.end method

.method public static synthetic D(Lb/i/a/f/e/k/b;)Z
    .locals 2

    iget-boolean v0, p0, Lb/i/a/f/e/k/b;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_21

    :cond_6
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_21

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_21

    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_20} :catch_21

    const/4 v1, 0x1

    :catch_21
    :goto_21
    return v1
.end method

.method public static synthetic E(Lb/i/a/f/e/k/b;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lb/i/a/f/e/k/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lb/i/a/f/e/k/b;->o:I

    if-eq v1, p1, :cond_a

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_f

    :cond_a
    invoke-virtual {p0, p2, p3}, Lb/i/a/f/e/k/b;->F(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_f
    return p0

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method


# virtual methods
.method public A(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lb/i/a/f/e/k/b;->s:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lb/i/a/f/e/k/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public final F(ILandroid/os/IInterface;)V
    .locals 11
    .param p2    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    const/4 v3, 0x1

    :goto_8
    if-nez p2, :cond_c

    const/4 v4, 0x0

    goto :goto_d

    :cond_c
    const/4 v4, 0x1

    :goto_d
    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    .line 1
    :goto_12
    invoke-static {v3}, Lb/c/a/a0/d;->l(Z)V

    iget-object v3, p0, Lb/i/a/f/e/k/b;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_18
    iput p1, p0, Lb/i/a/f/e/k/b;->o:I

    iput-object p2, p0, Lb/i/a/f/e/k/b;->l:Landroid/os/IInterface;

    if-eq p1, v0, :cond_121

    const/4 v0, 0x2

    const/4 v4, 0x3

    if-eq p1, v0, :cond_32

    if-eq p1, v4, :cond_32

    if-eq p1, v2, :cond_28

    goto/16 :goto_149

    :cond_28
    const-string p1, "null reference"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lb/i/a/f/e/k/b;->z(Landroid/os/IInterface;)V

    goto/16 :goto_149

    .line 4
    :cond_32
    iget-object v8, p0, Lb/i/a/f/e/k/b;->n:Lb/i/a/f/e/k/k0;

    if-eqz v8, :cond_95

    iget-object p1, p0, Lb/i/a/f/e/k/b;->c:Lb/i/a/f/e/k/v0;

    if-eqz p1, :cond_95

    const-string p2, "GmsClient"

    .line 5
    iget-object p1, p1, Lb/i/a/f/e/k/v0;->a:Ljava/lang/String;

    const-string v0, "com.google.android.gms"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lb/i/a/f/e/k/b;->e:Lb/i/a/f/e/k/e;

    iget-object p1, p0, Lb/i/a/f/e/k/b;->c:Lb/i/a/f/e/k/v0;

    .line 8
    iget-object v5, p1, Lb/i/a/f/e/k/v0;->a:Ljava/lang/String;

    const-string p1, "null reference"

    .line 9
    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lb/i/a/f/e/k/b;->c:Lb/i/a/f/e/k/v0;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.android.gms"

    const/16 v7, 0x1081

    .line 12
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->B()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lb/i/a/f/e/k/b;->c:Lb/i/a/f/e/k/v0;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    .line 14
    invoke-virtual/range {v4 .. v10}, Lb/i/a/f/e/k/e;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lb/i/a/f/e/k/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_95

    :catchall_92
    move-exception p1

    goto/16 :goto_14b

    :cond_95
    :goto_95
    new-instance p1, Lb/i/a/f/e/k/k0;

    iget-object p2, p0, Lb/i/a/f/e/k/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lb/i/a/f/e/k/k0;-><init>(Lb/i/a/f/e/k/b;I)V

    iput-object p1, p0, Lb/i/a/f/e/k/b;->n:Lb/i/a/f/e/k/k0;

    .line 17
    new-instance p2, Lb/i/a/f/e/k/v0;

    const-string v0, "com.google.android.gms"

    .line 18
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->y()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lb/i/a/f/e/k/e;->a:Ljava/lang/Object;

    const/16 v4, 0x1081

    .line 19
    invoke-direct {p2, v0, v2, v4, v1}, Lb/i/a/f/e/k/v0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 20
    iput-object p2, p0, Lb/i/a/f/e/k/b;->c:Lb/i/a/f/e/k/v0;

    .line 21
    iget-object p2, p0, Lb/i/a/f/e/k/b;->e:Lb/i/a/f/e/k/e;

    const-string v0, "null reference"

    .line 22
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lb/i/a/f/e/k/b;->c:Lb/i/a/f/e/k/v0;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms"

    .line 25
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->B()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lb/i/a/f/e/k/b;->c:Lb/i/a/f/e/k/v0;

    .line 26
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v6, Lb/i/a/f/e/k/q0;

    invoke-direct {v6, v2, v0, v4, v1}, Lb/i/a/f/e/k/q0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 28
    invoke-virtual {p2, v6, p1, v5}, Lb/i/a/f/e/k/e;->c(Lb/i/a/f/e/k/q0;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_149

    const-string p1, "GmsClient"

    iget-object p2, p0, Lb/i/a/f/e/k/b;->c:Lb/i/a/f/e/k/v0;

    .line 29
    iget-object p2, p2, Lb/i/a/f/e/k/v0;->a:Ljava/lang/String;

    const-string v0, "com.google.android.gms"

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lb/i/a/f/e/k/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 33
    iget-object v0, p0, Lb/i/a/f/e/k/b;->g:Landroid/os/Handler;

    new-instance v1, Lb/i/a/f/e/k/m0;

    .line 34
    invoke-direct {v1, p0, p1}, Lb/i/a/f/e/k/m0;-><init>(Lb/i/a/f/e/k/b;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 35
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_149

    .line 37
    :cond_121
    iget-object v8, p0, Lb/i/a/f/e/k/b;->n:Lb/i/a/f/e/k/k0;

    if-eqz v8, :cond_149

    iget-object v4, p0, Lb/i/a/f/e/k/b;->e:Lb/i/a/f/e/k/e;

    iget-object p1, p0, Lb/i/a/f/e/k/b;->c:Lb/i/a/f/e/k/v0;

    .line 38
    iget-object v5, p1, Lb/i/a/f/e/k/v0;->a:Ljava/lang/String;

    const-string p1, "null reference"

    .line 39
    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lb/i/a/f/e/k/b;->c:Lb/i/a/f/e/k/v0;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.android.gms"

    const/16 v7, 0x1081

    .line 42
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->B()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lb/i/a/f/e/k/b;->c:Lb/i/a/f/e/k/v0;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    .line 44
    invoke-virtual/range {v4 .. v10}, Lb/i/a/f/e/k/e;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/f/e/k/b;->n:Lb/i/a/f/e/k/k0;

    .line 45
    :cond_149
    :goto_149
    monitor-exit v3

    return-void

    :goto_14b
    monitor-exit v3
    :try_end_14c
    .catchall {:try_start_18 .. :try_end_14c} :catchall_92

    throw p1
.end method

.method public b(Lb/i/a/f/e/k/g;Ljava/util/Set;)V
    .locals 4
    .param p1    # Lb/i/a/f/e/k/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/k/g;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->u()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lb/i/a/f/e/k/b;->r:I

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lb/i/a/f/e/k/b;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Landroid/os/Bundle;

    if-eqz p2, :cond_26

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    :cond_26
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->o()Z

    move-result p2

    if-eqz p2, :cond_45

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->s()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_3b

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    .line 7
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:Landroid/accounts/Account;

    if-eqz p1, :cond_45

    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Landroid/os/IBinder;

    :cond_45
    sget-object p1, Lb/i/a/f/e/k/b;->a:[Lcom/google/android/gms/common/Feature;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:[Lcom/google/android/gms/common/Feature;

    .line 9
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->t()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:[Lcom/google/android/gms/common/Feature;

    .line 10
    :try_start_4f
    iget-object p1, p0, Lb/i/a/f/e/k/b;->i:Ljava/lang/Object;

    monitor-enter p1
    :try_end_52
    .catch Landroid/os/DeadObjectException; {:try_start_4f .. :try_end_52} :catch_96
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_52} :catch_94
    .catch Landroid/os/RemoteException; {:try_start_4f .. :try_end_52} :catch_73
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_52} :catch_71

    :try_start_52
    iget-object p2, p0, Lb/i/a/f/e/k/b;->j:Lb/i/a/f/e/k/i;

    if-eqz p2, :cond_65

    new-instance v0, Lb/i/a/f/e/k/j0;

    iget-object v2, p0, Lb/i/a/f/e/k/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lb/i/a/f/e/k/j0;-><init>(Lb/i/a/f/e/k/b;I)V

    .line 12
    invoke-interface {p2, v0, v1}, Lb/i/a/f/e/k/i;->w(Lb/i/a/f/e/k/h;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_6c

    :cond_65
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_6c
    monitor-exit p1

    return-void

    :catchall_6e
    move-exception p2

    monitor-exit p1
    :try_end_70
    .catchall {:try_start_52 .. :try_end_70} :catchall_6e

    :try_start_70
    throw p2
    :try_end_71
    .catch Landroid/os/DeadObjectException; {:try_start_70 .. :try_end_71} :catch_96
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_71} :catch_94
    .catch Landroid/os/RemoteException; {:try_start_70 .. :try_end_71} :catch_73
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_71} :catch_71

    :catch_71
    move-exception p1

    goto :goto_74

    :catch_73
    move-exception p1

    :goto_74
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 15
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lb/i/a/f/e/k/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 17
    iget-object v0, p0, Lb/i/a/f/e/k/b;->g:Landroid/os/Handler;

    new-instance v1, Lb/i/a/f/e/k/l0;

    .line 18
    invoke-direct {v1, p0, p1, v3, v3}, Lb/i/a/f/e/k/l0;-><init>(Lb/i/a/f/e/k/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_94
    move-exception p1

    .line 21
    throw p1

    :catch_96
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 22
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 23
    iget-object p2, p0, Lb/i/a/f/e/k/b;->g:Landroid/os/Handler;

    iget-object v0, p0, Lb/i/a/f/e/k/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    .line 25
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lb/i/a/f/e/k/b;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->h()V

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lb/i/a/f/e/k/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lb/i/a/f/e/k/b;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    .line 1
    :cond_e
    :goto_e
    monitor-exit v0

    return v3

    :catchall_10
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/i/a/f/e/k/b;->c:Lb/i/a/f/e/k/v0;

    if-eqz v0, :cond_d

    const-string v0, "com.google.android.gms"

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lb/i/a/f/e/k/b$c;)V
    .locals 1
    .param p1    # Lb/i/a/f/e/k/b$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/i/a/f/e/k/b;->k:Lb/i/a/f/e/k/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/e/k/b;->F(ILandroid/os/IInterface;)V

    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lb/i/a/f/e/k/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lb/i/a/f/e/k/b;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lb/i/a/f/e/k/b;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x0

    if-ge v2, v1, :cond_24

    iget-object v4, p0, Lb/i/a/f/e/k/b;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/f/e/k/i0;

    .line 4
    monitor-enter v4
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_38

    :try_start_1b
    iput-object v3, v4, Lb/i/a/f/e/k/i0;->a:Ljava/lang/Object;

    .line 5
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :catchall_21
    move-exception v1

    monitor-exit v4
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_21

    :try_start_23
    throw v1

    .line 6
    :cond_24
    iget-object v1, p0, Lb/i/a/f/e/k/b;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_38

    iget-object v1, p0, Lb/i/a/f/e/k/b;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2d
    iput-object v3, p0, Lb/i/a/f/e/k/b;->j:Lb/i/a/f/e/k/i;

    .line 9
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_35

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, v3}, Lb/i/a/f/e/k/b;->F(ILandroid/os/IInterface;)V

    return-void

    :catchall_35
    move-exception v0

    .line 11
    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw v0

    :catchall_38
    move-exception v1

    .line 12
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v1
.end method

.method public i(Lb/i/a/f/e/k/b$e;)V
    .locals 2
    .param p1    # Lb/i/a/f/e/k/b$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/i/a/f/e/h/j/x;

    .line 2
    iget-object v0, p1, Lb/i/a/f/e/h/j/x;->a:Lb/i/a/f/e/h/j/g$a;

    iget-object v0, v0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 3
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 4
    new-instance v1, Lb/i/a/f/e/h/j/w;

    invoke-direct {v1, p1}, Lb/i/a/f/e/h/j/w;-><init>(Lb/i/a/f/e/h/j/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lb/i/a/f/e/k/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lb/i/a/f/e/k/b;->o:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 1
    :goto_b
    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    sget v0, Lb/i/a/f/e/c;->a:I

    return v0
.end method

.method public final m()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lb/i/a/f/e/k/b;->v:Lcom/google/android/gms/common/internal/zzi;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzi;->k:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lb/i/a/f/e/k/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lb/i/a/f/e/k/b;->f:Lb/i/a/f/e/c;

    iget-object v1, p0, Lb/i/a/f/e/k/b;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/e/c;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lb/i/a/f/e/k/b;->F(ILandroid/os/IInterface;)V

    new-instance v1, Lb/i/a/f/e/k/b$d;

    .line 3
    invoke-direct {v1, p0}, Lb/i/a/f/e/k/b$d;-><init>(Lb/i/a/f/e/k/b;)V

    const-string v3, "Connection progress callbacks cannot be null."

    .line 4
    invoke-static {v1, v3}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lb/i/a/f/e/k/b;->k:Lb/i/a/f/e/k/b$c;

    iget-object v1, p0, Lb/i/a/f/e/k/b;->g:Landroid/os/Handler;

    iget-object v3, p0, Lb/i/a/f/e/k/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 8
    :cond_30
    new-instance v0, Lb/i/a/f/e/k/b$d;

    .line 9
    invoke-direct {v0, p0}, Lb/i/a/f/e/k/b$d;-><init>(Lb/i/a/f/e/k/b;)V

    invoke-virtual {p0, v0}, Lb/i/a/f/e/k/b;->g(Lb/i/a/f/e/k/b$c;)V

    return-void
.end method

.method public abstract r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public s()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lb/i/a/f/e/k/b;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public u()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public v()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/os/IInterface;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/f/e/k/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lb/i/a/f/e/k/b;->o:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_21

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->j()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2
    iget-object v1, p0, Lb/i/a/f/e/k/b;->l:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 3
    invoke-static {v1, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1f
    move-exception v1

    goto :goto_27

    .line 6
    :cond_21
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    .line 7
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_1f

    throw v1
.end method

.method public abstract x()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract y()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public z(Landroid/os/IInterface;)V
    .locals 0
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
