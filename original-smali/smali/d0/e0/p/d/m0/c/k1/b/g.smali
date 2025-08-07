.class public final Ld0/e0/p/d/m0/c/k1/b/g;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationOwner.kt"


# direct methods
.method public static final findAnnotation([Ljava/lang/annotation/Annotation;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/k1/b/c;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_c
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2b

    aget-object v3, p0, v1

    .line 2
    invoke-static {v3}, Ld0/z/a;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Ld0/e0/c;

    move-result-object v4

    invoke-static {v4}, Ld0/z/a;->getJavaClass(Ld0/e0/c;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ld0/e0/p/d/m0/c/k1/b/b;->getClassId(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v4

    invoke-static {v4, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_2c

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2b
    move-object v3, v2

    :goto_2c
    if-nez v3, :cond_2f

    goto :goto_34

    :cond_2f
    new-instance v2, Ld0/e0/p/d/m0/c/k1/b/c;

    invoke-direct {v2, v3}, Ld0/e0/p/d/m0/c/k1/b/c;-><init>(Ljava/lang/annotation/Annotation;)V

    :goto_34
    return-object v2
.end method

.method public static final getAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/k1/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1c

    aget-object v3, p0, v2

    .line 3
    new-instance v4, Ld0/e0/p/d/m0/c/k1/b/c;

    invoke-direct {v4, v3}, Ld0/e0/p/d/m0/c/k1/b/c;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1c
    return-object v0
.end method
