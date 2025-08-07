.class public final Lb/i/a/c/x2/n;
.super Ljava/lang/Object;
.source "FlacSeekTableSeekMap.java"

# interfaces
.implements Lb/i/a/c/x2/t;


# instance fields
.field public final a:Lb/i/a/c/x2/o;

.field public final b:J


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/n;->a:Lb/i/a/c/x2/o;

    .line 3
    iput-wide p2, p0, Lb/i/a/c/x2/n;->b:J

    return-void
.end method


# virtual methods
.method public final b(JJ)Lb/i/a/c/x2/u;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/n;->a:Lb/i/a/c/x2/o;

    iget v0, v0, Lb/i/a/c/x2/o;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lb/i/a/c/x2/n;->b:J

    add-long/2addr v0, p3

    .line 3
    new-instance p3, Lb/i/a/c/x2/u;

    invoke-direct {p3, p1, p2, v0, v1}, Lb/i/a/c/x2/u;-><init>(JJ)V

    return-object p3
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lb/i/a/c/x2/t$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/n;->a:Lb/i/a/c/x2/o;

    iget-object v0, v0, Lb/i/a/c/x2/o;->k:Lb/i/a/c/x2/o$a;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/c/x2/n;->a:Lb/i/a/c/x2/o;

    iget-object v1, v0, Lb/i/a/c/x2/o;->k:Lb/i/a/c/x2/o$a;

    iget-object v2, v1, Lb/i/a/c/x2/o$a;->a:[J

    .line 3
    iget-object v1, v1, Lb/i/a/c/x2/o$a;->b:[J

    .line 4
    invoke-virtual {v0, p1, p2}, Lb/i/a/c/x2/o;->g(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v4, v0, v5}, Lb/i/a/c/f3/e0;->e([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_20

    move-wide v7, v4

    goto :goto_22

    .line 6
    :cond_20
    aget-wide v7, v2, v3

    :goto_22
    if-ne v3, v6, :cond_25

    goto :goto_27

    .line 7
    :cond_25
    aget-wide v4, v1, v3

    .line 8
    :goto_27
    invoke-virtual {p0, v7, v8, v4, v5}, Lb/i/a/c/x2/n;->b(JJ)Lb/i/a/c/x2/u;

    move-result-object v4

    .line 9
    iget-wide v5, v4, Lb/i/a/c/x2/u;->b:J

    cmp-long v7, v5, p1

    if-eqz v7, :cond_45

    array-length p1, v2

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_36

    goto :goto_45

    :cond_36
    add-int/2addr v3, v0

    .line 10
    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lb/i/a/c/x2/n;->b(JJ)Lb/i/a/c/x2/u;

    move-result-object p1

    .line 12
    new-instance p2, Lb/i/a/c/x2/t$a;

    invoke-direct {p2, v4, p1}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;Lb/i/a/c/x2/u;)V

    return-object p2

    .line 13
    :cond_45
    :goto_45
    new-instance p1, Lb/i/a/c/x2/t$a;

    invoke-direct {p1, v4}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;)V

    return-object p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/n;->a:Lb/i/a/c/x2/o;

    invoke-virtual {v0}, Lb/i/a/c/x2/o;->d()J

    move-result-wide v0

    return-wide v0
.end method
