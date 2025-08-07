.class public final Lb/i/c/m/d/m/g;
.super Lb/i/c/m/d/m/v$d$a;
.source "AutoValue_CrashlyticsReport_Session_Application.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lb/i/c/m/d/m/v$d$a$a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/m/v$d$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/m/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/c/m/d/m/v$d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/m/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/m/g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/i/c/m/d/m/g;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb/i/c/m/d/m/g;->d:Lb/i/c/m/d/m/v$d$a$a;

    .line 6
    iput-object p5, p0, Lb/i/c/m/d/m/g;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lb/i/c/m/d/m/g;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lb/i/c/m/d/m/g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/c/m/d/m/v$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_8f

    .line 2
    check-cast p1, Lb/i/c/m/d/m/v$d$a;

    .line 3
    iget-object v1, p0, Lb/i/c/m/d/m/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-object v1, p0, Lb/i/c/m/d/m/g;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-object v1, p0, Lb/i/c/m/d/m/g;->c:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 5
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8d

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    :goto_38
    iget-object v1, p0, Lb/i/c/m/d/m/g;->d:Lb/i/c/m/d/m/v$d$a$a;

    if-nez v1, :cond_43

    .line 6
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$a;->f()Lb/i/c/m/d/m/v$d$a$a;

    move-result-object v1

    if-nez v1, :cond_8d

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$a;->f()Lb/i/c/m/d/m/v$d$a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    :goto_4d
    iget-object v1, p0, Lb/i/c/m/d/m/g;->e:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 7
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8d

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    :goto_62
    iget-object v1, p0, Lb/i/c/m/d/m/g;->f:Ljava/lang/String;

    if-nez v1, :cond_6d

    .line 8
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8d

    goto :goto_77

    :cond_6d
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    :goto_77
    iget-object v1, p0, Lb/i/c/m/d/m/g;->g:Ljava/lang/String;

    if-nez v1, :cond_82

    .line 9
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$a;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8d

    goto :goto_8e

    :cond_82
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8d

    goto :goto_8e

    :cond_8d
    const/4 v0, 0x0

    :goto_8e
    return v0

    :cond_8f
    return v2
.end method

.method public f()Lb/i/c/m/d/m/v$d$a$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/g;->d:Lb/i/c/m/d/m/v$d$a$a;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lb/i/c/m/d/m/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lb/i/c/m/d/m/g;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lb/i/c/m/d/m/g;->d:Lb/i/c/m/d/m/v$d$a$a;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lb/i/c/m/d/m/g;->e:Ljava/lang/String;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lb/i/c/m/d/m/g;->f:Ljava/lang/String;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_47
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v1, p0, Lb/i/c/m/d/m/g;->g:Ljava/lang/String;

    if-nez v1, :cond_4f

    goto :goto_53

    :cond_4f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_53
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Application{identifier="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/c/m/d/m/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/g;->d:Lb/i/c/m/d/m/v$d$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", developmentPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", developmentPlatformVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/g;->g:Ljava/lang/String;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
