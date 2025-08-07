.class public Lb/i/a/c/f3/a0;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lb/i/a/c/f3/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb/i/a/c/f3/o;
    .locals 2
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lb/i/a/c/f3/b0;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lb/i/a/c/f3/b0;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
