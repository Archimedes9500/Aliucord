.class public final Lb/i/a/b/j/a;
.super Lb/i/a/b/j/f;
.source "AutoValue_EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/j/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lb/i/a/b/j/e;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lb/i/a/b/j/e;JJLjava/util/Map;Lb/i/a/b/j/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/b/j/f;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/b/j/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/i/a/b/j/a;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lb/i/a/b/j/a;->c:Lb/i/a/b/j/e;

    .line 5
    iput-wide p4, p0, Lb/i/a/b/j/a;->d:J

    .line 6
    iput-wide p6, p0, Lb/i/a/b/j/a;->e:J

    .line 7
    iput-object p8, p0, Lb/i/a/b/j/a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Lb/i/a/b/j/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/a;->c:Lb/i/a/b/j/e;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/b/j/a;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/b/j/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_5b

    .line 2
    check-cast p1, Lb/i/a/b/j/f;

    .line 3
    iget-object v1, p0, Lb/i/a/b/j/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lb/i/a/b/j/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lb/i/a/b/j/a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p1}, Lb/i/a/b/j/f;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_59

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lb/i/a/b/j/f;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    :goto_2c
    iget-object v1, p0, Lb/i/a/b/j/a;->c:Lb/i/a/b/j/e;

    .line 5
    invoke-virtual {p1}, Lb/i/a/b/j/f;->d()Lb/i/a/b/j/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/i/a/b/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-wide v3, p0, Lb/i/a/b/j/a;->d:J

    .line 6
    invoke-virtual {p1}, Lb/i/a/b/j/f;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_59

    iget-wide v3, p0, Lb/i/a/b/j/a;->e:J

    .line 7
    invoke-virtual {p1}, Lb/i/a/b/j/f;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_59

    iget-object v1, p0, Lb/i/a/b/j/a;->f:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lb/i/a/b/j/f;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    return v0

    :cond_5b
    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/b/j/a;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lb/i/a/b/j/a;->b:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lb/i/a/b/j/a;->c:Lb/i/a/b/j/e;

    invoke-virtual {v2}, Lb/i/a/b/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-wide v2, p0, Lb/i/a/b/j/a;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget-wide v2, p0, Lb/i/a/b/j/a;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lb/i/a/b/j/a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventInternal{transportName="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/b/j/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/b/j/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/b/j/a;->c:Lb/i/a/b/j/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/i/a/b/j/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/i/a/b/j/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/b/j/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
