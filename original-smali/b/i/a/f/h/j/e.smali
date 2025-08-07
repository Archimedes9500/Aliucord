.class public abstract Lb/i/a/f/h/j/e;
.super Lb/i/a/f/h/j/d;


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/h/j/d;-><init>(Lb/i/a/f/h/j/g;)V

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/j/e;->k:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->L()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/i/a/f/h/j/e;->k:Z

    return-void
.end method

.method public abstract L()V
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
