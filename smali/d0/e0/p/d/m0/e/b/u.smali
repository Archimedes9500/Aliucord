.class public final Ld0/e0/p/d/m0/e/b/u;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# direct methods
.method public static final a(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/c0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/u;->mapToJvmType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/e/b/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final computeJvmDescriptor(Ld0/e0/p/d/m0/c/x;ZZ)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_23

    .line 2
    instance-of p2, p0, Ld0/e0/p/d/m0/c/l;

    if-eqz p2, :cond_13

    const-string p2, "<init>"

    goto :goto_20

    :cond_13
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p2

    invoke-virtual {p2}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name.asString()"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const-string p2, "("

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object p2

    if-nez p2, :cond_2f

    goto :goto_3b

    .line 5
    :cond_2f
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p2

    const-string v1, "it.type"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld0/e0/p/d/m0/e/b/u;->a(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/c0;)V

    .line 6
    :goto_3b
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/c1;

    .line 7
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    const-string v2, "parameter.type"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/e/b/u;->a(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_43

    :cond_5c
    const-string p2, ")"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_79

    .line 9
    invoke-static {p0}, Ld0/e0/p/d/m0/e/b/d;->hasVoidReturnType(Ld0/e0/p/d/m0/c/a;)Z

    move-result p1

    if-eqz p1, :cond_6f

    const-string p0, "V"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_79

    .line 11
    :cond_6f
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    invoke-static {p0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Ld0/e0/p/d/m0/e/b/u;->a(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/c0;)V

    .line 12
    :cond_79
    :goto_79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_6

    const/4 p1, 0x1

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x1

    .line 1
    :cond_b
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor(Ld0/e0/p/d/m0/c/x;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final computeJvmSignature(Ld0/e0/p/d/m0/c/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/b/w;->a:Ld0/e0/p/d/m0/e/b/w;

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isLocal(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    return-object v2

    .line 3
    :cond_f
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    instance-of v3, v1, Ld0/e0/p/d/m0/c/e;

    if-eqz v3, :cond_1a

    check-cast v1, Ld0/e0/p/d/m0/c/e;

    goto :goto_1b

    :cond_1a
    move-object v1, v2

    :goto_1b
    if-nez v1, :cond_1e

    return-object v2

    .line 4
    :cond_1e
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/g/e;->isSpecial()Z

    move-result v3

    if-eqz v3, :cond_29

    return-object v2

    .line 5
    :cond_29
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getOriginal()Ld0/e0/p/d/m0/c/a;

    move-result-object p0

    instance-of v3, p0, Ld0/e0/p/d/m0/c/t0;

    if-eqz v3, :cond_34

    check-cast p0, Ld0/e0/p/d/m0/c/t0;

    goto :goto_35

    :cond_34
    move-object p0, v2

    :goto_35
    if-nez p0, :cond_38

    return-object v2

    :cond_38
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v3, v2}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, v1, p0}, Ld0/e0/p/d/m0/e/b/t;->signature(Ld0/e0/p/d/m0/e/b/w;Ld0/e0/p/d/m0/c/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final forceSingleValueParameterBoxing(Ld0/e0/p/d/m0/c/a;)Z
    .locals 5

    const-string v0, "f"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/c/x;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return v1

    .line 2
    :cond_b
    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/c/x;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove"

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_bd

    check-cast p0, Ld0/e0/p/d/m0/c/b;

    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/d0;->isFromJavaOrBuiltins(Ld0/e0/p/d/m0/c/b;)Z

    move-result p0

    if-eqz p0, :cond_33

    goto/16 :goto_bd

    .line 3
    :cond_33
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/x;->getOriginal()Ld0/e0/p/d/m0/c/x;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p0

    const-string v2, "f.original.valueParameters"

    invoke-static {p0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/c/c1;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single().type"

    invoke-static {p0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld0/e0/p/d/m0/e/b/u;->mapToJvmType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/e/b/k;

    move-result-object p0

    instance-of v2, p0, Ld0/e0/p/d/m0/e/b/k$d;

    const/4 v4, 0x0

    if-eqz v2, :cond_5b

    check-cast p0, Ld0/e0/p/d/m0/e/b/k$d;

    goto :goto_5c

    :cond_5b
    move-object p0, v4

    :goto_5c
    if-nez p0, :cond_5f

    goto :goto_63

    :cond_5f
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/b/k$d;->getJvmPrimitiveType()Ld0/e0/p/d/m0/k/y/d;

    move-result-object v4

    :goto_63
    sget-object p0, Ld0/e0/p/d/m0/k/y/d;->n:Ld0/e0/p/d/m0/k/y/d;

    if-eq v4, p0, :cond_68

    return v1

    .line 4
    :cond_68
    sget-object p0, Ld0/e0/p/d/m0/e/a/h;->m:Ld0/e0/p/d/m0/e/a/h;

    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/h;->getOverriddenBuiltinFunctionWithErasedValueParametersInJava(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/m0/c/x;

    move-result-object p0

    if-nez p0, :cond_71

    return v1

    .line 5
    :cond_71
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/x;->getOriginal()Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/c1;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single().type"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/e/b/u;->mapToJvmType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/e/b/k;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/x;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    const-string v2, "overridden.containingDeclaration"

    invoke-static {p0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getFqNameUnsafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    sget-object v2, Ld0/e0/p/d/m0/b/k$a;->R:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v2

    invoke-static {p0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_bd

    .line 7
    instance-of p0, v0, Ld0/e0/p/d/m0/e/b/k$c;

    if-eqz p0, :cond_bd

    check-cast v0, Ld0/e0/p/d/m0/e/b/k$c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/k$c;->getInternalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java/lang/Object"

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_bd

    const/4 v1, 0x1

    :cond_bd
    :goto_bd
    return v1
.end method

.method public static final getInternalName(Ld0/e0/p/d/m0/c/e;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v1

    const-string v2, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/b/q/c;->mapKotlinToJava(Ld0/e0/p/d/m0/g/c;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1}, Ld0/e0/p/d/m0/e/b/d;->computeInternalName$default(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/b/x;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_21
    invoke-static {v0}, Ld0/e0/p/d/m0/k/y/c;->byClassId(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/k/y/c;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/y/c;->getInternalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final mapToJvmType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/e/b/k;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld0/e0/p/d/m0/e/b/m;->a:Ld0/e0/p/d/m0/e/b/m;

    sget-object v3, Ld0/e0/p/d/m0/e/b/z;->c:Ld0/e0/p/d/m0/e/b/z;

    sget-object v4, Ld0/e0/p/d/m0/e/b/y;->a:Ld0/e0/p/d/m0/e/b/y;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ld0/e0/p/d/m0/e/b/d;->mapType$default(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/b/l;Ld0/e0/p/d/m0/e/b/z;Ld0/e0/p/d/m0/e/b/x;Ld0/e0/p/d/m0/e/b/i;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/e/b/k;

    return-object p0
.end method
