.class public abstract Lb/i/a/f/e/z;
.super Lb/i/a/f/e/x;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/i/a/f/e/z;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/e/x;-><init>([B)V

    sget-object p1, Lb/i/a/f/e/z;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lb/i/a/f/e/z;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/i/a/f/e/z;->d:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_16

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/e/z;->t0()[B

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lb/i/a/f/e/z;->d:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_16
    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public abstract t0()[B
.end method
