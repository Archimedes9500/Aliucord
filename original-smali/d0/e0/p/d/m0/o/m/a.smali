.class public final Ld0/e0/p/d/m0/o/m/a;
.super Ljava/lang/Object;
.source "capitalizeDecapitalize.kt"


# direct methods
.method public static final a(Ljava/lang/String;IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 p1, 0x0

    if-eqz p2, :cond_11

    const/16 p2, 0x41

    if-gt p2, p0, :cond_15

    const/16 p2, 0x5a

    if-gt p0, p2, :cond_15

    const/4 p1, 0x1

    goto :goto_15

    .line 2
    :cond_11
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    :cond_15
    :goto_15
    return p1
.end method

.method public static final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_7

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/o/m/a;->toLowerCaseAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_15

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    return-object p0
.end method

.method public static final capitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_13

    return-object p0

    .line 2
    :cond_13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x61

    if-gt v3, v0, :cond_20

    const/16 v3, 0x7a

    if-gt v0, v3, :cond_20

    const/4 v2, 0x1

    :cond_20
    if-eqz v2, :cond_42

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_42
    return-object p0
.end method

.method public static final decapitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_13

    return-object p0

    .line 2
    :cond_13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x41

    if-gt v3, v0, :cond_20

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_20

    const/4 v2, 0x1

    :cond_20
    if-eqz v2, :cond_42

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_42
    return-object p0
.end method

.method public static final decapitalizeSmartForCompiler(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_7c

    invoke-static {p0, v1, p1}, Ld0/e0/p/d/m0/o/m/a;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_7c

    .line 2
    :cond_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_71

    invoke-static {p0, v2, p1}, Ld0/e0/p/d/m0/o/m/a;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_71

    .line 3
    :cond_26
    invoke-static {p0}, Ld0/g0/w;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 5
    invoke-static {p0, v4, p1}, Ld0/e0/p/d/m0/o/m/a;->a(Ljava/lang/String;IZ)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2e

    goto :goto_48

    :cond_47
    const/4 v3, 0x0

    :goto_48
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_51

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/o/m/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ld0/e0/p/d/m0/o/m/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_71
    :goto_71
    if-eqz p1, :cond_78

    .line 7
    invoke-static {p0}, Ld0/e0/p/d/m0/o/m/a;->decapitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7c

    :cond_78
    invoke-static {p0}, Ld0/g0/t;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7c
    :goto_7c
    return-object p0
.end method

.method public static final toLowerCaseAsciiOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_31

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x41

    if-gt v5, v4, :cond_26

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_26

    const/4 v5, 0x1

    goto :goto_27

    :cond_26
    const/4 v5, 0x0

    :goto_27
    if-eqz v5, :cond_2d

    .line 3
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    :cond_2d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 4
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
