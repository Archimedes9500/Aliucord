.class public Lorg/webrtc/RefCountDelegate;
.super Ljava/lang/Object;
.source "RefCountDelegate.java"

# interfaces
.implements Lorg/webrtc/RefCounted;


# instance fields
.field private final refCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final releaseCallback:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lorg/webrtc/RefCountDelegate;->releaseCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_12

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lorg/webrtc/RefCountDelegate;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void

    .line 4
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "release() called on an object with refcount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a

    return-void

    .line 2
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retain() called on an object with refcount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public safeRetain()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_6
    if-eqz v0, :cond_1b

    .line 2
    iget-object v1, p0, Lorg/webrtc/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->weakCompareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_14
    iget-object v0, p0, Lorg/webrtc/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_6

    :cond_1b
    const/4 v0, 0x0

    return v0
.end method
