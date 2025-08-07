.class public final Lb/i/a/c/y2/q;
.super Ljava/lang/Object;
.source "C2Mp3TimestampTracker.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lb/i/a/c/y2/q;->a:J

    iget-wide v2, p0, Lb/i/a/c/y2/q;->b:J

    const-wide/16 v4, 0x211

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long/2addr v2, p1

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method
