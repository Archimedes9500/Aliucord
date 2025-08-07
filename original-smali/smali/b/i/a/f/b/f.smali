.class public final Lb/i/a/f/b/f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/b/f$b;,
        Lb/i/a/f/b/f$c;,
        Lb/i/a/f/b/f$a;
    }
.end annotation


# static fields
.field public static volatile a:Lb/i/a/f/b/f;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lb/i/a/f/b/f$a;

.field public volatile d:Lb/i/a/f/h/j/f1;

.field public e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/i/a/f/b/f;->b:Landroid/content/Context;

    .line 5
    new-instance p1, Lb/i/a/f/b/f$a;

    invoke-direct {p1, p0}, Lb/i/a/f/b/f$a;-><init>(Lb/i/a/f/b/f;)V

    iput-object p1, p0, Lb/i/a/f/b/f;->c:Lb/i/a/f/b/f$a;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    new-instance p1, Lb/i/a/f/b/d;

    invoke-direct {p1}, Lb/i/a/f/b/d;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lb/i/a/f/b/f$c;

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/b/f;->c:Lb/i/a/f/b/f$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
