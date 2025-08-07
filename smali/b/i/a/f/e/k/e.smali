.class public abstract Lb/i/a/f/e/k/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lb/i/a/f/e/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/f/e/k/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/i/a/f/e/k/e;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lb/i/a/f/e/k/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/i/a/f/e/k/e;->b:Lb/i/a/f/e/k/e;

    if-nez v1, :cond_12

    new-instance v1, Lb/i/a/f/e/k/t0;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lb/i/a/f/e/k/t0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb/i/a/f/e/k/e;->b:Lb/i/a/f/e/k/e;

    .line 2
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_16

    sget-object p0, Lb/i/a/f/e/k/e;->b:Lb/i/a/f/e/k/e;

    return-object p0

    :catchall_16
    move-exception p0

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    new-instance p5, Lb/i/a/f/e/k/q0;

    invoke-direct {p5, p1, p2, p3, p6}, Lb/i/a/f/e/k/q0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object p1, p0

    check-cast p1, Lb/i/a/f/e/k/t0;

    const-string p2, "ServiceConnection must not be null"

    .line 2
    invoke-static {p4, p2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lb/i/a/f/e/k/t0;->c:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_10
    iget-object p3, p1, Lb/i/a/f/e/k/t0;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/i/a/f/e/k/r0;

    if-eqz p3, :cond_60

    .line 4
    iget-object p6, p3, Lb/i/a/f/e/k/r0;->j:Ljava/util/Map;

    .line 5
    invoke-interface {p6, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3f

    .line 6
    iget-object p6, p3, Lb/i/a/f/e/k/r0;->j:Ljava/util/Map;

    .line 7
    invoke-interface {p6, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p3, Lb/i/a/f/e/k/r0;->j:Ljava/util/Map;

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3d

    .line 10
    iget-object p3, p1, Lb/i/a/f/e/k/t0;->e:Landroid/os/Handler;

    const/4 p4, 0x0

    .line 11
    invoke-virtual {p3, p4, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    iget-object p4, p1, Lb/i/a/f/e/k/t0;->e:Landroid/os/Handler;

    iget-wide p5, p1, Lb/i/a/f/e/k/t0;->g:J

    .line 12
    invoke-virtual {p4, p3, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    :cond_3d
    monitor-exit p2

    return-void

    .line 14
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x4c

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x32

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Nonexistent connection status for service config: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_81
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_83
    .catchall {:try_start_10 .. :try_end_83} :catchall_81

    throw p1
.end method

.method public abstract c(Lb/i/a/f/e/k/q0;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method
