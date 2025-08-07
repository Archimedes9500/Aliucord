.class public final Lb/i/c/u/o/a;
.super Lb/i/c/u/o/d;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/u/o/a$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lb/i/c/u/o/c$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/i/c/u/o/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lb/i/c/u/o/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/c/u/o/d;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/u/o/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/i/c/u/o/a;->c:Lb/i/c/u/o/c$a;

    .line 4
    iput-object p3, p0, Lb/i/c/u/o/a;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb/i/c/u/o/a;->e:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lb/i/c/u/o/a;->f:J

    .line 7
    iput-wide p7, p0, Lb/i/c/u/o/a;->g:J

    .line 8
    iput-object p9, p0, Lb/i/c/u/o/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/u/o/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/c/u/o/a;->f:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/u/o/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/u/o/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/u/o/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/c/u/o/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_82

    .line 2
    check-cast p1, Lb/i/c/u/o/d;

    .line 3
    iget-object v1, p0, Lb/i/c/u/o/a;->b:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lb/i/c/u/o/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lb/i/c/u/o/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :goto_20
    iget-object v1, p0, Lb/i/c/u/o/a;->c:Lb/i/c/u/o/c$a;

    .line 4
    invoke-virtual {p1}, Lb/i/c/u/o/d;->f()Lb/i/c/u/o/c$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Lb/i/c/u/o/a;->d:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 5
    invoke-virtual {p1}, Lb/i/c/u/o/d;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lb/i/c/u/o/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :goto_41
    iget-object v1, p0, Lb/i/c/u/o/a;->e:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 6
    invoke-virtual {p1}, Lb/i/c/u/o/d;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lb/i/c/u/o/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :goto_56
    iget-wide v3, p0, Lb/i/c/u/o/a;->f:J

    .line 7
    invoke-virtual {p1}, Lb/i/c/u/o/d;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_80

    iget-wide v3, p0, Lb/i/c/u/o/a;->g:J

    .line 8
    invoke-virtual {p1}, Lb/i/c/u/o/d;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_80

    iget-object v1, p0, Lb/i/c/u/o/a;->h:Ljava/lang/String;

    if-nez v1, :cond_75

    .line 9
    invoke-virtual {p1}, Lb/i/c/u/o/d;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_80

    goto :goto_81

    :cond_75
    invoke-virtual {p1}, Lb/i/c/u/o/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_80

    goto :goto_81

    :cond_80
    const/4 v0, 0x0

    :goto_81
    return v0

    :cond_82
    return v2
.end method

.method public f()Lb/i/c/u/o/c$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/u/o/a;->c:Lb/i/c/u/o/c$a;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/c/u/o/a;->g:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lb/i/c/u/o/a;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lb/i/c/u/o/a;->c:Lb/i/c/u/o/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lb/i/c/u/o/a;->d:Ljava/lang/String;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_24
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lb/i/c/u/o/a;->e:Ljava/lang/String;

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_31
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-wide v3, p0, Lb/i/c/u/o/a;->f:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 6
    iget-wide v3, p0, Lb/i/c/u/o/a;->g:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 7
    iget-object v2, p0, Lb/i/c/u/o/a;->h:Ljava/lang/String;

    if-nez v2, :cond_4d

    goto :goto_51

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_51
    xor-int/2addr v0, v1

    return v0
.end method

.method public k()Lb/i/c/u/o/d$a;
    .locals 2

    .line 1
    new-instance v0, Lb/i/c/u/o/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/i/c/u/o/a$b;-><init>(Lb/i/c/u/o/d;Lb/i/c/u/o/a$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PersistedInstallationEntry{firebaseInstallationId="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/c/u/o/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/u/o/a;->c:Lb/i/c/u/o/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/u/o/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/u/o/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/i/c/u/o/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/i/c/u/o/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/u/o/a;->h:Ljava/lang/String;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
