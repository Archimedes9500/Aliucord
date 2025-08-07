.class public final Ld0/e0/p/d/m0/e/a/l0/s;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/n/c0;

.field public final b:Ld0/e0/p/d/m0/e/a/u;

.field public final c:Ld0/e0/p/d/m0/c/z0;

.field public final d:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/u;Ld0/e0/p/d/m0/c/z0;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/s;->a:Ld0/e0/p/d/m0/n/c0;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/l0/s;->b:Ld0/e0/p/d/m0/e/a/u;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/l0/s;->c:Ld0/e0/p/d/m0/c/z0;

    .line 5
    iput-boolean p4, p0, Ld0/e0/p/d/m0/e/a/l0/s;->d:Z

    return-void
.end method


# virtual methods
.method public final component1()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/s;->a:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public final component2()Ld0/e0/p/d/m0/e/a/u;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/s;->b:Ld0/e0/p/d/m0/e/a/u;

    return-object v0
.end method

.method public final component3()Ld0/e0/p/d/m0/c/z0;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/s;->c:Ld0/e0/p/d/m0/c/z0;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/l0/s;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/e/a/l0/s;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/e/a/l0/s;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/l0/s;->a:Ld0/e0/p/d/m0/n/c0;

    iget-object v3, p1, Ld0/e0/p/d/m0/e/a/l0/s;->a:Ld0/e0/p/d/m0/n/c0;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/l0/s;->b:Ld0/e0/p/d/m0/e/a/u;

    iget-object v3, p1, Ld0/e0/p/d/m0/e/a/l0/s;->b:Ld0/e0/p/d/m0/e/a/u;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/l0/s;->c:Ld0/e0/p/d/m0/c/z0;

    iget-object v3, p1, Ld0/e0/p/d/m0/e/a/l0/s;->c:Ld0/e0/p/d/m0/c/z0;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Ld0/e0/p/d/m0/e/a/l0/s;->d:Z

    iget-boolean p1, p1, Ld0/e0/p/d/m0/e/a/l0/s;->d:Z

    if-eq v1, p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/s;->a:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/s;->a:Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/l0/s;->b:Ld0/e0/p/d/m0/e/a/u;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/u;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/l0/s;->c:Ld0/e0/p/d/m0/c/z0;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/e0/p/d/m0/e/a/l0/s;->d:Z

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    :cond_27
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TypeAndDefaultQualifiers(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/l0/s;->a:Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQualifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/l0/s;->b:Ld0/e0/p/d/m0/e/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeParameterForArgument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/l0/s;->c:Ld0/e0/p/d/m0/c/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromStarProjection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/e0/p/d/m0/e/a/l0/s;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
