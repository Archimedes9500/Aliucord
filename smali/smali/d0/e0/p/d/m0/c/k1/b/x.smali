.class public final Ld0/e0/p/d/m0/c/k1/b/x;
.super Ld0/e0/p/d/m0/c/k1/b/n;
.source "ReflectJavaTypeParameter.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/k1/b/f;
.implements Ld0/e0/p/d/m0/e/a/k0/y;


# instance fields
.field public final a:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "typeVariable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/c/k1/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/b/x;->a:Ljava/lang/reflect/TypeVariable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/c/k1/b/x;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/x;->a:Ljava/lang/reflect/TypeVariable;

    check-cast p1, Ld0/e0/p/d/m0/c/k1/b/x;

    iget-object p1, p1, Ld0/e0/p/d/m0/c/k1/b/x;->a:Ljava/lang/reflect/TypeVariable;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/k1/b/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/c/k1/b/f$a;->findAnnotation(Ld0/e0/p/d/m0/c/k1/b/f;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/k1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/e/a/k0/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/k1/b/x;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/k1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/x;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/k1/b/c;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/c/k1/b/f$a;->getAnnotations(Ld0/e0/p/d/m0/c/k1/b/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElement()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/x;->a:Ljava/lang/reflect/TypeVariable;

    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getName()Ld0/e0/p/d/m0/g/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/x;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "identifier(typeVariable.name)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getUpperBounds()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/x;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/k1/b/l;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/x;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "typeVariable.bounds"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_22

    aget-object v4, v0, v3

    .line 5
    new-instance v5, Ld0/e0/p/d/m0/c/k1/b/l;

    invoke-direct {v5, v4}, Ld0/e0/p/d/m0/c/k1/b/l;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 6
    :cond_22
    invoke-static {v1}, Ld0/t/u;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/k1/b/l;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_30

    :cond_2c
    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/k1/b/l;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_30
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3d
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/x;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDeprecatedInJavaDoc()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/c/k1/b/f$a;->isDeprecatedInJavaDoc(Ld0/e0/p/d/m0/c/k1/b/f;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld0/e0/p/d/m0/c/k1/b/x;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/e0/p/d/m0/c/k1/b/x;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
