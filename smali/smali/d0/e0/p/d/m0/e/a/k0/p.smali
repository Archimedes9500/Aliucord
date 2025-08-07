.class public final Ld0/e0/p/d/m0/e/a/k0/p;
.super Ljava/lang/Object;
.source "javaLoading.kt"


# direct methods
.method public static final isObjectMethodInInterface(Ld0/e0/p/d/m0/e/a/k0/q;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/e/a/k0/q;->getContainingClass()Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/g;->isInterface()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_95

    instance-of v0, p0, Ld0/e0/p/d/m0/e/a/k0/r;

    if-eqz v0, :cond_95

    check-cast p0, Ld0/e0/p/d/m0/e/a/k0/r;

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/e/a/k0/t;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x69e9ad94

    if-eq v3, v4, :cond_80

    const v4, -0x4d378041

    if-eq v3, v4, :cond_3c

    const v4, 0x8cdac1b

    if-eq v3, v4, :cond_33

    goto :goto_88

    :cond_33
    const-string v3, "hashCode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_88

    :cond_3c
    const-string v3, "equals"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_88

    .line 3
    :cond_45
    invoke-interface {p0}, Ld0/e0/p/d/m0/e/a/k0/r;->getValueParameters()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ld0/t/u;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/e/a/k0/a0;

    const/4 v0, 0x0

    if-nez p0, :cond_54

    move-object p0, v0

    goto :goto_58

    :cond_54
    invoke-interface {p0}, Ld0/e0/p/d/m0/e/a/k0/a0;->getType()Ld0/e0/p/d/m0/e/a/k0/x;

    move-result-object p0

    :goto_58
    instance-of v3, p0, Ld0/e0/p/d/m0/e/a/k0/j;

    if-eqz v3, :cond_5f

    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/e/a/k0/j;

    :cond_5f
    if-nez v0, :cond_62

    goto :goto_88

    .line 5
    :cond_62
    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/j;->getClassifier()Ld0/e0/p/d/m0/e/a/k0/i;

    move-result-object p0

    .line 6
    instance-of v0, p0, Ld0/e0/p/d/m0/e/a/k0/g;

    if-eqz v0, :cond_88

    .line 7
    check-cast p0, Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {p0}, Ld0/e0/p/d/m0/e/a/k0/g;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p0

    if-eqz p0, :cond_88

    .line 8
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.Object"

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_88

    const/4 p0, 0x1

    goto :goto_92

    :cond_80
    const-string v3, "toString"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    :cond_88
    :goto_88
    const/4 p0, 0x0

    goto :goto_92

    .line 10
    :cond_8a
    invoke-interface {p0}, Ld0/e0/p/d/m0/e/a/k0/r;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    :goto_92
    if-eqz p0, :cond_95

    goto :goto_96

    :cond_95
    const/4 v1, 0x0

    :goto_96
    return v1
.end method
