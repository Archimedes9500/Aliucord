.class public final Lb/i/a/c/x2/h0/d;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Lb/i/a/c/x2/h0/g;


# instance fields
.field public final a:J

.field public final b:Lb/i/a/c/f3/r;

.field public final c:Lb/i/a/c/f3/r;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/i/a/c/x2/h0/d;->d:J

    .line 3
    iput-wide p5, p0, Lb/i/a/c/x2/h0/d;->a:J

    .line 4
    new-instance p1, Lb/i/a/c/f3/r;

    invoke-direct {p1}, Lb/i/a/c/f3/r;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/h0/d;->b:Lb/i/a/c/f3/r;

    .line 5
    new-instance p2, Lb/i/a/c/f3/r;

    invoke-direct {p2}, Lb/i/a/c/f3/r;-><init>()V

    iput-object p2, p0, Lb/i/a/c/x2/h0/d;->c:Lb/i/a/c/f3/r;

    const-wide/16 p5, 0x0

    .line 6
    invoke-virtual {p1, p5, p6}, Lb/i/a/c/f3/r;->a(J)V

    .line 7
    invoke-virtual {p2, p3, p4}, Lb/i/a/c/f3/r;->a(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/h0/d;->a:J

    return-wide v0
.end method

.method public b(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/h0/d;->b:Lb/i/a/c/f3/r;

    .line 2
    iget v1, v0, Lb/i/a/c/f3/r;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lb/i/a/c/f3/r;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_13

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    return v2
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/h0/d;->c:Lb/i/a/c/f3/r;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lb/i/a/c/f3/e0;->c(Lb/i/a/c/f3/r;JZZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lb/i/a/c/x2/h0/d;->b:Lb/i/a/c/f3/r;

    invoke-virtual {p2, p1}, Lb/i/a/c/f3/r;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)Lb/i/a/c/x2/t$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/h0/d;->b:Lb/i/a/c/f3/r;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lb/i/a/c/f3/e0;->c(Lb/i/a/c/f3/r;JZZ)I

    move-result v0

    .line 3
    new-instance v2, Lb/i/a/c/x2/u;

    iget-object v3, p0, Lb/i/a/c/x2/h0/d;->b:Lb/i/a/c/f3/r;

    invoke-virtual {v3, v0}, Lb/i/a/c/f3/r;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Lb/i/a/c/x2/h0/d;->c:Lb/i/a/c/f3/r;

    invoke-virtual {v5, v0}, Lb/i/a/c/f3/r;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lb/i/a/c/x2/u;-><init>(JJ)V

    cmp-long v5, v3, p1

    if-eqz v5, :cond_3a

    .line 4
    iget-object p1, p0, Lb/i/a/c/x2/h0/d;->b:Lb/i/a/c/f3/r;

    .line 5
    iget p2, p1, Lb/i/a/c/f3/r;->a:I

    sub-int/2addr p2, v1

    if-ne v0, p2, :cond_24

    goto :goto_3a

    .line 6
    :cond_24
    new-instance p2, Lb/i/a/c/x2/u;

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lb/i/a/c/f3/r;->b(I)J

    move-result-wide v3

    iget-object p1, p0, Lb/i/a/c/x2/h0/d;->c:Lb/i/a/c/f3/r;

    invoke-virtual {p1, v0}, Lb/i/a/c/f3/r;->b(I)J

    move-result-wide v0

    invoke-direct {p2, v3, v4, v0, v1}, Lb/i/a/c/x2/u;-><init>(JJ)V

    .line 8
    new-instance p1, Lb/i/a/c/x2/t$a;

    invoke-direct {p1, v2, p2}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;Lb/i/a/c/x2/u;)V

    return-object p1

    .line 9
    :cond_3a
    :goto_3a
    new-instance p1, Lb/i/a/c/x2/t$a;

    invoke-direct {p1, v2}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;)V

    return-object p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/h0/d;->d:J

    return-wide v0
.end method
