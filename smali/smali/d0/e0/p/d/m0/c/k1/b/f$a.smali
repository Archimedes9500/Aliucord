.class public final Ld0/e0/p/d/m0/c/k1/b/f$a;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/k1/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static findAnnotation(Ld0/e0/p/d/m0/c/k1/b/f;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/k1/b/c;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/k1/b/f;->getElement()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_12

    goto :goto_1d

    :cond_12
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_19

    goto :goto_1d

    :cond_19
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/c/k1/b/g;->findAnnotation([Ljava/lang/annotation/Annotation;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/k1/b/c;

    move-result-object v0

    :goto_1d
    return-object v0
.end method

.method public static getAnnotations(Ld0/e0/p/d/m0/c/k1/b/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/k1/b/f;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/k1/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/k1/b/f;->getElement()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-nez p0, :cond_d

    const/4 p0, 0x0

    goto :goto_11

    :cond_d
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_11
    if-nez p0, :cond_18

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1c

    :cond_18
    invoke-static {p0}, Ld0/e0/p/d/m0/c/k1/b/g;->getAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p0

    :goto_1c
    return-object p0
.end method

.method public static isDeprecatedInJavaDoc(Ld0/e0/p/d/m0/c/k1/b/f;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
