.class public final Ld0/e0/p/d/m0/c/k1/b/z;
.super Ld0/e0/p/d/m0/c/k1/b/w;
.source "ReflectJavaWildcardType.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/k0/b0;


# instance fields
.field public final b:Ljava/lang/reflect/WildcardType;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/e/a/k0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/c/k1/b/w;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/b/z;->b:Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/b/z;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/z;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public getBound()Ld0/e0/p/d/m0/c/k1/b/w;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/z;->b:Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/c/k1/b/z;->b:Ljava/lang/reflect/WildcardType;

    .line 4
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_51

    array-length v2, v1

    if-gt v2, v3, :cond_51

    .line 6
    array-length v2, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2e

    sget-object v0, Ld0/e0/p/d/m0/c/k1/b/w;->a:Ld0/e0/p/d/m0/c/k1/b/w$a;

    const-string v2, "lowerBounds"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/t/k;->single([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lowerBounds.single()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/c/k1/b/w$a;->create(Ljava/lang/reflect/Type;)Ld0/e0/p/d/m0/c/k1/b/w;

    move-result-object v4

    goto :goto_50

    .line 7
    :cond_2e
    array-length v1, v0

    if-ne v1, v3, :cond_50

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/t/k;->single([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    sget-object v1, Ld0/e0/p/d/m0/c/k1/b/w;->a:Ld0/e0/p/d/m0/c/k1/b/w$a;

    const-string v2, "ub"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld0/e0/p/d/m0/c/k1/b/w$a;->create(Ljava/lang/reflect/Type;)Ld0/e0/p/d/m0/c/k1/b/w;

    move-result-object v0

    move-object v4, v0

    :cond_50
    :goto_50
    return-object v4

    .line 8
    :cond_51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    iget-object v1, p0, Ld0/e0/p/d/m0/c/k1/b/z;->b:Ljava/lang/reflect/WildcardType;

    const-string v2, "Wildcard types with many bounds are not yet supported: "

    .line 10
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getBound()Ld0/e0/p/d/m0/e/a/k0/x;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/z;->getBound()Ld0/e0/p/d/m0/c/k1/b/w;

    move-result-object v0

    return-object v0
.end method

.method public getReflectType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/z;->b:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public isDeprecatedInJavaDoc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExtends()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/z;->b:Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "reflectType.upperBounds"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/t/k;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
