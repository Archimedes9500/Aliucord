.class public final Lg0/b$b;
.super Ljava/lang/Thread;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-class v0, Lg0/b;

    .line 2
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_0

    .line 3
    :try_start_3
    sget-object v1, Lg0/b;->h:Lg0/b$a;

    invoke-virtual {v1}, Lg0/b$a;->a()Lg0/b;

    move-result-object v1

    .line 4
    sget-object v2, Lg0/b;->g:Lg0/b;

    if-ne v1, v2, :cond_12

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lg0/b;->g:Lg0/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_19

    .line 6
    :try_start_10
    monitor-exit v0

    return-void

    .line 7
    :cond_12
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lg0/b;->l()V

    goto :goto_0

    :catchall_19
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_1c} :catch_0
.end method
