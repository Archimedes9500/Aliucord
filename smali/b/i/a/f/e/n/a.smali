.class public Lb/i/a/f/e/n/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lb/i/a/f/e/n/a;


# instance fields
.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/f/e/n/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/i/a/f/e/n/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lb/i/a/f/e/n/a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lb/i/a/f/e/n/a;->b:Lb/i/a/f/e/n/a;

    if-nez v0, :cond_17

    sget-object v0, Lb/i/a/f/e/n/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lb/i/a/f/e/n/a;->b:Lb/i/a/f/e/n/a;

    if-nez v1, :cond_12

    new-instance v1, Lb/i/a/f/e/n/a;

    .line 1
    invoke-direct {v1}, Lb/i/a/f/e/n/a;-><init>()V

    sput-object v1, Lb/i/a/f/e/n/a;->b:Lb/i/a/f/e/n/a;

    .line 2
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lb/i/a/f/e/n/a;->b:Lb/i/a/f/e/n/a;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v1 .. v7}, Lb/i/a/f/e/n/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lb/i/a/f/e/k/r0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    .line 2
    iget-object v0, p0, Lb/i/a/f/e/n/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :try_start_e
    iget-object v0, p0, Lb/i/a/f/e/n/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1f

    .line 4
    :try_start_16
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_19} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_19} :catch_19
    .catch Ljava/util/NoSuchElementException; {:try_start_16 .. :try_end_19} :catch_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1f

    .line 5
    :catch_19
    iget-object p1, p0, Lb/i/a/f/e/n/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1f
    move-exception p1

    iget-object v0, p0, Lb/i/a/f/e/n/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    throw p1

    .line 8
    :cond_26
    :try_start_26
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_29} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_29} :catch_29
    .catch Ljava/util/NoSuchElementException; {:try_start_26 .. :try_end_29} :catch_29

    :catch_29
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p6

    const-string v0, "ConnectionTracker"

    const/4 v1, 0x0

    if-nez p6, :cond_a

    goto :goto_29

    .line 2
    :cond_a
    invoke-virtual {p6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p6

    const-string v2, "com.google.android.gms"

    .line 3
    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    :try_start_13
    invoke-static {p1}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v2

    invoke-virtual {v2, p6, v1}, Lb/i/a/f/e/p/a;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p6

    .line 5
    iget p6, p6, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1d} :catch_28

    const/high16 v2, 0x200000

    and-int/2addr p6, v2

    if-eqz p6, :cond_29

    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_28
    nop

    .line 7
    :cond_29
    :goto_29
    instance-of p6, p4, Lb/i/a/f/e/k/r0;

    const/4 v2, 0x1

    xor-int/2addr p6, v2

    if-eqz p6, :cond_66

    .line 8
    iget-object p6, p0, Lb/i/a/f/e/n/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p6, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/ServiceConnection;

    if-eqz p6, :cond_52

    if-eq p4, p6, :cond_52

    const/4 p6, 0x3

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p4, p6, v1

    aput-object p2, p6, v2

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p6, p2

    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 11
    invoke-static {p2, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_52
    :try_start_52
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_5f

    if-eqz p1, :cond_59

    goto :goto_6a

    :cond_59
    iget-object p1, p0, Lb/i/a/f/e/n/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {p1, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :catchall_5f
    move-exception p1

    .line 15
    iget-object p2, p0, Lb/i/a/f/e/n/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {p2, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    throw p1

    .line 18
    :cond_66
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :goto_6a
    return p1
.end method
