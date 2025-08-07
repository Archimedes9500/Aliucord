.class public final Ld0/e0/p/d/m0/k/v/f;
.super Ljava/lang/Object;
.source "ClassLiteralValue.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/g/a;

.field public final b:I


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/g/a;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/k/v/f;->a:Ld0/e0/p/d/m0/g/a;

    iput p2, p0, Ld0/e0/p/d/m0/k/v/f;->b:I

    return-void
.end method


# virtual methods
.method public final component1()Ld0/e0/p/d/m0/g/a;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/k/v/f;->a:Ld0/e0/p/d/m0/g/a;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ld0/e0/p/d/m0/k/v/f;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/k/v/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/k/v/f;

    iget-object v1, p0, Ld0/e0/p/d/m0/k/v/f;->a:Ld0/e0/p/d/m0/g/a;

    iget-object v3, p1, Ld0/e0/p/d/m0/k/v/f;->a:Ld0/e0/p/d/m0/g/a;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Ld0/e0/p/d/m0/k/v/f;->b:I

    iget p1, p1, Ld0/e0/p/d/m0/k/v/f;->b:I

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getArrayNestedness()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/k/v/f;->b:I

    return v0
.end method

.method public final getClassId()Ld0/e0/p/d/m0/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/v/f;->a:Ld0/e0/p/d/m0/g/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld0/e0/p/d/m0/k/v/f;->a:Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld0/e0/p/d/m0/k/v/f;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/f;->getArrayNestedness()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_15

    const-string v4, "kotlin/Array<"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 3
    :cond_15
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/f;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/f;->getArrayNestedness()I

    move-result v1

    :goto_20
    if-ge v2, v1, :cond_2a

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 5
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
