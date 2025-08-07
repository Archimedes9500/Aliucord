.class public final Ld0/e0/p/d/m0/b/d;
.super Ljava/lang/Object;
.source "CompanionObjectMappingUtils.kt"


# direct methods
.method public static final isMappedIntrinsicCompanionObject(Ld0/e0/p/d/m0/b/c;Ld0/e0/p/d/m0/c/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->isCompanionObject(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/c;->getClassIds()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getClassId(Ld0/e0/p/d/m0/c/h;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    if-nez p1, :cond_1c

    const/4 p1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->getOuterClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    :goto_20
    invoke-static {p0, p1}, Ld0/t/u;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 p0, 0x1

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    return p0
.end method
