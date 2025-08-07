.class public final Lb/i/a/c/f3/z;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lb/i/a/c/f3/s;


# instance fields
.field public final j:Lb/i/a/c/f3/g;

.field public k:Z

.field public l:J

.field public m:J

.field public n:Lb/i/a/c/x1;


# direct methods
.method public constructor <init>(Lb/i/a/c/f3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/f3/z;->j:Lb/i/a/c/f3/g;

    .line 3
    sget-object p1, Lb/i/a/c/x1;->j:Lb/i/a/c/x1;

    iput-object p1, p0, Lb/i/a/c/f3/z;->n:Lb/i/a/c/x1;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/i/a/c/f3/z;->l:J

    .line 2
    iget-boolean p1, p0, Lb/i/a/c/f3/z;->k:Z

    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Lb/i/a/c/f3/z;->j:Lb/i/a/c/f3/g;

    invoke-interface {p1}, Lb/i/a/c/f3/g;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lb/i/a/c/f3/z;->m:J

    :cond_e
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/f3/z;->k:Z

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/i/a/c/f3/z;->j:Lb/i/a/c/f3/g;

    invoke-interface {v0}, Lb/i/a/c/f3/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lb/i/a/c/f3/z;->m:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/i/a/c/f3/z;->k:Z

    :cond_f
    return-void
.end method

.method public c()Lb/i/a/c/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f3/z;->n:Lb/i/a/c/x1;

    return-object v0
.end method

.method public e()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lb/i/a/c/f3/z;->l:J

    .line 2
    iget-boolean v2, p0, Lb/i/a/c/f3/z;->k:Z

    if-eqz v2, :cond_25

    .line 3
    iget-object v2, p0, Lb/i/a/c/f3/z;->j:Lb/i/a/c/f3/g;

    invoke-interface {v2}, Lb/i/a/c/f3/g;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lb/i/a/c/f3/z;->m:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lb/i/a/c/f3/z;->n:Lb/i/a/c/x1;

    iget v5, v4, Lb/i/a/c/x1;->k:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1f

    .line 5
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_25

    .line 6
    :cond_1f
    iget v4, v4, Lb/i/a/c/x1;->m:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_25
    :goto_25
    return-wide v0
.end method

.method public i(Lb/i/a/c/x1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/f3/z;->k:Z

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/f3/z;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/i/a/c/f3/z;->a(J)V

    .line 3
    :cond_b
    iput-object p1, p0, Lb/i/a/c/f3/z;->n:Lb/i/a/c/x1;

    return-void
.end method
