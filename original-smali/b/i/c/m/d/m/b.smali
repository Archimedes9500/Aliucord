.class public final Lb/i/c/m/d/m/b;
.super Lb/i/c/m/d/m/v;
.source "AutoValue_CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/m/d/m/b$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lb/i/c/m/d/m/v$d;

.field public final i:Lb/i/c/m/d/m/v$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/m/v$d;Lb/i/c/m/d/m/v$c;Lb/i/c/m/d/m/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/c/m/d/m/v;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/m/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/m/b;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lb/i/c/m/d/m/b;->d:I

    .line 5
    iput-object p4, p0, Lb/i/c/m/d/m/b;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lb/i/c/m/d/m/b;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lb/i/c/m/d/m/b;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lb/i/c/m/d/m/b;->h:Lb/i/c/m/d/m/v$d;

    .line 9
    iput-object p8, p0, Lb/i/c/m/d/m/b;->i:Lb/i/c/m/d/m/v$c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lb/i/c/m/d/m/v$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/b;->i:Lb/i/c/m/d/m/v$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/c/m/d/m/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_7c

    .line 2
    check-cast p1, Lb/i/c/m/d/m/v;

    .line 3
    iget-object v1, p0, Lb/i/c/m/d/m/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v1, p0, Lb/i/c/m/d/m/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget v1, p0, Lb/i/c/m/d/m/b;->d:I

    .line 5
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->f()I

    move-result v3

    if-ne v1, v3, :cond_7a

    iget-object v1, p0, Lb/i/c/m/d/m/b;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v1, p0, Lb/i/c/m/d/m/b;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v1, p0, Lb/i/c/m/d/m/b;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v1, p0, Lb/i/c/m/d/m/b;->h:Lb/i/c/m/d/m/v$d;

    if-nez v1, :cond_5a

    .line 9
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->h()Lb/i/c/m/d/m/v$d;

    move-result-object v1

    if-nez v1, :cond_7a

    goto :goto_64

    :cond_5a
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->h()Lb/i/c/m/d/m/v$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    :goto_64
    iget-object v1, p0, Lb/i/c/m/d/m/b;->i:Lb/i/c/m/d/m/v$c;

    if-nez v1, :cond_6f

    .line 10
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->e()Lb/i/c/m/d/m/v$c;

    move-result-object p1

    if-nez p1, :cond_7a

    goto :goto_7b

    :cond_6f
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->e()Lb/i/c/m/d/m/v$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7a

    goto :goto_7b

    :cond_7a
    const/4 v0, 0x0

    :goto_7b
    return v0

    :cond_7c
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/c/m/d/m/b;->d:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lb/i/c/m/d/m/v$d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/b;->h:Lb/i/c/m/d/m/v$d;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lb/i/c/m/d/m/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lb/i/c/m/d/m/b;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lb/i/c/m/d/m/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lb/i/c/m/d/m/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lb/i/c/m/d/m/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lb/i/c/m/d/m/b;->h:Lb/i/c/m/d/m/v$d;

    const/4 v3, 0x0

    if-nez v2, :cond_3c

    const/4 v2, 0x0

    goto :goto_40

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_40
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v1, p0, Lb/i/c/m/d/m/b;->i:Lb/i/c/m/d/m/v$c;

    if-nez v1, :cond_48

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4c
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Lb/i/c/m/d/m/v$a;
    .locals 2

    .line 1
    new-instance v0, Lb/i/c/m/d/m/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/i/c/m/d/m/b$b;-><init>(Lb/i/c/m/d/m/v;Lb/i/c/m/d/m/b$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CrashlyticsReport{sdkVersion="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/c/m/d/m/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/c/m/d/m/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/b;->h:Lb/i/c/m/d/m/v$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/b;->i:Lb/i/c/m/d/m/v$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
