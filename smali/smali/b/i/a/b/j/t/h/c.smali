.class public final Lb/i/a/b/j/t/h/c;
.super Lb/i/a/b/j/t/h/f$a;
.source "AutoValue_SchedulerConfig_ConfigValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/j/t/h/c$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/i/a/b/j/t/h/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/Set;Lb/i/a/b/j/t/h/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/b/j/t/h/f$a;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/i/a/b/j/t/h/c;->a:J

    .line 3
    iput-wide p3, p0, Lb/i/a/b/j/t/h/c;->b:J

    .line 4
    iput-object p5, p0, Lb/i/a/b/j/t/h/c;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/b/j/t/h/c;->a:J

    return-wide v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb/i/a/b/j/t/h/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/t/h/c;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/b/j/t/h/c;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/b/j/t/h/f$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 2
    check-cast p1, Lb/i/a/b/j/t/h/f$a;

    .line 3
    iget-wide v3, p0, Lb/i/a/b/j/t/h/c;->a:J

    invoke-virtual {p1}, Lb/i/a/b/j/t/h/f$a;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2c

    iget-wide v3, p0, Lb/i/a/b/j/t/h/c;->b:J

    .line 4
    invoke-virtual {p1}, Lb/i/a/b/j/t/h/f$a;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2c

    iget-object v1, p0, Lb/i/a/b/j/t/h/c;->c:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Lb/i/a/b/j/t/h/f$a;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lb/i/a/b/j/t/h/c;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-wide v3, p0, Lb/i/a/b/j/t/h/c;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget-object v0, p0, Lb/i/a/b/j/t/h/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConfigValue{delta="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/i/a/b/j/t/h/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowedDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/i/a/b/j/t/h/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/b/j/t/h/c;->c:Ljava/util/Set;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
