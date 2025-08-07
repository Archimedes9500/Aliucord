.class public abstract Ld0/e0/p/d/m0/c/k1/b/r;
.super Ld0/e0/p/d/m0/c/k1/b/n;
.source "ReflectJavaMember.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/k1/b/f;
.implements Ld0/e0/p/d/m0/c/k1/b/t;
.implements Ld0/e0/p/d/m0/e/a/k0/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/c/k1/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/e/a/k0/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/c/k1/b/a;->a:Ld0/e0/p/d/m0/c/k1/b/a;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/r;->getMember()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/c/k1/b/a;->loadParameterNames(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    move-object v3, v2

    goto :goto_27

    .line 3
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_27
    if-nez v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_31

    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    array-length v4, p1

    sub-int/2addr v3, v4

    .line 4
    :goto_31
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_a7

    const/4 v5, 0x0

    :goto_37
    add-int/lit8 v6, v5, 0x1

    .line 5
    sget-object v7, Ld0/e0/p/d/m0/c/k1/b/w;->a:Ld0/e0/p/d/m0/c/k1/b/w$a;

    aget-object v8, p1, v5

    invoke-virtual {v7, v8}, Ld0/e0/p/d/m0/c/k1/b/w$a;->create(Ljava/lang/reflect/Type;)Ld0/e0/p/d/m0/c/k1/b/w;

    move-result-object v7

    if-nez v1, :cond_45

    move-object v8, v2

    goto :goto_4f

    :cond_45
    add-int v8, v5, v3

    .line 6
    invoke-static {v1, v8}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_69

    :goto_4f
    if-eqz p3, :cond_59

    .line 7
    invoke-static {p1}, Ld0/t/k;->getLastIndex([Ljava/lang/Object;)I

    move-result v9

    if-ne v5, v9, :cond_59

    const/4 v9, 0x1

    goto :goto_5a

    :cond_59
    const/4 v9, 0x0

    .line 8
    :goto_5a
    new-instance v10, Ld0/e0/p/d/m0/c/k1/b/y;

    aget-object v5, p2, v5

    invoke-direct {v10, v7, v5, v8, v9}, Ld0/e0/p/d/m0/c/k1/b/y;-><init>(Ld0/e0/p/d/m0/c/k1/b/w;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v6, v4, :cond_67

    goto :goto_a7

    :cond_67
    move v5, v6

    goto :goto_37

    .line 9
    :cond_69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No parameter with index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/r;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@ReflectJavaMember"

    invoke-static {p1, v1, p2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a7
    :goto_a7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/c/k1/b/r;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/r;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Ld0/e0/p/d/m0/c/k1/b/r;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/k1/b/r;->getMember()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
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
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/k1/b/r;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/k1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/r;->getAnnotations()Ljava/util/List;

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

.method public getContainingClass()Ld0/e0/p/d/m0/c/k1/b/j;
    .locals 3

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/j;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/r;->getMember()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/c/k1/b/j;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic getContainingClass()Ld0/e0/p/d/m0/e/a/k0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/r;->getContainingClass()Ld0/e0/p/d/m0/c/k1/b/j;

    move-result-object v0

    return-object v0
.end method

.method public getElement()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/r;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0
.end method

.method public abstract getMember()Ljava/lang/reflect/Member;
.end method

.method public getModifiers()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/r;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ld0/e0/p/d/m0/g/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/r;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_10

    :cond_c
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_19

    sget-object v0, Ld0/e0/p/d/m0/g/g;->a:Ld0/e0/p/d/m0/g/e;

    const-string v1, "NO_NAME_PROVIDED"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    return-object v0
.end method

.method public getVisibility()Ld0/e0/p/d/m0/c/f1;
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/c/k1/b/t$a;->getVisibility(Ld0/e0/p/d/m0/c/k1/b/t;)Ld0/e0/p/d/m0/c/f1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/r;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/c/k1/b/t$a;->isAbstract(Ld0/e0/p/d/m0/c/k1/b/t;)Z

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

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/c/k1/b/t$a;->isFinal(Ld0/e0/p/d/m0/c/k1/b/t;)Z

    move-result v0

    return v0
.end method

.method public isStatic()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/c/k1/b/t$a;->isStatic(Ld0/e0/p/d/m0/c/k1/b/t;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/r;->getMember()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
