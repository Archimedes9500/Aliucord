.class public Lb/f/m/n/a;
.super Ljava/lang/Object;
.source "NativeLoader.java"


# static fields
.field public static a:Lb/f/m/n/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lb/f/m/n/b;)V
    .locals 2

    const-class v0, Lb/f/m/n/a;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {}, Lb/f/m/n/a;->b()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 2
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1f

    .line 3
    :try_start_a
    sget-object v1, Lb/f/m/n/a;->a:Lb/f/m/n/b;

    if-nez v1, :cond_12

    .line 4
    sput-object p0, Lb/f/m/n/a;->a:Lb/f/m/n/b;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_1a

    .line 5
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_1f

    goto :goto_1d

    .line 6
    :cond_12
    :try_start_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception p0

    :try_start_1b
    monitor-exit v0

    throw p0
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1f

    .line 7
    :cond_1d
    :goto_1d
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v0, Lb/f/m/n/a;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lb/f/m/n/a;->a:Lb/f/m/n/b;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lb/f/m/n/a;->d(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    const-class v0, Lb/f/m/n/a;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lb/f/m/n/a;->a:Lb/f/m/n/b;

    if-eqz v1, :cond_d

    .line 3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_15

    .line 4
    invoke-interface {v1, p0, p1}, Lb/f/m/n/b;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 5
    :cond_d
    :try_start_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_15
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_15

    throw p0
.end method
