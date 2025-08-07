.class public final Ld0/e0/p/d/m0/c/k1/b/c;
.super Ld0/e0/p/d/m0/c/k1/b/n;
.source "ReflectJavaAnnotation.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/k0/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/c/k1/b/n;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/b/c;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/c/k1/b/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/c;->a:Ljava/lang/annotation/Annotation;

    check-cast p1, Ld0/e0/p/d/m0/c/k1/b/c;

    iget-object p1, p1, Ld0/e0/p/d/m0/c/k1/b/c;->a:Ljava/lang/annotation/Annotation;

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

.method public final getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/c;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getArguments()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/e/a/k0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ld0/z/a;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Ld0/e0/c;

    move-result-object v0

    invoke-static {v0}, Ld0/z/a;->getJavaClass(Ld0/e0/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_43

    aget-object v5, v0, v4

    .line 4
    sget-object v6, Ld0/e0/p/d/m0/c/k1/b/d;->a:Ld0/e0/p/d/m0/c/k1/b/d$a;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/c;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "method.invoke(annotation)"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ld0/e0/p/d/m0/c/k1/b/d$a;->create(Ljava/lang/Object;Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/k1/b/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_43
    return-object v1
.end method

.method public getClassId()Ld0/e0/p/d/m0/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ld0/z/a;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Ld0/e0/c;

    move-result-object v0

    invoke-static {v0}, Ld0/z/a;->getJavaClass(Ld0/e0/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/c/k1/b/b;->getClassId(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFreshlySupportedTypeUseAnnotation()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/k0/a$a;->isFreshlySupportedTypeUseAnnotation(Ld0/e0/p/d/m0/e/a/k0/a;)Z

    move-result v0

    return v0
.end method

.method public isIdeExternalAnnotation()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/k0/a$a;->isIdeExternalAnnotation(Ld0/e0/p/d/m0/e/a/k0/a;)Z

    move-result v0

    return v0
.end method

.method public resolve()Ld0/e0/p/d/m0/c/k1/b/j;
    .locals 2

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/j;

    iget-object v1, p0, Ld0/e0/p/d/m0/c/k1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Ld0/z/a;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Ld0/e0/c;

    move-result-object v1

    invoke-static {v1}, Ld0/z/a;->getJavaClass(Ld0/e0/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/c/k1/b/j;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic resolve()Ld0/e0/p/d/m0/e/a/k0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/c;->resolve()Ld0/e0/p/d/m0/c/k1/b/j;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld0/e0/p/d/m0/c/k1/b/c;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/e0/p/d/m0/c/k1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
