.class public final Ld0/e0/p/d/m0/e/a/u;
.super Ljava/lang/Object;
.source "AnnotationQualifiersFqNames.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/a/l0/i;

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/l0/i;Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/a/l0/i;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/e/a/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "nullabilityQualifier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifierApplicabilityTypes"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/u;->a:Ld0/e0/p/d/m0/e/a/l0/i;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/u;->b:Ljava/util/Collection;

    .line 4
    iput-boolean p3, p0, Ld0/e0/p/d/m0/e/a/u;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/e/a/l0/i;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_f

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/l0/i;->getQualifier()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object p3

    sget-object p4, Ld0/e0/p/d/m0/e/a/l0/h;->k:Ld0/e0/p/d/m0/e/a/l0/h;

    if-ne p3, p4, :cond_e

    const/4 p3, 0x1

    goto :goto_f

    :cond_e
    const/4 p3, 0x0

    .line 6
    :cond_f
    :goto_f
    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/m0/e/a/u;-><init>(Ld0/e0/p/d/m0/e/a/l0/i;Ljava/util/Collection;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ld0/e0/p/d/m0/e/a/u;Ld0/e0/p/d/m0/e/a/l0/i;Ljava/util/Collection;ZILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/u;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/u;->a:Ld0/e0/p/d/m0/e/a/l0/i;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/u;->b:Ljava/util/Collection;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Ld0/e0/p/d/m0/e/a/u;->c:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/e/a/u;->copy(Ld0/e0/p/d/m0/e/a/l0/i;Ljava/util/Collection;Z)Ld0/e0/p/d/m0/e/a/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ld0/e0/p/d/m0/e/a/l0/i;Ljava/util/Collection;Z)Ld0/e0/p/d/m0/e/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/a/l0/i;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/e/a/a;",
            ">;Z)",
            "Ld0/e0/p/d/m0/e/a/u;"
        }
    .end annotation

    const-string v0, "nullabilityQualifier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifierApplicabilityTypes"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld0/e0/p/d/m0/e/a/u;

    invoke-direct {v0, p1, p2, p3}, Ld0/e0/p/d/m0/e/a/u;-><init>(Ld0/e0/p/d/m0/e/a/l0/i;Ljava/util/Collection;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/e/a/u;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/e/a/u;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/u;->a:Ld0/e0/p/d/m0/e/a/l0/i;

    iget-object v3, p1, Ld0/e0/p/d/m0/e/a/u;->a:Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/u;->b:Ljava/util/Collection;

    iget-object v3, p1, Ld0/e0/p/d/m0/e/a/u;->b:Ljava/util/Collection;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Ld0/e0/p/d/m0/e/a/u;->c:Z

    iget-boolean p1, p1, Ld0/e0/p/d/m0/e/a/u;->c:Z

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getAffectsTypeParameterBasedTypes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/u;->c:Z

    return v0
.end method

.method public final getMakesTypeParameterNotNull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/u;->a:Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/l0/i;->getQualifier()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/e/a/l0/h;->k:Ld0/e0/p/d/m0/e/a/l0/h;

    if-ne v0, v1, :cond_10

    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/u;->c:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final getNullabilityQualifier()Ld0/e0/p/d/m0/e/a/l0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/u;->a:Ld0/e0/p/d/m0/e/a/l0/i;

    return-object v0
.end method

.method public final getQualifierApplicabilityTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/e/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/u;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/u;->a:Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/l0/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/u;->b:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/u;->c:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :cond_16
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JavaDefaultQualifiers(nullabilityQualifier="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/u;->a:Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualifierApplicabilityTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/u;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affectsTypeParameterBasedTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/e0/p/d/m0/e/a/u;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
