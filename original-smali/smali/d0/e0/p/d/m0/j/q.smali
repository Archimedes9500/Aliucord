.class public final Ld0/e0/p/d/m0/j/q;
.super Ljava/lang/Object;
.source "RenderingUtils.kt"


# direct methods
.method public static final render(Ld0/e0/p/d/m0/g/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->pathSegments()Ljava/util/List;

    move-result-object p0

    const-string v0, "pathSegments()"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld0/e0/p/d/m0/j/q;->renderFqName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final render(Ld0/e0/p/d/m0/g/e;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/e;->isSpecial()Z

    move-result v0

    const-string v1, "asString()"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    goto :goto_42

    .line 2
    :cond_f
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld0/e0/p/d/m0/j/l;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_41

    const/4 v3, 0x0

    .line 4
    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3e

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-nez v6, :cond_36

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_36

    const/4 v5, 0x1

    goto :goto_37

    :cond_36
    const/4 v5, 0x0

    :goto_37
    if-eqz v5, :cond_3b

    const/4 v0, 0x1

    goto :goto_3f

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    if-eqz v0, :cond_42

    :cond_41
    const/4 v2, 0x1

    :cond_42
    :goto_42
    if-eqz v2, :cond_67

    const/16 v0, 0x60

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "`"

    invoke-static {p0, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6e

    :cond_67
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6e
    return-object p0
.end method

.method public static final renderFqName(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "pathSegments"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/g/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_25

    const-string v2, "."

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_25
    invoke-static {v1}, Ld0/e0/p/d/m0/j/q;->render(Ld0/e0/p/d/m0/g/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 6
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
