.class public final Lb/m/a/d;
.super Ljava/lang/Object;
.source "Clock.kt"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/m/a/d;->a:J

    iput-object p3, p0, Lb/m/a/d;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_23

    instance-of v1, p1, Lb/m/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    check-cast p1, Lb/m/a/d;

    iget-wide v3, p0, Lb/m/a/d;->a:J

    iget-wide v5, p1, Lb/m/a/d;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_22

    iget-object v1, p0, Lb/m/a/d;->b:Ljava/lang/Long;

    iget-object p1, p1, Lb/m/a/d;->b:Ljava/lang/Long;

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    return v2

    :cond_23
    :goto_23
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lb/m/a/d;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/m/a/d;->b:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "KronosTime(posixTimeMs="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/m/a/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeSinceLastNtpSyncMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/m/a/d;->b:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
