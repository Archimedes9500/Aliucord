.class public final Ld0/e0/p/d/m0/l/b/w;
.super Ljava/lang/Object;
.source "NameResolverUtil.kt"


# direct methods
.method public static final getClassId(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/f/z/c;->getQualifiedClassName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/f/z/c;->isLocalClassName(I)Z

    move-result p0

    invoke-static {v0, p0}, Ld0/e0/p/d/m0/g/a;->fromString(Ljava/lang/String;Z)Ld0/e0/p/d/m0/g/a;

    move-result-object p0

    const-string p1, "fromString(getQualifiedClassName(index), isLocalClassName(index))"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/g/e;->guessByFirstCharacter(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    const-string p1, "guessByFirstCharacter(getString(index))"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
