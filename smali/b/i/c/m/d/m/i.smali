.class public final Lb/i/c/m/d/m/i;
.super Lb/i/c/m/d/m/v$d$c;
.source "AutoValue_CrashlyticsReport_Session_Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/m/d/m/i$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lb/i/c/m/d/m/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/c/m/d/m/v$d$c;-><init>()V

    .line 2
    iput p1, p0, Lb/i/c/m/d/m/i;->a:I

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/m/i;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lb/i/c/m/d/m/i;->c:I

    .line 5
    iput-wide p4, p0, Lb/i/c/m/d/m/i;->d:J

    .line 6
    iput-wide p6, p0, Lb/i/c/m/d/m/i;->e:J

    .line 7
    iput-boolean p8, p0, Lb/i/c/m/d/m/i;->f:Z

    .line 8
    iput p9, p0, Lb/i/c/m/d/m/i;->g:I

    .line 9
    iput-object p10, p0, Lb/i/c/m/d/m/i;->h:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lb/i/c/m/d/m/i;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lb/i/c/m/d/m/i;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/c/m/d/m/i;->c:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/c/m/d/m/i;->e:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/c/m/d/m/v$d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_66

    .line 2
    check-cast p1, Lb/i/c/m/d/m/v$d$c;

    .line 3
    iget v1, p0, Lb/i/c/m/d/m/i;->a:I

    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->a()I

    move-result v3

    if-ne v1, v3, :cond_64

    iget-object v1, p0, Lb/i/c/m/d/m/i;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget v1, p0, Lb/i/c/m/d/m/i;->c:I

    .line 5
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->b()I

    move-result v3

    if-ne v1, v3, :cond_64

    iget-wide v3, p0, Lb/i/c/m/d/m/i;->d:J

    .line 6
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_64

    iget-wide v3, p0, Lb/i/c/m/d/m/i;->e:J

    .line 7
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_64

    iget-boolean v1, p0, Lb/i/c/m/d/m/i;->f:Z

    .line 8
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->i()Z

    move-result v3

    if-ne v1, v3, :cond_64

    iget v1, p0, Lb/i/c/m/d/m/i;->g:I

    .line 9
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->h()I

    move-result v3

    if-ne v1, v3, :cond_64

    iget-object v1, p0, Lb/i/c/m/d/m/i;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lb/i/c/m/d/m/i;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    goto :goto_65

    :cond_64
    const/4 v0, 0x0

    :goto_65
    return v0

    :cond_66
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/c/m/d/m/i;->d:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/c/m/d/m/i;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lb/i/c/m/d/m/i;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lb/i/c/m/d/m/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lb/i/c/m/d/m/i;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-wide v2, p0, Lb/i/c/m/d/m/i;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget-wide v2, p0, Lb/i/c/m/d/m/i;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-boolean v2, p0, Lb/i/c/m/d/m/i;->f:Z

    if-eqz v2, :cond_31

    const/16 v2, 0x4cf

    goto :goto_33

    :cond_31
    const/16 v2, 0x4d5

    :goto_33
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget v2, p0, Lb/i/c/m/d/m/i;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lb/i/c/m/d/m/i;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Lb/i/c/m/d/m/i;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/c/m/d/m/i;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Device{arch="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/i/c/m/d/m/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/c/m/d/m/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/i/c/m/d/m/i;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/i/c/m/d/m/i;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", simulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/i/c/m/d/m/i;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/c/m/d/m/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/i;->i:Ljava/lang/String;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
