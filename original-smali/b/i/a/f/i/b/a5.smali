.class public abstract Lb/i/a/f/i/b/a5;
.super Lb/i/a/f/i/b/z1;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/u4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/i/b/z1;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 2
    iget-object p1, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget v0, p1, Lb/i/a/f/i/b/u4;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lb/i/a/f/i/b/u4;->F:I

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/i/b/a5;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/i/b/a5;->b:Z

    if-nez v0, :cond_15

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->v()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/i/a/f/i/b/a5;->b:Z

    :cond_14
    return-void

    .line 6
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract v()Z
.end method
