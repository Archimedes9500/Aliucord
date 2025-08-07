.class public final Lb/i/c/u/p/a;
.super Lb/i/c/u/p/d;
.source "AutoValue_InstallationResponse.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lb/i/c/u/p/f;

.field public final e:Lb/i/c/u/p/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/i/c/u/p/f;Lb/i/c/u/p/d$a;Lb/i/c/u/p/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/c/u/p/d;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/u/p/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/i/c/u/p/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/i/c/u/p/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb/i/c/u/p/a;->d:Lb/i/c/u/p/f;

    .line 6
    iput-object p5, p0, Lb/i/c/u/p/a;->e:Lb/i/c/u/p/d$a;

    return-void
.end method


# virtual methods
.method public a()Lb/i/c/u/p/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/u/p/a;->d:Lb/i/c/u/p/f;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/u/p/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/u/p/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lb/i/c/u/p/d$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/u/p/a;->e:Lb/i/c/u/p/d$a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/u/p/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/c/u/p/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_77

    .line 2
    check-cast p1, Lb/i/c/u/p/d;

    .line 3
    iget-object v1, p0, Lb/i/c/u/p/a;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lb/i/c/u/p/d;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lb/i/c/u/p/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_20
    iget-object v1, p0, Lb/i/c/u/p/a;->b:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 4
    invoke-virtual {p1}, Lb/i/c/u/p/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lb/i/c/u/p/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_35
    iget-object v1, p0, Lb/i/c/u/p/a;->c:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 5
    invoke-virtual {p1}, Lb/i/c/u/p/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lb/i/c/u/p/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_4a
    iget-object v1, p0, Lb/i/c/u/p/a;->d:Lb/i/c/u/p/f;

    if-nez v1, :cond_55

    .line 6
    invoke-virtual {p1}, Lb/i/c/u/p/d;->a()Lb/i/c/u/p/f;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lb/i/c/u/p/d;->a()Lb/i/c/u/p/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_5f
    iget-object v1, p0, Lb/i/c/u/p/a;->e:Lb/i/c/u/p/d$a;

    if-nez v1, :cond_6a

    .line 7
    invoke-virtual {p1}, Lb/i/c/u/p/d;->d()Lb/i/c/u/p/d$a;

    move-result-object p1

    if-nez p1, :cond_75

    goto :goto_76

    :cond_6a
    invoke-virtual {p1}, Lb/i/c/u/p/d;->d()Lb/i/c/u/p/d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    return v0

    :cond_77
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/c/u/p/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lb/i/c/u/p/a;->b:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lb/i/c/u/p/a;->c:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lb/i/c/u/p/a;->d:Lb/i/c/u/p/f;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v2, p0, Lb/i/c/u/p/a;->e:Lb/i/c/u/p/d$a;

    if-nez v2, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_41
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InstallationResponse{uri="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/c/u/p/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/u/p/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/u/p/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/u/p/a;->d:Lb/i/c/u/p/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/u/p/a;->e:Lb/i/c/u/p/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
