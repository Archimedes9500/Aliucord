.class public final Ld0/e0/p/d/m0/c/k1/b/s;
.super Ld0/e0/p/d/m0/c/k1/b/r;
.source "ReflectJavaMethod.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/k0/r;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/c/k1/b/r;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/b/s;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public getAnnotationParameterDefaultValue()Ld0/e0/p/d/m0/e/a/k0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/s;->getMember()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    goto :goto_12

    :cond_c
    sget-object v2, Ld0/e0/p/d/m0/c/k1/b/d;->a:Ld0/e0/p/d/m0/c/k1/b/d$a;

    invoke-virtual {v2, v0, v1}, Ld0/e0/p/d/m0/c/k1/b/d$a;->create(Ljava/lang/Object;Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/k1/b/d;

    move-result-object v1

    :goto_12
    return-object v1
.end method

.method public getHasAnnotationParameterDefaultValue()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/k0/r$a;->getHasAnnotationParameterDefaultValue(Ld0/e0/p/d/m0/e/a/k0/r;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getMember()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/s;->getMember()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public getMember()Ljava/lang/reflect/Method;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/s;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getReturnType()Ld0/e0/p/d/m0/c/k1/b/w;
    .locals 3

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/c/k1/b/w;->a:Ld0/e0/p/d/m0/c/k1/b/w$a;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/s;->getMember()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericReturnType"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/c/k1/b/w$a;->create(Ljava/lang/reflect/Type;)Ld0/e0/p/d/m0/c/k1/b/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReturnType()Ld0/e0/p/d/m0/e/a/k0/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/s;->getReturnType()Ld0/e0/p/d/m0/c/k1/b/w;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/k1/b/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/s;->getMember()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_24

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Ld0/e0/p/d/m0/c/k1/b/x;

    invoke-direct {v5, v4}, Ld0/e0/p/d/m0/c/k1/b/x;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_24
    return-object v1
.end method

.method public getValueParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/e/a/k0/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/s;->getMember()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/s;->getMember()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/s;->getMember()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ld0/e0/p/d/m0/c/k1/b/r;->a([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
