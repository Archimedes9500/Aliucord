.class public final Lb/i/c/w/w;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TopicsStore.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/i/c/w/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public c:Lb/i/c/w/u;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/c/w/w;->d:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lb/i/c/w/w;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lb/i/c/w/v;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/i/c/w/w;->c:Lb/i/c/w/u;

    .line 2
    iget-object v1, v0, Lb/i/c/w/u;->d:Ljava/util/ArrayDeque;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_35

    .line 3
    :try_start_6
    iget-object v0, v0, Lb/i/c/w/u;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_32

    .line 4
    :try_start_f
    sget-object v1, Lb/i/c/w/v;->a:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    goto :goto_30

    :cond_19
    const/4 v1, -0x1

    const-string v3, "!"

    .line 6
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_25

    goto :goto_30

    .line 8
    :cond_25
    new-instance v2, Lb/i/c/w/v;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v2, v1, v0}, Lb/i/c/w/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_35

    .line 9
    :goto_30
    monitor-exit p0

    return-object v2

    :catchall_32
    move-exception v0

    .line 10
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    :try_start_34
    throw v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method
