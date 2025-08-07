.class public final Ld0/e0/p/d/l0/h;
.super Ljava/lang/Object;
.source "InlineClassAwareCaller.kt"


# direct methods
.method public static final a(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/n/c0;
    .locals 3

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getDispatchReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 3
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    goto :goto_2e

    :cond_10
    if-nez v1, :cond_13

    goto :goto_2e

    .line 4
    :cond_13
    instance-of v0, p0, Ld0/e0/p/d/m0/c/l;

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    goto :goto_2e

    .line 5
    :cond_1c
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    instance-of v0, p0, Ld0/e0/p/d/m0/c/e;

    if-nez v0, :cond_25

    move-object p0, v2

    :cond_25
    check-cast p0, Ld0/e0/p/d/m0/c/e;

    if-eqz p0, :cond_2e

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    move-object v2, p0

    :cond_2e
    :goto_2e
    return-object v2
.end method

.method public static final coerceToExpectedReceiverType(Ljava/lang/Object;Ld0/e0/p/d/m0/c/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/c/n0;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/c/d1;

    invoke-static {v0}, Ld0/e0/p/d/m0/k/g;->isUnderlyingPropertyOfInlineClass(Ld0/e0/p/d/m0/c/d1;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object p0

    .line 2
    :cond_13
    invoke-static {p1}, Ld0/e0/p/d/l0/h;->a(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 3
    invoke-static {v0}, Ld0/e0/p/d/l0/h;->toInlineClass(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0, p1}, Ld0/e0/p/d/l0/h;->getUnboxMethod(Ljava/lang/Class;Ld0/e0/p/d/m0/c/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_2c

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2c
    return-object p0
.end method

.method public static final createInlineClassAwareCallerIfNeeded(Ld0/e0/p/d/l0/d;Ld0/e0/p/d/m0/c/b;Z)Ld0/e0/p/d/l0/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Ld0/e0/p/d/l0/d<",
            "+TM;>;",
            "Ld0/e0/p/d/m0/c/b;",
            "Z)",
            "Ld0/e0/p/d/l0/d<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "$this$createInlineClassAwareCallerIfNeeded"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/k/g;->isGetterOfUnderlyingPropertyOfInlineClass(Ld0/e0/p/d/m0/c/a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6f

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v3, "descriptor.valueParameters"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_25
    const/4 v0, 0x0

    goto :goto_4c

    .line 4
    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/c1;

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    const-string v4, "it.type"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ld0/e0/p/d/m0/k/g;->isInlineClassType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v0, 0x1

    :goto_4c
    if-nez v0, :cond_6f

    .line 6
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 7
    invoke-static {v0}, Ld0/e0/p/d/m0/k/g;->isInlineClassType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eq v0, v2, :cond_6f

    .line 8
    :cond_5a
    instance-of v0, p0, Ld0/e0/p/d/l0/c;

    if-nez v0, :cond_70

    .line 9
    invoke-static {p1}, Ld0/e0/p/d/l0/h;->a(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-static {v0}, Ld0/e0/p/d/m0/k/g;->isInlineClassType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-ne v0, v2, :cond_6c

    const/4 v0, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x0

    :goto_6d
    if-eqz v0, :cond_70

    :cond_6f
    const/4 v1, 0x1

    :cond_70
    if-eqz v1, :cond_78

    .line 10
    new-instance v0, Ld0/e0/p/d/l0/g;

    invoke-direct {v0, p1, p0, p2}, Ld0/e0/p/d/l0/g;-><init>(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/l0/d;Z)V

    move-object p0, v0

    :cond_78
    return-object p0
.end method

.method public static synthetic createInlineClassAwareCallerIfNeeded$default(Ld0/e0/p/d/l0/d;Ld0/e0/p/d/m0/c/b;ZILjava/lang/Object;)Ld0/e0/p/d/l0/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/l0/h;->createInlineClassAwareCallerIfNeeded(Ld0/e0/p/d/l0/d;Ld0/e0/p/d/m0/c/b;Z)Ld0/e0/p/d/l0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final getBoxMethod(Ljava/lang/Class;Ld0/e0/p/d/m0/c/b;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld0/e0/p/d/m0/c/b;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "$this$getBoxMethod"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    const-string v0, "box-impl"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/l0/h;->getUnboxMethod(Ljava/lang/Class;Ld0/e0/p/d/m0/c/b;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethod(\"box\" \u2026d(descriptor).returnType)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_23} :catch_24

    return-object v0

    .line 2
    :catch_24
    new-instance v0, Ld0/e0/p/d/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No box method found in inline class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getUnboxMethod(Ljava/lang/Class;Ld0/e0/p/d/m0/c/b;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld0/e0/p/d/m0/c/b;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "$this$getUnboxMethod"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethod(\"unbox\u2026FOR_INLINE_CLASS_MEMBERS)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_18} :catch_19

    return-object v0

    .line 2
    :catch_19
    new-instance v0, Ld0/e0/p/d/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No unbox method found in inline class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toInlineClass(Ld0/e0/p/d/m0/c/m;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/m;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_3e

    invoke-static {p0}, Ld0/e0/p/d/m0/k/g;->isInlineClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 3
    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/c/e;

    invoke-static {v0}, Ld0/e0/p/d/j0;->toJavaClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_3f

    :cond_14
    new-instance v1, Ld0/e0/p/d/a0;

    const-string v2, "Class object for the class "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ld0/e0/p/d/m0/c/h;

    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getClassId(Ld0/e0/p/d/m0/c/h;)Ld0/e0/p/d/m0/g/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    return-object v1
.end method

.method public static final toInlineClass(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$toInlineClass"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/l0/h;->toInlineClass(Ld0/e0/p/d/m0/c/m;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
