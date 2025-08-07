.class public final Lb/i/a/c/x2/h0/c;
.super Lb/i/a/c/x2/d;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lb/i/a/c/x2/h0/g;


# direct methods
.method public constructor <init>(JJLb/i/a/c/t2/a0$a;Z)V
    .locals 8

    .line 1
    iget v5, p5, Lb/i/a/c/t2/a0$a;->f:I

    iget v6, p5, Lb/i/a/c/t2/a0$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lb/i/a/c/x2/d;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/d;->b:J

    iget v2, p0, Lb/i/a/c/x2/d;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lb/i/a/c/x2/d;->e(JJI)J

    move-result-wide p1

    return-wide p1
.end method
