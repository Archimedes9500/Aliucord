.class public final Lb/i/a/f/i/b/j9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/i/b/r9;

.field public final synthetic k:Lb/i/a/f/i/b/k9;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/k9;Lb/i/a/f/i/b/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/j9;->k:Lb/i/a/f/i/b/k9;

    iput-object p2, p0, Lb/i/a/f/i/b/j9;->j:Lb/i/a/f/i/b/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/j9;->k:Lb/i/a/f/i/b/k9;

    .line 2
    iget-object v1, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lb/i/a/f/i/b/r4;->b()V

    .line 4
    new-instance v1, Lb/i/a/f/i/b/g;

    invoke-direct {v1, v0}, Lb/i/a/f/i/b/g;-><init>(Lb/i/a/f/i/b/k9;)V

    .line 5
    invoke-virtual {v1}, Lb/i/a/f/i/b/i9;->o()V

    .line 6
    iput-object v1, v0, Lb/i/a/f/i/b/k9;->d:Lb/i/a/f/i/b/g;

    .line 7
    iget-object v1, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 8
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 9
    iget-object v2, v0, Lb/i/a/f/i/b/k9;->b:Lb/i/a/f/i/b/p4;

    .line 10
    iput-object v2, v1, Lb/i/a/f/i/b/c;->c:Lb/i/a/f/i/b/e;

    .line 11
    new-instance v1, Lb/i/a/f/i/b/q8;

    invoke-direct {v1, v0}, Lb/i/a/f/i/b/q8;-><init>(Lb/i/a/f/i/b/k9;)V

    .line 12
    invoke-virtual {v1}, Lb/i/a/f/i/b/i9;->o()V

    .line 13
    iput-object v1, v0, Lb/i/a/f/i/b/k9;->j:Lb/i/a/f/i/b/q8;

    .line 14
    new-instance v1, Lb/i/a/f/i/b/ba;

    invoke-direct {v1, v0}, Lb/i/a/f/i/b/ba;-><init>(Lb/i/a/f/i/b/k9;)V

    .line 15
    invoke-virtual {v1}, Lb/i/a/f/i/b/i9;->o()V

    .line 16
    iput-object v1, v0, Lb/i/a/f/i/b/k9;->g:Lb/i/a/f/i/b/ba;

    .line 17
    new-instance v1, Lb/i/a/f/i/b/g7;

    invoke-direct {v1, v0}, Lb/i/a/f/i/b/g7;-><init>(Lb/i/a/f/i/b/k9;)V

    .line 18
    invoke-virtual {v1}, Lb/i/a/f/i/b/i9;->o()V

    .line 19
    iput-object v1, v0, Lb/i/a/f/i/b/k9;->i:Lb/i/a/f/i/b/g7;

    .line 20
    new-instance v1, Lb/i/a/f/i/b/h9;

    invoke-direct {v1, v0}, Lb/i/a/f/i/b/h9;-><init>(Lb/i/a/f/i/b/k9;)V

    .line 21
    invoke-virtual {v1}, Lb/i/a/f/i/b/i9;->o()V

    .line 22
    iput-object v1, v0, Lb/i/a/f/i/b/k9;->f:Lb/i/a/f/i/b/h9;

    .line 23
    new-instance v1, Lb/i/a/f/i/b/b4;

    invoke-direct {v1, v0}, Lb/i/a/f/i/b/b4;-><init>(Lb/i/a/f/i/b/k9;)V

    .line 24
    iput-object v1, v0, Lb/i/a/f/i/b/k9;->e:Lb/i/a/f/i/b/b4;

    .line 25
    iget v1, v0, Lb/i/a/f/i/b/k9;->p:I

    iget v2, v0, Lb/i/a/f/i/b/k9;->q:I

    if-eq v1, v2, :cond_6b

    .line 26
    iget-object v1, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 28
    iget v2, v0, Lb/i/a/f/i/b/k9;->p:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lb/i/a/f/i/b/k9;->q:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 31
    invoke-virtual {v1, v4, v2, v3}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6b
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lb/i/a/f/i/b/k9;->l:Z

    .line 33
    iget-object v0, p0, Lb/i/a/f/i/b/j9;->k:Lb/i/a/f/i/b/k9;

    .line 34
    iget-object v1, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lb/i/a/f/i/b/r4;->b()V

    .line 36
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/g;->i0()V

    .line 37
    iget-object v1, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lb/i/a/f/i/b/d4;->f:Lb/i/a/f/i/b/h4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_aa

    .line 39
    iget-object v1, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lb/i/a/f/i/b/d4;->f:Lb/i/a/f/i/b/h4;

    .line 41
    iget-object v2, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 42
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 43
    check-cast v2, Lb/i/a/f/e/o/c;

    .line 44
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 47
    :cond_aa
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->w()V

    return-void
.end method
