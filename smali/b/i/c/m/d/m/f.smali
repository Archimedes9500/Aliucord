.class public final Lb/i/c/m/d/m/f;
.super Lb/i/c/m/d/m/v$d;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/m/d/m/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Lb/i/c/m/d/m/v$d$a;

.field public final g:Lb/i/c/m/d/m/v$d$f;

.field public final h:Lb/i/c/m/d/m/v$d$e;

.field public final i:Lb/i/c/m/d/m/v$d$c;

.field public final j:Lb/i/c/m/d/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/m/d/m/w<",
            "Lb/i/c/m/d/m/v$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLb/i/c/m/d/m/v$d$a;Lb/i/c/m/d/m/v$d$f;Lb/i/c/m/d/m/v$d$e;Lb/i/c/m/d/m/v$d$c;Lb/i/c/m/d/m/w;ILb/i/c/m/d/m/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/c/m/d/m/v$d;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/m/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/m/f;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lb/i/c/m/d/m/f;->c:J

    .line 5
    iput-object p5, p0, Lb/i/c/m/d/m/f;->d:Ljava/lang/Long;

    .line 6
    iput-boolean p6, p0, Lb/i/c/m/d/m/f;->e:Z

    .line 7
    iput-object p7, p0, Lb/i/c/m/d/m/f;->f:Lb/i/c/m/d/m/v$d$a;

    .line 8
    iput-object p8, p0, Lb/i/c/m/d/m/f;->g:Lb/i/c/m/d/m/v$d$f;

    .line 9
    iput-object p9, p0, Lb/i/c/m/d/m/f;->h:Lb/i/c/m/d/m/v$d$e;

    .line 10
    iput-object p10, p0, Lb/i/c/m/d/m/f;->i:Lb/i/c/m/d/m/v$d$c;

    .line 11
    iput-object p11, p0, Lb/i/c/m/d/m/f;->j:Lb/i/c/m/d/m/w;

    .line 12
    iput p12, p0, Lb/i/c/m/d/m/f;->k:I

    return-void
.end method


# virtual methods
.method public a()Lb/i/c/m/d/m/v$d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/f;->f:Lb/i/c/m/d/m/v$d$a;

    return-object v0
.end method

