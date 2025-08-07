.class public final Lb/i/a/b/i/e/g;
.super Lb/i/a/b/i/e/m;
.source "AutoValue_LogRequest.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lb/i/a/b/i/e/k;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/b/i/e/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/i/a/b/i/e/p;


# direct methods
.method public constructor <init>(JJLb/i/a/b/i/e/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lb/i/a/b/i/e/p;Lb/i/a/b/i/e/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/b/i/e/m;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/i/a/b/i/e/g;->a:J

    .line 3
    iput-wide p3, p0, Lb/i/a/b/i/e/g;->b:J

    .line 4
    iput-object p5, p0, Lb/i/a/b/i/e/g;->c:Lb/i/a/b/i/e/k;

    .line 5
    iput-object p6, p0, Lb/i/a/b/i/e/g;->d:Ljava/lang/Integer;

    .line 6
    iput-object p7, p0, Lb/i/a/b/i/e/g;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lb/i/a/b/i/e/g;->f:Ljava/util/List;

    .line 8
    iput-object p9, p0, Lb/i/a/b/i/e/g;->g:Lb/i/a/b/i/e/p;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/b/i/e/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/i/e/g;->c:Lb/i/a/b/i/e/k;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/b/i/e/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/i/e/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/i/e/g;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/i/e/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lb/i/a/b/i/e/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/i/e/g;->g:Lb/i/a/b/i/e/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/b/i/e/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_8b

    .line 2
    check-cast p1, Lb/i/a/b/i/e/m;

    .line 3
    iget-wide v3, p0, Lb/i/a/b/i/e/g;->a:J

    invoke-virtual {p1}, Lb/i/a/b/i/e/m;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_89

    iget-wide v3, p0, Lb/i/a/b/i/e/g;->b:J

    .line 4
    invoke-virtual {p1}, Lb/i/a/b/i/e/m;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_89

    iget-object v1, p0, Lb/i/a/b/i/e/g;->c:Lb/i/a/b/i/e/k;

    if-nez v1, :cond_2a

    .line 5
    invoke-virtual {p1}, Lb/i/a/b/i/e/m;->a()Lb/i/a/b/i/e/k;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lb/i/a/b/i/e/m;->a()Lb/i/a/b/i/e/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_34
    iget-object v1, p0, Lb/i/a/b/i/e/g;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3f

    .line 6
    invoke-virtual {p1}, Lb/i/a/b/i/e/m;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lb/i/a/b/i/e/m;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_49
    iget-object v1, p0, Lb/i/a/b/i/e/g;->e:Ljava/lang/String;

    if-nez v1, :cond_54

    .line 7
    invoke-virtual {p1}, Lb/i/a/b/i/e/m;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_5e

    :cond_54
    invoke-virtual {p1}, Lb/i/a/b/i/e/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_5e
    iget-object v1, p0, Lb/i/a/b/i/e/g;->f:Ljava/util/List;

    if-nez v1, :cond_69

    .line 8
    invoke-virtual {p1}, Lb/i/a/b/i/e/m;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_73

    :cond_69
    invoke-virtual {p1}, Lb/i/a/b/i/e/m;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_73
    iget-object v1, p0, Lb/i/a/b/i/e/g;->g:Lb/i/a/b/i/e/p;

    if-nez v1, :cond_7e

    .line 9
    invoke-virtual {p1}, Lb/i/a/b/i/e/m;->e()Lb/i/a/b/i/e/p;

    move-result-object p1

    if-nez p1, :cond_89

    goto :goto_8a

    :cond_7e
    invoke-virtual {p1}, Lb/i/a/b/i/e/m;->e()Lb/i/a/b/i/e/p;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_89

    goto :goto_8a

    :cond_89
    const/4 v0, 0x0

    :goto_8a
    return v0

    :cond_8b
    return v2
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/b/i/e/g;->a:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/b/i/e/g;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lb/i/a/b/i/e/g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-wide v3, p0, Lb/i/a/b/i/e/g;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lb/i/a/b/i/e/g;->c:Lb/i/a/b/i/e/k;

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Lb/i/a/b/i/e/g;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_30
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v2, p0, Lb/i/a/b/i/e/g;->e:Ljava/lang/String;

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3d
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 6
    iget-object v2, p0, Lb/i/a/b/i/e/g;->f:Ljava/util/List;

    if-nez v2, :cond_46

    const/4 v2, 0x0

    goto :goto_4a

    :cond_46
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_4a
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 7
    iget-object v0, p0, Lb/i/a/b/i/e/g;->g:Lb/i/a/b/i/e/p;

    if-nez v0, :cond_52

    goto :goto_56

    :cond_52
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_56
    xor-int v0, v1, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LogRequest{requestTimeMs="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/i/a/b/i/e/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/i/a/b/i/e/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/b/i/e/g;->c:Lb/i/a/b/i/e/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/b/i/e/g;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/b/i/e/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/b/i/e/g;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/b/i/e/g;->g:Lb/i/a/b/i/e/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
