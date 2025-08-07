.class public final Lb/i/c/w/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "internalQueue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/i/c/w/u;->d:Ljava/util/ArrayDeque;

    .line 3
    iput-object p1, p0, Lb/i/c/w/u;->a:Landroid/content/SharedPreferences;

    .line 4
    iput-object p2, p0, Lb/i/c/w/u;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lb/i/c/w/u;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lb/i/c/w/u;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lb/i/c/w/u;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lb/i/c/w/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/i/c/w/u;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 2
    iget-object p0, v0, Lb/i/c/w/u;->d:Ljava/util/ArrayDeque;

    monitor-enter p0

    .line 3
    :try_start_8
    iget-object p1, v0, Lb/i/c/w/u;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iget-object p1, v0, Lb/i/c/w/u;->a:Landroid/content/SharedPreferences;

    iget-object p2, v0, Lb/i/c/w/u;->b:Ljava/lang/String;

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4d

    iget-object p2, v0, Lb/i/c/w/u;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_26

    goto :goto_4d

    .line 6
    :cond_26
    iget-object p2, v0, Lb/i/c/w/u;->c:Ljava/lang/String;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length p2, p1

    if-nez p2, :cond_37

    const-string p2, "FirebaseMessaging"

    const-string p3, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 8
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_37
    array-length p2, p1

    const/4 p3, 0x0

    :goto_39
    if-ge p3, p2, :cond_4b

    aget-object v1, p1, p3

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 11
    iget-object v2, v0, Lb/i/c/w/u;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 p3, p3, 0x1

    goto :goto_39

    .line 12
    :cond_4b
    monitor-exit p0

    goto :goto_4e

    .line 13
    :cond_4d
    :goto_4d
    monitor-exit p0

    :goto_4e
    return-object v0

    :catchall_4f
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_8 .. :try_end_51} :catchall_4f

    throw p1
.end method
