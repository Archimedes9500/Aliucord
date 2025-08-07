.class public final Lb/i/c/s/y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Lb/i/a/f/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lb/i/c/s/y;->a:J

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/c/s/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb/i/c/s/y;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lb/i/c/s/y;->c:Lb/i/a/f/m/a;

    const/4 v2, 0x1

    if-nez v1, :cond_18

    .line 3
    new-instance v1, Lb/i/a/f/m/a;

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v1, p0, v2, v3}, Lb/i/a/f/m/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    sput-object v1, Lb/i/c/s/y;->c:Lb/i/a/f/m/a;

    .line 5
    iget-object v3, v1, Lb/i/a/f/m/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 6
    iput-boolean v2, v1, Lb/i/a/f/m/a;->h:Z

    :cond_18
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_2d

    const/4 p0, 0x0

    .line 10
    monitor-exit v0

    return-object p0

    :cond_2d
    if-nez v1, :cond_36

    .line 11
    sget-object p1, Lb/i/c/s/y;->c:Lb/i/a/f/m/a;

    sget-wide v1, Lb/i/c/s/y;->a:J

    invoke-virtual {p1, v1, v2}, Lb/i/a/f/m/a;->a(J)V

    .line 12
    :cond_36
    monitor-exit v0

    return-object p0

    :catchall_38
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    throw p0
.end method
