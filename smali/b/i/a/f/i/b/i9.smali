.class public abstract Lb/i/a/f/i/b/i9;
.super Lb/i/a/f/i/b/s5;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/i/b/t5;


# instance fields
.field public final b:Lb/i/a/f/i/b/k9;

.field public c:Z


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/k9;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 2
    invoke-direct {p0, v0}, Lb/i/a/f/i/b/s5;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 3
    iput-object p1, p0, Lb/i/a/f/i/b/i9;->b:Lb/i/a/f/i/b/k9;

    .line 4
    iget v0, p1, Lb/i/a/f/i/b/k9;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lb/i/a/f/i/b/k9;->p:I

    return-void
.end method


# virtual methods
.method public m()Lb/i/a/f/i/b/q9;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/i9;->b:Lb/i/a/f/i/b/k9;

    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/i/b/i9;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/i/b/i9;->c:Z

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->p()Z

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/i9;->b:Lb/i/a/f/i/b/k9;

    .line 4
    iget v1, v0, Lb/i/a/f/i/b/k9;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lb/i/a/f/i/b/k9;->q:I

    .line 5
    iput-boolean v2, p0, Lb/i/a/f/i/b/i9;->c:Z

    return-void

    .line 6
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p()Z
.end method

.method public q()Lb/i/a/f/i/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/i9;->b:Lb/i/a/f/i/b/k9;

    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lb/i/a/f/i/b/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/i9;->b:Lb/i/a/f/i/b/k9;

    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object v0

    return-object v0
.end method
