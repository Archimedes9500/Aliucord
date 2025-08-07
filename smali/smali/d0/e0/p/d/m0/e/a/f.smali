.class public final Ld0/e0/p/d/m0/e/a/f;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# direct methods
.method public static final access$isAnnotatedWithTypeQualifier(Ld0/e0/p/d/m0/c/e;)Z
    .locals 2

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/e/a/b;->getBUILT_IN_TYPE_QUALIFIER_FQ_NAMES()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p0

    invoke-static {}, Ld0/e0/p/d/m0/e/a/b;->getTYPE_QUALIFIER_FQNAME()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/c/g1/g;->hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    :goto_20
    return p0
.end method
