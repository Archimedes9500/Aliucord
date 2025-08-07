.class public final Ld0/e0/p/d/m0/c/k1/b/l;
.super Ld0/e0/p/d/m0/c/k1/b/w;
.source "ReflectJavaClassifierType.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/k0/j;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ld0/e0/p/d/m0/e/a/k0/i;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/c/k1/b/w;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/b/l;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/l;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1a

    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/j;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/c/k1/b/j;-><init>(Ljava/lang/Class;)V

    goto :goto_3c

    .line 4
    :cond_1a
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_26

    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/x;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/c/k1/b/x;-><init>(Ljava/lang/reflect/TypeVariable;)V

    goto :goto_3c

    .line 5
    :cond_26
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3f

    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/j;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/c/k1/b/j;-><init>(Ljava/lang/Class;)V

    .line 6
    :goto_3c
    iput-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/l;->c:Ld0/e0/p/d/m0/e/a/k0/i;

    return-void

    .line 7
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a classifier type ("

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/e/a/k0/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/e/a/k0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClassifier()Ld0/e0/p/d/m0/e/a/k0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/l;->c:Ld0/e0/p/d/m0/e/a/k0/i;

    return-object v0
.end method

.method public getClassifierQualifiedName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/l;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "Type not found: "

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPresentableText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/l;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReflectType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/l;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getTypeArguments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/e/a/k0/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/l;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/c/k1/b/b;->getParameterizedTypeArguments(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/k1/b/w;->a:Ld0/e0/p/d/m0/c/k1/b/w$a;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {v1, v3}, Ld0/e0/p/d/m0/c/k1/b/w$a;->create(Ljava/lang/reflect/Type;)Ld0/e0/p/d/m0/c/k1/b/w;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    return-object v2
.end method

.method public isDeprecatedInJavaDoc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRaw()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/l;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1f

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "getTypeParameters()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    return v2
.end method
