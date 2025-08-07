.class public final Ld0/e0/p/d/m0/e/a/c0;
.super Ljava/lang/Object;
.source "propertiesConventionUtil.kt"


# direct methods
.method public static a(Ld0/e0/p/d/m0/g/e;Ljava/lang/String;ZLjava/lang/String;I)Ld0/e0/p/d/m0/g/e;
    .locals 5

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 p2, 0x1

    :cond_6
    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_c

    move-object p3, v0

    .line 1
    :cond_c
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/e;->isSpecial()Z

    move-result p4

    if-eqz p4, :cond_13

    goto :goto_64

    .line 2
    :cond_13
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/e;->getIdentifier()Ljava/lang/String;

    move-result-object p4

    const-string v2, "methodName.identifier"

    invoke-static {p4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p4, p1, v3, v2, v0}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_64

    .line 4
    :cond_25
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_30

    goto :goto_64

    .line 5
    :cond_30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x61

    if-gt v4, v2, :cond_41

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_41

    const/4 v3, 0x1

    :cond_41
    if-eqz v3, :cond_44

    goto :goto_64

    :cond_44
    if-eqz p3, :cond_53

    .line 6
    invoke-static {p4, p1}, Ld0/g0/w;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    goto :goto_6a

    :cond_53
    if-nez p2, :cond_56

    goto :goto_6a

    .line 7
    :cond_56
    invoke-static {p4, p1}, Ld0/g0/w;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ld0/e0/p/d/m0/o/m/a;->decapitalizeSmartForCompiler(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ld0/e0/p/d/m0/g/e;->isValidIdentifier(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_66

    :goto_64
    move-object p0, v0

    goto :goto_6a

    .line 9
    :cond_66
    invoke-static {p0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    :goto_6a
    return-object p0
.end method

.method public static final getPropertyNamesCandidatesByAccessorName(Ld0/e0/p/d/m0/g/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/e/a/z;->a:Ld0/e0/p/d/m0/e/a/z;

    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/z;->isGetterName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/c0;->propertyNameByGetMethodName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    invoke-static {p0}, Ld0/t/n;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1f
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/z;->isSetterName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 5
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/c0;->propertyNamesBySetMethodName(Ld0/e0/p/d/m0/g/e;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2a
    sget-object v0, Ld0/e0/p/d/m0/e/a/i;->a:Ld0/e0/p/d/m0/e/a/i;

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/e/a/i;->getPropertyNameCandidatesBySpecialGetterName(Ld0/e0/p/d/m0/g/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final propertyNameByGetMethodName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/e;
    .locals 4

    const-string v0, "methodName"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Ld0/e0/p/d/m0/e/a/c0;->a(Ld0/e0/p/d/m0/g/e;Ljava/lang/String;ZLjava/lang/String;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x8

    const-string v3, "is"

    invoke-static {p0, v3, v1, v2, v0}, Ld0/e0/p/d/m0/e/a/c0;->a(Ld0/e0/p/d/m0/g/e;Ljava/lang/String;ZLjava/lang/String;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public static final propertyNameBySetMethodName(Ld0/e0/p/d/m0/g/e;Z)Ld0/e0/p/d/m0/g/e;
    .locals 3

    const-string v0, "methodName"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    const-string p1, "is"

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    const/4 v0, 0x4

    const-string v1, "set"

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v1, v2, p1, v0}, Ld0/e0/p/d/m0/e/a/c0;->a(Ld0/e0/p/d/m0/g/e;Ljava/lang/String;ZLjava/lang/String;I)Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    return-object p0
.end method

.method public static final propertyNamesBySetMethodName(Ld0/e0/p/d/m0/g/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    const-string v0, "methodName"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ld0/e0/p/d/m0/g/e;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Ld0/e0/p/d/m0/e/a/c0;->propertyNameBySetMethodName(Ld0/e0/p/d/m0/g/e;Z)Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ld0/e0/p/d/m0/e/a/c0;->propertyNameBySetMethodName(Ld0/e0/p/d/m0/g/e;Z)Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ld0/t/n;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
