.class public final Ld0/e0/p/d/m0/f/z/f;
.super Ljava/lang/Object;
.source "protoTypeTableUtil.kt"


# direct methods
.method public static final abbreviatedType(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->hasAbbreviatedType()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->getAbbreviatedType()Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    goto :goto_25

    .line 2
    :cond_15
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->hasAbbreviatedTypeId()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->getAbbreviatedTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/f/z/g;->get(I)Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return-object p0
.end method

.method public static final expandedType(Ld0/e0/p/d/m0/f/r;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->hasExpandedType()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->getExpandedType()Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    const-string p1, "expandedType"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    .line 2
    :cond_1a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->hasExpandedTypeId()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->getExpandedTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/f/z/g;->get(I)Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    :goto_28
    return-object p0

    .line 3
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final flexibleUpperBound(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->hasFlexibleUpperBound()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->getFlexibleUpperBound()Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    goto :goto_25

    .line 2
    :cond_15
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->hasFlexibleUpperBoundId()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->getFlexibleUpperBoundId()I

    move-result p0

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/f/z/g;->get(I)Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return-object p0
.end method

.method public static final hasReceiver(Ld0/e0/p/d/m0/f/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->hasReceiverType()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->hasReceiverTypeId()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_14

    :cond_12
    const/4 p0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p0, 0x1

    :goto_15
    return p0
.end method

.method public static final hasReceiver(Ld0/e0/p/d/m0/f/n;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/n;->hasReceiverType()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/n;->hasReceiverTypeId()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_14

    :cond_12
    const/4 p0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p0, 0x1

    :goto_15
    return p0
.end method

.method public static final outerType(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->hasOuterType()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->getOuterType()Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    goto :goto_25

    .line 2
    :cond_15
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->hasOuterTypeId()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->getOuterTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/f/z/g;->get(I)Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return-object p0
.end method

.method public static final receiverType(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->getReceiverType()Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    goto :goto_25

    .line 2
    :cond_15
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->hasReceiverTypeId()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->getReceiverTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/f/z/g;->get(I)Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return-object p0
.end method

.method public static final receiverType(Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/n;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/n;->getReceiverType()Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    goto :goto_25

    .line 4
    :cond_15
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/n;->hasReceiverTypeId()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/n;->getReceiverTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/f/z/g;->get(I)Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return-object p0
.end method

.method public static final returnType(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->hasReturnType()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->getReturnType()Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    const-string p1, "returnType"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    .line 2
    :cond_1a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->hasReturnTypeId()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->getReturnTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/f/z/g;->get(I)Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    :goto_28
    return-object p0

    .line 3
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final returnType(Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/n;->hasReturnType()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/n;->getReturnType()Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    const-string p1, "returnType"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    .line 5
    :cond_1a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/n;->hasReturnTypeId()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/n;->getReturnTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/f/z/g;->get(I)Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    :goto_28
    return-object p0

    .line 6
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final supertypes(Ld0/e0/p/d/m0/f/c;Ld0/e0/p/d/m0/f/z/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/f/c;",
            "Ld0/e0/p/d/m0/f/z/g;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/q;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getSupertypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_4f

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getSupertypeIdList()Ljava/util/List;

    move-result-object p0

    const-string v0, "supertypeIdList"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ld0/e0/p/d/m0/f/z/g;->get(I)Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4f
    return-object v0
.end method

.method public static final type(Ld0/e0/p/d/m0/f/q$b;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$b;->hasType()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$b;->getType()Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    goto :goto_25

    .line 2
    :cond_15
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$b;->hasTypeId()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$b;->getTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/f/z/g;->get(I)Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return-object p0
.end method

.method public static final type(Ld0/e0/p/d/m0/f/u;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->getType()Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    const-string p1, "type"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    .line 4
    :cond_1a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->hasTypeId()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->getTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/f/z/g;->get(I)Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    :goto_28
    return-object p0

    .line 5
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final underlyingType(Ld0/e0/p/d/m0/f/r;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->hasUnderlyingType()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->getUnderlyingType()Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    const-string p1, "underlyingType"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    .line 2
    :cond_1a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->hasUnderlyingTypeId()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->getUnderlyingTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/f/z/g;->get(I)Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    :goto_28
    return-object p0

    .line 3
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final upperBounds(Ld0/e0/p/d/m0/f/s;Ld0/e0/p/d/m0/f/z/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/f/s;",
            "Ld0/e0/p/d/m0/f/z/g;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/q;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/s;->getUpperBoundList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_4f

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/s;->getUpperBoundIdList()Ljava/util/List;

    move-result-object p0

    const-string v0, "upperBoundIdList"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ld0/e0/p/d/m0/f/z/g;->get(I)Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4f
    return-object v0
.end method

.method public static final varargElementType(Ld0/e0/p/d/m0/f/u;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->hasVarargElementType()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->getVarargElementType()Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    goto :goto_25

    .line 2
    :cond_15
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->hasVarargElementTypeId()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->getVarargElementTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/f/z/g;->get(I)Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return-object p0
.end method
