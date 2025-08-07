.class public final Ld0/e0/p/d/m0/g/d;
.super Ljava/lang/Object;
.source "FqNamesUtil.kt"


# direct methods
.method public static final isSubpackageOf(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    goto :goto_42

    .line 2
    :cond_12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_42

    .line 3
    :cond_19
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this.asString()"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "packageName.asString()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, p1, v0, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2e

    if-ne p0, p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    return v1
.end method

.method public static final isValidJavaFqName(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/g/h;->l:Ld0/e0/p/d/m0/g/h;

    const/4 v1, 0x0

    if-nez p0, :cond_6

    return v1

    .line 2
    :cond_6
    sget-object v2, Ld0/e0/p/d/m0/g/h;->j:Ld0/e0/p/d/m0/g/h;

    const/4 v3, 0x0

    .line 3
    :cond_9
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_39

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2f

    if-eq v6, v5, :cond_22

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2f

    goto :goto_9

    :cond_22
    const/16 v5, 0x2e

    if-ne v4, v5, :cond_28

    move-object v2, v0

    goto :goto_9

    .line 5
    :cond_28
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_9

    return v1

    .line 6
    :cond_2f
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 7
    :cond_36
    sget-object v2, Ld0/e0/p/d/m0/g/h;->k:Ld0/e0/p/d/m0/g/h;

    goto :goto_9

    :cond_39
    if-eq v2, v0, :cond_3c

    const/4 v1, 0x1

    :cond_3c
    return v1
.end method

.method public static final tail(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/g/d;->isSubpackageOf(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_47

    .line 2
    :cond_17
    invoke-static {p0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object p0, Ld0/e0/p/d/m0/g/b;->a:Ld0/e0/p/d/m0/g/b;

    const-string p1, "ROOT"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_47

    .line 3
    :cond_25
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "asString()"

    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_47
    :goto_47
    return-object p0
.end method
