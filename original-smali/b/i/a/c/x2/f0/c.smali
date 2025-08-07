.class public final Lb/i/a/c/x2/f0/c;
.super Ljava/lang/Object;
.source "StartOffsetExtractorInput.java"

# interfaces
.implements Lb/i/a/c/x2/i;


# instance fields
.field public final a:Lb/i/a/c/x2/i;

.field public final b:J


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/i;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/f0/c;->a:Lb/i/a/c/x2/i;

    .line 3
    invoke-interface {p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    invoke-static {p1}, Lb/c/a/a0/d;->j(Z)V

    .line 4
    iput-wide p2, p0, Lb/i/a/c/x2/f0/c;->b:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/c;->a:Lb/i/a/c/x2/i;

    invoke-interface {v0}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lb/i/a/c/x2/f0/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/c;->a:Lb/i/a/c/x2/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/i/a/c/x2/i;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public e([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/c;->a:Lb/i/a/c/x2/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/i/a/c/x2/i;->e([BIIZ)Z

    move-result p1

    return p1
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/c;->a:Lb/i/a/c/x2/i;

    invoke-interface {v0}, Lb/i/a/c/x2/i;->f()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lb/i/a/c/x2/f0/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/c;->a:Lb/i/a/c/x2/i;

    invoke-interface {v0, p1}, Lb/i/a/c/x2/i;->g(I)V

    return-void
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/c;->a:Lb/i/a/c/x2/i;

    invoke-interface {v0}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lb/i/a/c/x2/f0/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/c;->a:Lb/i/a/c/x2/i;

    invoke-interface {v0, p1}, Lb/i/a/c/x2/i;->h(I)I

    move-result p1

    return p1
.end method

.method public i([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/c;->a:Lb/i/a/c/x2/i;

    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/x2/i;->i([BII)I

    move-result p1

    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/c;->a:Lb/i/a/c/x2/i;

    invoke-interface {v0}, Lb/i/a/c/x2/i;->k()V

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/c;->a:Lb/i/a/c/x2/i;

    invoke-interface {v0, p1}, Lb/i/a/c/x2/i;->l(I)V

    return-void
.end method

.method public m(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/c;->a:Lb/i/a/c/x2/i;

    invoke-interface {v0, p1, p2}, Lb/i/a/c/x2/i;->m(IZ)Z

    move-result p1

    return p1
.end method

.method public o([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/c;->a:Lb/i/a/c/x2/i;

    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/x2/i;->o([BII)V

    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/c;->a:Lb/i/a/c/x2/i;

    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/x2/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/c;->a:Lb/i/a/c/x2/i;

    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/x2/i;->readFully([BII)V

    return-void
.end method
