.class public final Ld0/e0/p/d/m0/l/b/f;
.super Ljava/lang/Object;
.source "ClassData.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/f/z/c;

.field public final b:Ld0/e0/p/d/m0/f/c;

.field public final c:Ld0/e0/p/d/m0/f/z/a;

.field public final d:Ld0/e0/p/d/m0/c/u0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/c;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/c/u0;)V
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/f;->a:Ld0/e0/p/d/m0/f/z/c;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/f;->b:Ld0/e0/p/d/m0/f/c;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/l/b/f;->c:Ld0/e0/p/d/m0/f/z/a;

    .line 5
    iput-object p4, p0, Ld0/e0/p/d/m0/l/b/f;->d:Ld0/e0/p/d/m0/c/u0;

    return-void
.end method


# virtual methods
.method public final component1()Ld0/e0/p/d/m0/f/z/c;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/f;->a:Ld0/e0/p/d/m0/f/z/c;

    return-object v0
.end method

.method public final component2()Ld0/e0/p/d/m0/f/c;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/f;->b:Ld0/e0/p/d/m0/f/c;

    return-object v0
.end method

.method public final component3()Ld0/e0/p/d/m0/f/z/a;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/f;->c:Ld0/e0/p/d/m0/f/z/a;

    return-object v0
.end method

.method public final component4()Ld0/e0/p/d/m0/c/u0;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/f;->d:Ld0/e0/p/d/m0/c/u0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/l/b/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/l/b/f;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/f;->a:Ld0/e0/p/d/m0/f/z/c;

    iget-object v3, p1, Ld0/e0/p/d/m0/l/b/f;->a:Ld0/e0/p/d/m0/f/z/c;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/f;->b:Ld0/e0/p/d/m0/f/c;

    iget-object v3, p1, Ld0/e0/p/d/m0/l/b/f;->b:Ld0/e0/p/d/m0/f/c;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/f;->c:Ld0/e0/p/d/m0/f/z/a;

    iget-object v3, p1, Ld0/e0/p/d/m0/l/b/f;->c:Ld0/e0/p/d/m0/f/z/a;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/f;->d:Ld0/e0/p/d/m0/c/u0;

    iget-object p1, p1, Ld0/e0/p/d/m0/l/b/f;->d:Ld0/e0/p/d/m0/c/u0;

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/f;->a:Ld0/e0/p/d/m0/f/z/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/f;->b:Ld0/e0/p/d/m0/f/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/f;->c:Ld0/e0/p/d/m0/f/z/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/z/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/f;->d:Ld0/e0/p/d/m0/c/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClassData(nameResolver="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/f;->a:Ld0/e0/p/d/m0/f/z/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classProto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/f;->b:Ld0/e0/p/d/m0/f/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/f;->c:Ld0/e0/p/d/m0/f/z/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/f;->d:Ld0/e0/p/d/m0/c/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