.method public b()Lb/i/c/m/d/m/v$d$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/f;->i:Lb/i/c/m/d/m/v$d$c;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/f;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Lb/i/c/m/d/m/w;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/c/m/d/m/w<",
            "Lb/i/c/m/d/m/v$d$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/f;->j:Lb/i/c/m/d/m/w;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/c/m/d/m/v$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_b5

    .line 2
    check-cast p1, Lb/i/c/m/d/m/v$d;

    .line 3
    iget-object v1, p0, Lb/i/c/m/d/m/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    iget-object v1, p0, Lb/i/c/m/d/m/f;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    iget-wide v3, p0, Lb/i/c/m/d/m/f;->c:J

    .line 5
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_b3

    iget-object v1, p0, Lb/i/c/m/d/m/f;->d:Ljava/lang/Long;

    if-nez v1, :cond_38

    .line 6
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->c()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_b3

    goto :goto_42

    :cond_38
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    :goto_42
    iget-boolean v1, p0, Lb/i/c/m/d/m/f;->e:Z

    .line 7
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->k()Z

    move-result v3

    if-ne v1, v3, :cond_b3

    iget-object v1, p0, Lb/i/c/m/d/m/f;->f:Lb/i/c/m/d/m/v$d$a;

    .line 8
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->a()Lb/i/c/m/d/m/v$d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    iget-object v1, p0, Lb/i/c/m/d/m/f;->g:Lb/i/c/m/d/m/v$d$f;

    if-nez v1, :cond_61

    .line 9
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->j()Lb/i/c/m/d/m/v$d$f;

    move-result-object v1

    if-nez v1, :cond_b3

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->j()Lb/i/c/m/d/m/v$d$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    :goto_6b
    iget-object v1, p0, Lb/i/c/m/d/m/f;->h:Lb/i/c/m/d/m/v$d$e;

    if-nez v1, :cond_76

    .line 10
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->h()Lb/i/c/m/d/m/v$d$e;

    move-result-object v1

    if-nez v1, :cond_b3

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->h()Lb/i/c/m/d/m/v$d$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    :goto_80
    iget-object v1, p0, Lb/i/c/m/d/m/f;->i:Lb/i/c/m/d/m/v$d$c;

    if-nez v1, :cond_8b

    .line 11
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->b()Lb/i/c/m/d/m/v$d$c;

    move-result-object v1

    if-nez v1, :cond_b3

    goto :goto_95

    :cond_8b
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->b()Lb/i/c/m/d/m/v$d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    :goto_95
    iget-object v1, p0, Lb/i/c/m/d/m/f;->j:Lb/i/c/m/d/m/w;

    if-nez v1, :cond_a0

    .line 12
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->d()Lb/i/c/m/d/m/w;

    move-result-object v1

    if-nez v1, :cond_b3

    goto :goto_aa

    :cond_a0
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->d()Lb/i/c/m/d/m/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/i/c/m/d/m/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    :goto_aa
    iget v1, p0, Lb/i/c/m/d/m/f;->k:I

    .line 13
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->f()I

    move-result p1

    if-ne v1, p1, :cond_b3

    goto :goto_b4

    :cond_b3
    const/4 v0, 0x0

    :goto_b4
    return v0

    :cond_b5
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/c/m/d/m/f;->k:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lb/i/c/m/d/m/v$d$e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/f;->h:Lb/i/c/m/d/m/v$d$e;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lb/i/c/m/d/m/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-wide v2, p0, Lb/i/c/m/d/m/f;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lb/i/c/m/d/m/f;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto :goto_2b

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_2b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-boolean v2, p0, Lb/i/c/m/d/m/f;->e:Z

    if-eqz v2, :cond_35

    const/16 v2, 0x4cf

    goto :goto_37

    :cond_35
    const/16 v2, 0x4d5

    :goto_37
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lb/i/c/m/d/m/f;->f:Lb/i/c/m/d/m/v$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lb/i/c/m/d/m/f;->g:Lb/i/c/m/d/m/v$d$f;

    if-nez v2, :cond_49

    const/4 v2, 0x0

    goto :goto_4d

    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lb/i/c/m/d/m/f;->h:Lb/i/c/m/d/m/v$d$e;

    if-nez v2, :cond_56

    const/4 v2, 0x0

    goto :goto_5a

    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lb/i/c/m/d/m/f;->i:Lb/i/c/m/d/m/v$d$c;

    if-nez v2, :cond_63

    const/4 v2, 0x0

    goto :goto_67

    :cond_63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_67
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lb/i/c/m/d/m/f;->j:Lb/i/c/m/d/m/w;

    if-nez v2, :cond_6f

    goto :goto_73

    :cond_6f
    invoke-virtual {v2}, Lb/i/c/m/d/m/w;->hashCode()I

    move-result v3

    :goto_73
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 11
    iget v1, p0, Lb/i/c/m/d/m/f;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/c/m/d/m/f;->c:J

    return-wide v0
.end method

.method public j()Lb/i/c/m/d/m/v$d$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/f;->g:Lb/i/c/m/d/m/v$d$f;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/c/m/d/m/f;->e:Z

    return v0
.end method

.method public l()Lb/i/c/m/d/m/v$d$b;
    .locals 2

    .line 1
    new-instance v0, Lb/i/c/m/d/m/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/i/c/m/d/m/f$b;-><init>(Lb/i/c/m/d/m/v$d;Lb/i/c/m/d/m/f$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Session{generator="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/c/m/d/m/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/i/c/m/d/m/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/f;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/i/c/m/d/m/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/f;->f:Lb/i/c/m/d/m/v$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/f;->g:Lb/i/c/m/d/m/v$d$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/f;->h:Lb/i/c/m/d/m/v$d$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/f;->i:Lb/i/c/m/d/m/v$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/f;->j:Lb/i/c/m/d/m/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/c/m/d/m/f;->k:I

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
