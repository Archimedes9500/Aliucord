.class public final Ld0/e0/p/d/m0/c/s;
.super Ljava/lang/Object;
.source "descriptorUtil.kt"


# direct methods
.method public static final resolveClassByFqName(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    return-object v1

    .line 2
    :cond_17
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->parent()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/c/c0;->getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/j0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    instance-of v3, v0, Ld0/e0/p/d/m0/c/e;

    if-eqz v3, :cond_3c

    check-cast v0, Ld0/e0/p/d/m0/c/e;

    goto :goto_3d

    :cond_3c
    move-object v0, v1

    :goto_3d
    if-nez v0, :cond_68

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->parent()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Ld0/e0/p/d/m0/c/s;->resolveClassByFqName(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    if-nez p0, :cond_4e

    :goto_4c
    move-object p0, v1

    goto :goto_60

    .line 5
    :cond_4e
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedInnerClassesScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p0

    if-nez p0, :cond_55

    goto :goto_4c

    .line 6
    :cond_55
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    :goto_60
    instance-of p1, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz p1, :cond_67

    move-object v1, p0

    check-cast v1, Ld0/e0/p/d/m0/c/e;

    :cond_67
    return-object v1

    :cond_68
    return-object v0
.end method
