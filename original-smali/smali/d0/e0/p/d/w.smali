.class public final Ld0/e0/p/d/w;
.super Ljava/lang/Object;
.source "KPropertyImpl.kt"


# direct methods
.method public static final access$computeCallerForAccessor(Ld0/e0/p/d/s$a;Z)Ld0/e0/p/d/l0/d;
    .locals 7

    .line 1
    sget-object v0, Ld0/e0/p/d/i;->l:Ld0/e0/p/d/i$a;

    invoke-virtual {v0}, Ld0/e0/p/d/i$a;->getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/s;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    sget-object p0, Ld0/e0/p/d/l0/j;->a:Ld0/e0/p/d/l0/j;

    goto/16 :goto_213

    .line 3
    :cond_18
    new-instance v0, Ld0/e0/p/d/t;

    invoke-direct {v0, p0}, Ld0/e0/p/d/t;-><init>(Ld0/e0/p/d/s$a;)V

    .line 4
    new-instance v1, Ld0/e0/p/d/u;

    invoke-direct {v1, p0}, Ld0/e0/p/d/u;-><init>(Ld0/e0/p/d/s$a;)V

    .line 5
    new-instance v2, Ld0/e0/p/d/v;

    invoke-direct {v2, p0, p1, v1, v0}, Ld0/e0/p/d/v;-><init>(Ld0/e0/p/d/s$a;ZLd0/e0/p/d/u;Ld0/e0/p/d/t;)V

    .line 6
    sget-object v1, Ld0/e0/p/d/f0;->b:Ld0/e0/p/d/f0;

    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld0/e0/p/d/f0;->mapPropertySignature(Ld0/e0/p/d/m0/c/n0;)Ld0/e0/p/d/e;

    move-result-object v1

    .line 7
    instance-of v3, v1, Ld0/e0/p/d/e$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_170

    .line 8
    check-cast v1, Ld0/e0/p/d/e$c;

    invoke-virtual {v1}, Ld0/e0/p/d/e$c;->getSignature()Ld0/e0/p/d/m0/f/a0/a$d;

    move-result-object v3

    if-eqz p1, :cond_4d

    .line 9
    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/a0/a$d;->hasGetter()Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/a0/a$d;->getGetter()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object p1

    goto :goto_59

    .line 10
    :cond_4d
    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/a0/a$d;->hasSetter()Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/a0/a$d;->getSetter()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object p1

    goto :goto_59

    :cond_58
    move-object p1, v4

    :goto_59
    if-eqz p1, :cond_80

    .line 11
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/s;->getContainer()Ld0/e0/p/d/i;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Ld0/e0/p/d/e$c;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v5

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$c;->getName()I

    move-result v6

    invoke-interface {v5, v6}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Ld0/e0/p/d/e$c;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$c;->getDesc()I

    move-result p1

    invoke-interface {v1, p1}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v3, v5, p1}, Ld0/e0/p/d/i;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_81

    :cond_80
    move-object p1, v4

    :goto_81
    if-nez p1, :cond_120

    .line 15
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/k/g;->isUnderlyingPropertyOfInlineClass(Ld0/e0/p/d/m0/c/d1;)Z

    move-result p1

    if-eqz p1, :cond_f9

    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/c/t;->d:Ld0/e0/p/d/m0/c/u;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f9

    .line 16
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b1;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/l0/h;->toInlineClass(Ld0/e0/p/d/m0/c/m;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_dd

    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/e0/p/d/l0/h;->getUnboxMethod(Ljava/lang/Class;Ld0/e0/p/d/m0/c/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_dd

    .line 17
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->isBound()Z

    move-result v0

    if-eqz v0, :cond_d6

    new-instance v0, Ld0/e0/p/d/l0/i$a;

    invoke-static {p0}, Ld0/e0/p/d/w;->getBoundReceiver(Ld0/e0/p/d/s$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/l0/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_1a9

    .line 18
    :cond_d6
    new-instance v0, Ld0/e0/p/d/l0/i$b;

    invoke-direct {v0, p1}, Ld0/e0/p/d/l0/i$b;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_1a9

    .line 19
    :cond_dd
    new-instance p1, Ld0/e0/p/d/a0;

    const-string v0, "Underlying property of inline class "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_f9
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/s;->getJavaField()Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_109

    .line 21
    invoke-virtual {v2, p1}, Ld0/e0/p/d/v;->invoke(Ljava/lang/reflect/Field;)Ld0/e0/p/d/l0/e;

    move-result-object v0

    goto/16 :goto_1a9

    .line 22
    :cond_109
    new-instance p1, Ld0/e0/p/d/a0;

    const-string v0, "No accessors or field is found for property "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_120
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_142

    .line 24
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->isBound()Z

    move-result v0

    if-eqz v0, :cond_13b

    new-instance v0, Ld0/e0/p/d/l0/e$h$a;

    invoke-static {p0}, Ld0/e0/p/d/w;->getBoundReceiver(Ld0/e0/p/d/s$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/l0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_1a9

    .line 25
    :cond_13b
    new-instance v0, Ld0/e0/p/d/l0/e$h$d;

    invoke-direct {v0, p1}, Ld0/e0/p/d/l0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_1a9

    .line 26
    :cond_142
    invoke-virtual {v0}, Ld0/e0/p/d/t;->invoke()Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 27
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->isBound()Z

    move-result v0

    if-eqz v0, :cond_154

    new-instance v0, Ld0/e0/p/d/l0/e$h$b;

    invoke-direct {v0, p1}, Ld0/e0/p/d/l0/e$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1a9

    .line 28
    :cond_154
    new-instance v0, Ld0/e0/p/d/l0/e$h$e;

    invoke-direct {v0, p1}, Ld0/e0/p/d/l0/e$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1a9

    .line 29
    :cond_15a
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->isBound()Z

    move-result v0

    if-eqz v0, :cond_16a

    new-instance v0, Ld0/e0/p/d/l0/e$h$c;

    invoke-static {p0}, Ld0/e0/p/d/w;->getBoundReceiver(Ld0/e0/p/d/s$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/l0/e$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1a9

    .line 30
    :cond_16a
    new-instance v0, Ld0/e0/p/d/l0/e$h$f;

    invoke-direct {v0, p1}, Ld0/e0/p/d/l0/e$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1a9

    .line 31
    :cond_170
    instance-of v0, v1, Ld0/e0/p/d/e$a;

    if-eqz v0, :cond_17f

    .line 32
    check-cast v1, Ld0/e0/p/d/e$a;

    invoke-virtual {v1}, Ld0/e0/p/d/e$a;->getField()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld0/e0/p/d/v;->invoke(Ljava/lang/reflect/Field;)Ld0/e0/p/d/l0/e;

    move-result-object v0

    goto :goto_1a9

    .line 33
    :cond_17f
    instance-of v0, v1, Ld0/e0/p/d/e$b;

    if-eqz v0, :cond_1cb

    if-eqz p1, :cond_18c

    .line 34
    check-cast v1, Ld0/e0/p/d/e$b;

    invoke-virtual {v1}, Ld0/e0/p/d/e$b;->getGetterMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_194

    .line 35
    :cond_18c
    check-cast v1, Ld0/e0/p/d/e$b;

    invoke-virtual {v1}, Ld0/e0/p/d/e$b;->getSetterMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1b4

    .line 36
    :goto_194
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1a4

    new-instance v0, Ld0/e0/p/d/l0/e$h$a;

    invoke-static {p0}, Ld0/e0/p/d/w;->getBoundReceiver(Ld0/e0/p/d/s$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/l0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1a9

    .line 37
    :cond_1a4
    new-instance v0, Ld0/e0/p/d/l0/e$h$d;

    invoke-direct {v0, p1}, Ld0/e0/p/d/l0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 38
    :goto_1a9
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getDescriptor()Ld0/e0/p/d/m0/c/m0;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, v4}, Ld0/e0/p/d/l0/h;->createInlineClassAwareCallerIfNeeded$default(Ld0/e0/p/d/l0/d;Ld0/e0/p/d/m0/c/b;ZILjava/lang/Object;)Ld0/e0/p/d/l0/d;

    move-result-object p0

    goto :goto_213

    .line 39
    :cond_1b4
    new-instance p0, Ld0/e0/p/d/a0;

    const-string p1, "No source found for setter of Java method property: "

    .line 40
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ld0/e0/p/d/e$b;->getGetterMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_1cb
    instance-of v0, v1, Ld0/e0/p/d/e$d;

    if-eqz v0, :cond_242

    if-eqz p1, :cond_1d8

    .line 43
    check-cast v1, Ld0/e0/p/d/e$d;

    invoke-virtual {v1}, Ld0/e0/p/d/e$d;->getGetterSignature()Ld0/e0/p/d/d$e;

    move-result-object p1

    goto :goto_1e0

    .line 44
    :cond_1d8
    check-cast v1, Ld0/e0/p/d/e$d;

    invoke-virtual {v1}, Ld0/e0/p/d/e$d;->getSetterSignature()Ld0/e0/p/d/d$e;

    move-result-object p1

    if-eqz p1, :cond_22b

    .line 45
    :goto_1e0
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/s;->getContainer()Ld0/e0/p/d/i;

    move-result-object v0

    invoke-virtual {p1}, Ld0/e0/p/d/d$e;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld0/e0/p/d/d$e;->getMethodDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld0/e0/p/d/i;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_214

    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 47
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->isBound()Z

    move-result v0

    if-eqz v0, :cond_20e

    new-instance v0, Ld0/e0/p/d/l0/e$h$a;

    invoke-static {p0}, Ld0/e0/p/d/w;->getBoundReceiver(Ld0/e0/p/d/s$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ld0/e0/p/d/l0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_213

    .line 48
    :cond_20e
    new-instance p0, Ld0/e0/p/d/l0/e$h$d;

    invoke-direct {p0, p1}, Ld0/e0/p/d/l0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_213
    return-object p0

    .line 49
    :cond_214
    new-instance p1, Ld0/e0/p/d/a0;

    const-string v0, "No accessor found for property "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_22b
    new-instance p1, Ld0/e0/p/d/a0;

    const-string v0, "No setter found for property "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_242
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final access$isJvmFieldPropertyInCompanionObject(Ld0/e0/p/d/m0/c/n0;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b1;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    const-string v1, "containingDeclaration"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/k/e;->isCompanionObject(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    goto :goto_32

    .line 3
    :cond_11
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ld0/e0/p/d/m0/k/e;->isInterface(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v0}, Ld0/e0/p/d/m0/k/e;->isAnnotationClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 5
    :cond_21
    instance-of v0, p0, Ld0/e0/p/d/m0/l/b/e0/j;

    if-eqz v0, :cond_32

    check-cast p0, Ld0/e0/p/d/m0/l/b/e0/j;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/j;->getProto()Ld0/e0/p/d/m0/f/n;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/f/a0/b/h;->isMovedFromInterfaceCompanion(Ld0/e0/p/d/m0/f/n;)Z

    move-result p0

    if-eqz p0, :cond_32

    :cond_31
    const/4 v2, 0x1

    :cond_32
    :goto_32
    return v2
.end method

.method public static final getBoundReceiver(Ld0/e0/p/d/s$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/s$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$boundReceiver"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/s;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
