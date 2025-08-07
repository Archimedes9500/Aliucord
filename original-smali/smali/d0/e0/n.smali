.class public final Ld0/e0/n;
.super Ljava/lang/Object;
.source "TypesJVM.kt"


# direct methods
.method public static final a(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Ld0/e0/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld0/e0/h;

    if-eqz v1, :cond_10

    new-instance p0, Ld0/e0/l;

    check-cast v0, Ld0/e0/h;

    invoke-direct {p0, v0}, Ld0/e0/l;-><init>(Ld0/e0/h;)V

    return-object p0

    .line 3
    :cond_10
    instance-of v1, v0, Ld0/e0/c;

    if-eqz v1, :cond_97

    .line 4
    check-cast v0, Ld0/e0/c;

    if-eqz p1, :cond_1d

    invoke-static {v0}, Ld0/z/a;->getJavaObjectType(Ld0/e0/c;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_21

    :cond_1d
    invoke-static {v0}, Ld0/z/a;->getJavaClass(Ld0/e0/c;)Ljava/lang/Class;

    move-result-object p1

    .line 5
    :goto_21
    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    return-object p1

    .line 7
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_92

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "jClass.componentType"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_42

    return-object p1

    .line 9
    :cond_42
    invoke-static {v0}, Ld0/t/u;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/i;

    if-eqz v0, :cond_7b

    .line 10
    invoke-virtual {v0}, Ld0/e0/i;->component1()Ld0/e0/j;

    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ld0/e0/i;->component2()Lkotlin/reflect/KType;

    move-result-object v0

    if-nez p0, :cond_55

    goto :goto_7a

    .line 12
    :cond_55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_68

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7a

    const/4 v1, 0x2

    if-ne p0, v1, :cond_62

    goto :goto_68

    .line 13
    :cond_62
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 14
    :cond_68
    :goto_68
    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Ld0/e0/n;->a(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 16
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_75

    goto :goto_7a

    :cond_75
    new-instance p1, Ld0/e0/a;

    invoke-direct {p1, p0}, Ld0/e0/a;-><init>(Ljava/lang/reflect/Type;)V

    :cond_7a
    :goto_7a
    return-object p1

    .line 17
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.Array must have exactly one type argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_92
    invoke-static {p1, v0}, Ld0/e0/n;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 19
    :cond_97
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type classifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/n;->a(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_41

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3
    sget-object v0, Ld0/e0/m;->j:Ld0/e0/m;

    invoke-static {p0, v0}, Ld0/f0/n;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ld0/f0/q;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld0/f0/q;->count(Lkotlin/sequences/Sequence;)I

    move-result p0

    const-string v1, "[]"

    invoke-static {v1, p0}, Ld0/g0/t;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3b

    .line 5
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_3b
    const-string v0, "if (type.isArray) {\n    \u2026\n        } else type.name"

    .line 6
    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_45

    .line 7
    :cond_41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_45
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ld0/e0/i;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_76

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ld0/e0/i;

    .line 6
    invoke-static {v1}, Ld0/e0/n;->c(Ld0/e0/i;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_33
    new-instance p1, Ld0/e0/k;

    invoke-direct {p1, p0, v0, v2}, Ld0/e0/k;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    .line 7
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Ld0/e0/n;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    .line 9
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ld0/e0/i;

    .line 13
    invoke-static {v1}, Ld0/e0/n;->c(Ld0/e0/i;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 14
    :cond_70
    new-instance p1, Ld0/e0/k;

    invoke-direct {p1, p0, v0, v2}, Ld0/e0/k;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    :cond_76
    const/4 v0, 0x0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ld0/e0/i;

    .line 18
    invoke-static {v1}, Ld0/e0/n;->c(Ld0/e0/i;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_98
    new-instance p1, Ld0/e0/k;

    invoke-direct {p1, p0, v0, v2}, Ld0/e0/k;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1
.end method

.method public static final c(Ld0/e0/i;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/e0/i;->getVariance()Ld0/e0/j;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 2
    invoke-virtual {p0}, Ld0/e0/i;->getType()Lkotlin/reflect/KType;

    move-result-object p0

    invoke-static {p0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_34

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2a

    const/4 v3, 0x2

    if-ne v0, v3, :cond_24

    .line 4
    new-instance v0, Ld0/e0/o;

    invoke-static {p0, v1}, Ld0/e0/n;->a(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ld0/e0/o;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_38

    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_2a
    new-instance v0, Ld0/e0/o;

    invoke-static {p0, v1}, Ld0/e0/n;->a(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ld0/e0/o;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_38

    .line 6
    :cond_34
    invoke-static {p0, v1}, Ld0/e0/n;->a(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_38
    return-object v0

    .line 7
    :cond_39
    sget-object p0, Ld0/e0/o;->k:Ld0/e0/o$a;

    invoke-virtual {p0}, Ld0/e0/o$a;->getSTAR()Ld0/e0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "$this$javaType"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ld0/z/d/n;

    if-eqz v0, :cond_13

    .line 2
    move-object v0, p0

    check-cast v0, Ld0/z/d/n;

    invoke-interface {v0}, Ld0/z/d/n;->getJavaType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Ld0/e0/n;->a(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
