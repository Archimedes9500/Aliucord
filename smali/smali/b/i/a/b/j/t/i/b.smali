.class public final Lb/i/a/b/j/t/i/b;
.super Lb/i/a/b/j/t/i/h;
.source "AutoValue_PersistedEvent.java"


# instance fields
.field public final a:J

.field public final b:Lb/i/a/b/j/i;

.field public final c:Lb/i/a/b/j/f;


# direct methods
.method public constructor <init>(JLb/i/a/b/j/i;Lb/i/a/b/j/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/b/j/t/i/h;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/i/a/b/j/t/i/b;->a:J

    const-string p1, "Null transportContext"

    .line 3
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lb/i/a/b/j/t/i/b;->b:Lb/i/a/b/j/i;

    const-string p1, "Null event"

    .line 5
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lb/i/a/b/j/t/i/b;->c:Lb/i/a/b/j/f;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/b/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/t/i/b;->c:Lb/i/a/b/j/f;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/b/j/t/i/b;->a:J

    return-wide v0
.end method

.method public c()Lb/i/a/b/j/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/t/i/b;->b:Lb/i/a/b/j/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/b/j/t/i/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    .line 2
    check-cast p1, Lb/i/a/b/j/t/i/h;

    .line 3
    iget-wide v3, p0, Lb/i/a/b/j/t/i/b;->a:J

    invoke-virtual {p1}, Lb/i/a/b/j/t/i/h;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2e

    iget-object v1, p0, Lb/i/a/b/j/t/i/b;->b:Lb/i/a/b/j/i;

    .line 4
    invoke-virtual {p1}, Lb/i/a/b/j/t/i/h;->c()Lb/i/a/b/j/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lb/i/a/b/j/t/i/b;->c:Lb/i/a/b/j/f;

    .line 5
    invoke-virtual {p1}, Lb/i/a/b/j/t/i/h;->a()Lb/i/a/b/j/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0

    :cond_30
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lb/i/a/b/j/t/i/b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v2, p0, Lb/i/a/b/j/t/i/b;->b:Lb/i/a/b/j/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v0, p0, Lb/i/a/b/j/t/i/b;->c:Lb/i/a/b/j/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PersistedEvent{id="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/i/a/b/j/t/i/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/b/j/t/i/b;->b:Lb/i/a/b/j/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/b/j/t/i/b;->c:Lb/i/a/b/j/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
