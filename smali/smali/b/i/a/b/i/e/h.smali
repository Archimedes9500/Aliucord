.class public final Lb/i/a/b/i/e/h;
.super Lb/i/a/b/i/e/n;
.source "AutoValue_LogResponse.java"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/b/i/e/n;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/i/a/b/i/e/h;->a:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/b/i/e/h;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/b/i/e/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 2
    check-cast p1, Lb/i/a/b/i/e/n;

    .line 3
    iget-wide v3, p0, Lb/i/a/b/i/e/h;->a:J

    invoke-virtual {p1}, Lb/i/a/b/i/e/n;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0

    :cond_18
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lb/i/a/b/i/e/h;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LogResponse{nextRequestWaitMillis="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/i/a/b/i/e/h;->a:J

    const-string/jumbo v3, "}"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
