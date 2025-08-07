.class public final Ld0/e0/p/d/m0/c/k1/a/c;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/c/k1/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/c/k1/a/c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/c/k1/a/c;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/c/k1/a/c;->a:Ld0/e0/p/d/m0/c/k1/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ld0/e0/p/d/m0/k/v/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld0/e0/p/d/m0/k/v/f;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "currentClass.componentType"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 4
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 5
    new-instance p1, Ld0/e0/p/d/m0/k/v/f;

    sget-object v1, Ld0/e0/p/d/m0/b/k$a;->e:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    const-string v2, "topLevel(StandardNames.FqNames.unit.toSafe())"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Ld0/e0/p/d/m0/k/v/f;-><init>(Ld0/e0/p/d/m0/g/a;I)V

    return-object p1

    .line 6
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/k/y/d;->get(Ljava/lang/String;)Ld0/e0/p/d/m0/k/y/d;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/y/d;->getPrimitiveType()Ld0/e0/p/d/m0/b/i;

    move-result-object p1

    const-string v1, "get(currentClass.name).primitiveType"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_5e

    .line 7
    new-instance v1, Ld0/e0/p/d/m0/k/v/f;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/i;->getArrayTypeFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    const-string v2, "topLevel(primitiveType.arrayTypeFqName)"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p1, v0}, Ld0/e0/p/d/m0/k/v/f;-><init>(Ld0/e0/p/d/m0/g/a;I)V

    return-object v1

    .line 8
    :cond_5e
    new-instance v1, Ld0/e0/p/d/m0/k/v/f;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/i;->getTypeFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    const-string v2, "topLevel(primitiveType.typeFqName)"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ld0/e0/p/d/m0/k/v/f;-><init>(Ld0/e0/p/d/m0/g/a;I)V

    return-object v1

    .line 9
    :cond_71
    invoke-static {p1}, Ld0/e0/p/d/m0/c/k1/b/b;->getClassId(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    .line 10
    sget-object v1, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    const-string v3, "javaClassId.asSingleFqName()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/b/q/c;->mapJavaToKotlin(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    if-nez v1, :cond_87

    goto :goto_88

    :cond_87
    move-object p1, v1

    .line 11
    :goto_88
    new-instance v1, Ld0/e0/p/d/m0/k/v/f;

    invoke-direct {v1, p1, v0}, Ld0/e0/p/d/m0/k/v/f;-><init>(Ld0/e0/p/d/m0/g/a;I)V

    return-object v1
.end method

.method public final b(Ld0/e0/p/d/m0/e/b/p$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ld0/z/a;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Ld0/e0/c;

    move-result-object v0

    invoke-static {v0}, Ld0/z/a;->getJavaClass(Ld0/e0/c;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/c/k1/b/b;->getClassId(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    new-instance v2, Ld0/e0/p/d/m0/c/k1/a/b;

    invoke-direct {v2, p2}, Ld0/e0/p/d/m0/c/k1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p1, v1, v2}, Ld0/e0/p/d/m0/e/b/p$c;->visitAnnotation(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/e/b/p$a;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_1b

    .line 3
    :cond_18
    invoke-virtual {p0, p1, p2, v0}, Ld0/e0/p/d/m0/c/k1/a/c;->c(Ld0/e0/p/d/m0/e/b/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_1b
    return-void
.end method

.method public final c(Ld0/e0/p/d/m0/e/b/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/b/p$a;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    const-string v0, "annotationType.declaredMethods"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_141

    aget-object v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    :try_start_12
    new-array v4, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_1b} :catch_13e

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    const-string v5, "identifier(method.name)"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 5
    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 6
    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p0, v4}, Ld0/e0/p/d/m0/c/k1/a/c;->a(Ljava/lang/Class;)Ld0/e0/p/d/m0/k/v/f;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ld0/e0/p/d/m0/e/b/p$a;->visitClassLiteral(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/k/v/f;)V

    goto :goto_c

    .line 7
    :cond_3e
    # getter for: Ld0/e0/p/d/m0/c/k1/a/i;->a:Ljava/util/Set;
    invoke-static {}, Ld0/e0/p/d/m0/c/k1/a/i;->access$getTYPES_ELIGIBLE_FOR_SIMPLE_VISIT$p$s-1934497501()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 8
    invoke-interface {p1, v3, v4}, Ld0/e0/p/d/m0/e/b/p$a;->visit(Ld0/e0/p/d/m0/g/e;Ljava/lang/Object;)V

    goto :goto_c

    .line 9
    :cond_4c
    invoke-static {v5}, Ld0/e0/p/d/m0/c/k1/b/b;->isEnumClassOrSpecializedEnumEntryClass(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_79

    .line 10
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_59

    goto :goto_5d

    :cond_59
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_5d
    const-string v6, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ld0/e0/p/d/m0/c/k1/b/b;->getClassId(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v5

    .line 11
    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    const-string v6, "identifier((value as Enum<*>).name)"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v5, v4}, Ld0/e0/p/d/m0/e/b/p$a;->visitEnum(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/e;)V

    goto :goto_c

    :cond_79
    const-class v6, Ljava/lang/annotation/Annotation;

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a8

    .line 13
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "clazz.interfaces"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ld0/t/k;->single([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "annotationClass"

    .line 14
    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ld0/e0/p/d/m0/c/k1/b/b;->getClassId(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v6

    invoke-interface {p1, v3, v6}, Ld0/e0/p/d/m0/e/b/p$a;->visitAnnotation(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/p$a;

    move-result-object v3

    if-nez v3, :cond_a1

    goto/16 :goto_c

    .line 15
    :cond_a1
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, v3, v4, v5}, Ld0/e0/p/d/m0/c/k1/a/c;->c(Ld0/e0/p/d/m0/e/b/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_c

    .line 16
    :cond_a8
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_11f

    .line 17
    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/e/b/p$a;->visitArray(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/e/b/p$b;

    move-result-object v3

    if-nez v3, :cond_b6

    goto/16 :goto_c

    .line 18
    :cond_b6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_eb

    const-string v6, "componentType"

    .line 20
    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ld0/e0/p/d/m0/c/k1/b/b;->getClassId(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v5

    .line 21
    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_cd
    if-ge v7, v6, :cond_11a

    aget-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 22
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v8

    const-string v9, "identifier((element as Enum<*>).name)"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v8}, Ld0/e0/p/d/m0/e/b/p$b;->visitEnum(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/e;)V

    goto :goto_cd

    .line 23
    :cond_eb
    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10c

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_f7
    if-ge v6, v5, :cond_11a

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 24
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {p0, v7}, Ld0/e0/p/d/m0/c/k1/a/c;->a(Ljava/lang/Class;)Ld0/e0/p/d/m0/k/v/f;

    move-result-object v7

    invoke-interface {v3, v7}, Ld0/e0/p/d/m0/e/b/p$b;->visitClassLiteral(Ld0/e0/p/d/m0/k/v/f;)V

    goto :goto_f7

    .line 25
    :cond_10c
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_110
    if-ge v6, v5, :cond_11a

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    .line 26
    invoke-interface {v3, v7}, Ld0/e0/p/d/m0/e/b/p$b;->visit(Ljava/lang/Object;)V

    goto :goto_110

    .line 27
    :cond_11a
    invoke-interface {v3}, Ld0/e0/p/d/m0/e/b/p$b;->visitEnd()V

    goto/16 :goto_c

    .line 28
    :cond_11f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported annotation argument value ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "): "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_13e
    nop

    goto/16 :goto_c

    .line 29
    :cond_141
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p$a;->visitEnd()V

    return-void
.end method

.method public final loadClassAnnotations(Ljava/lang/Class;Ld0/e0/p/d/m0/e/b/p$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld0/e0/p/d/m0/e/b/p$c;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const-string v0, "klass.declaredAnnotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v0, :cond_24

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, "annotation"

    .line 2
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2}, Ld0/e0/p/d/m0/c/k1/a/c;->b(Ld0/e0/p/d/m0/e/b/p$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_15

    .line 3
    :cond_24
    invoke-interface {p2}, Ld0/e0/p/d/m0/e/b/p$c;->visitEnd()V

    return-void
.end method

.method public final visitMembers(Ljava/lang/Class;Ld0/e0/p/d/m0/e/b/p$d;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld0/e0/p/d/m0/e/b/p$d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "klass"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "memberVisitor"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "klass.declaredMethods"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    const/4 v6, 0x0

    :goto_1b
    const-string v7, "annotations"

    const-string v8, "annotation"

    if-ge v6, v4, :cond_bd

    aget-object v9, v2, v6

    add-int/lit8 v6, v6, 0x1

    .line 2
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v10

    const-string v11, "identifier(method.name)"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ld0/e0/p/d/m0/c/k1/a/n;->a:Ld0/e0/p/d/m0/c/k1/a/n;

    const-string v12, "method"

    invoke-static {v9, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ld0/e0/p/d/m0/c/k1/a/n;->methodDesc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ld0/e0/p/d/m0/e/b/p$d;->visitMethod(Ld0/e0/p/d/m0/g/e;Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/p$e;

    move-result-object v10

    if-nez v10, :cond_49

    move-object/from16 v16, v2

    move/from16 v17, v4

    goto/16 :goto_b5

    .line 3
    :cond_49
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    const-string v12, "method.declaredAnnotations"

    invoke-static {v11, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_54
    if-ge v13, v12, :cond_61

    aget-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    .line 4
    invoke-static {v14, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v14}, Ld0/e0/p/d/m0/c/k1/a/c;->b(Ld0/e0/p/d/m0/e/b/p$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_54

    .line 5
    :cond_61
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    const-string v11, "method.parameterAnnotations"

    invoke-static {v9, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v9

    const/4 v12, 0x0

    :goto_6c
    if-ge v12, v11, :cond_ae

    aget-object v13, v9, v12

    add-int/lit8 v14, v12, 0x1

    .line 6
    invoke-static {v13, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v15, v13

    const/4 v5, 0x0

    :goto_77
    if-ge v5, v15, :cond_aa

    move-object/from16 v16, v2

    aget-object v2, v13, v5

    add-int/lit8 v5, v5, 0x1

    .line 7
    invoke-static {v2}, Ld0/z/a;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Ld0/e0/c;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ld0/z/a;->getJavaClass(Ld0/e0/c;)Ljava/lang/Class;

    move-result-object v3

    move/from16 v17, v4

    .line 8
    invoke-static {v3}, Ld0/e0/p/d/m0/c/k1/b/b;->getClassId(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    move/from16 v18, v5

    new-instance v5, Ld0/e0/p/d/m0/c/k1/a/b;

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2}, Ld0/e0/p/d/m0/c/k1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v10, v12, v4, v5}, Ld0/e0/p/d/m0/e/b/p$e;->visitParameterAnnotation(ILd0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/e/b/p$a;

    move-result-object v4

    if-nez v4, :cond_9e

    goto :goto_a1

    .line 9
    :cond_9e
    invoke-virtual {v0, v4, v2, v3}, Ld0/e0/p/d/m0/c/k1/a/c;->c(Ld0/e0/p/d/m0/e/b/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_a1
    move-object/from16 v3, p1

    move-object/from16 v2, v16

    move/from16 v4, v17

    move/from16 v5, v18

    goto :goto_77

    :cond_aa
    move-object/from16 v3, p1

    move v12, v14

    goto :goto_6c

    :cond_ae
    move-object/from16 v16, v2

    move/from16 v17, v4

    .line 10
    invoke-interface {v10}, Ld0/e0/p/d/m0/e/b/p$c;->visitEnd()V

    :goto_b5
    move-object/from16 v3, p1

    move-object/from16 v2, v16

    move/from16 v4, v17

    goto/16 :goto_1b

    .line 11
    :cond_bd
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v3, "klass.declaredConstructors"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_c8
    if-ge v4, v3, :cond_185

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    const-string v6, "<init>"

    .line 12
    invoke-static {v6}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    const-string v9, "special(\"<init>\")"

    invoke-static {v6, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ld0/e0/p/d/m0/c/k1/a/n;->a:Ld0/e0/p/d/m0/c/k1/a/n;

    const-string v10, "constructor"

    invoke-static {v5, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ld0/e0/p/d/m0/c/k1/a/n;->constructorDesc(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v6, v9}, Ld0/e0/p/d/m0/e/b/p$d;->visitMethod(Ld0/e0/p/d/m0/g/e;Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/p$e;

    move-result-object v6

    if-nez v6, :cond_f4

    move-object/from16 v16, v2

    move/from16 v18, v3

    move/from16 v17, v4

    move-object/from16 v20, v7

    goto/16 :goto_17b

    .line 13
    :cond_f4
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    const-string v10, "constructor.declaredAnnotations"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    const/4 v11, 0x0

    :goto_ff
    if-ge v11, v10, :cond_10c

    aget-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    .line 14
    invoke-static {v12, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v12}, Ld0/e0/p/d/m0/c/k1/a/c;->b(Ld0/e0/p/d/m0/e/b/p$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_ff

    .line 15
    :cond_10c
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    const-string v10, "parameterAnnotations"

    .line 16
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    const/4 v11, 0x1

    if-nez v10, :cond_11b

    const/4 v10, 0x1

    goto :goto_11c

    :cond_11b
    const/4 v10, 0x0

    :goto_11c
    xor-int/2addr v10, v11

    if-eqz v10, :cond_170

    .line 17
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v10, v9

    sub-int/2addr v5, v10

    .line 18
    array-length v10, v9

    const/4 v11, 0x0

    :goto_128
    if-ge v11, v10, :cond_170

    aget-object v12, v9, v11

    add-int/lit8 v13, v11, 0x1

    .line 19
    invoke-static {v12, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v12

    const/4 v15, 0x0

    :goto_133
    if-ge v15, v14, :cond_16e

    move-object/from16 v16, v2

    aget-object v2, v12, v15

    add-int/lit8 v15, v15, 0x1

    .line 20
    invoke-static {v2}, Ld0/z/a;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Ld0/e0/c;

    move-result-object v17

    move/from16 v18, v3

    invoke-static/range {v17 .. v17}, Ld0/z/a;->getJavaClass(Ld0/e0/c;)Ljava/lang/Class;

    move-result-object v3

    move/from16 v17, v4

    add-int v4, v11, v5

    move/from16 v19, v5

    .line 21
    invoke-static {v3}, Ld0/e0/p/d/m0/c/k1/b/b;->getClassId(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v5

    move-object/from16 v20, v7

    new-instance v7, Ld0/e0/p/d/m0/c/k1/a/b;

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Ld0/e0/p/d/m0/c/k1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 22
    invoke-interface {v6, v4, v5, v7}, Ld0/e0/p/d/m0/e/b/p$e;->visitParameterAnnotation(ILd0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/e/b/p$a;

    move-result-object v4

    if-nez v4, :cond_160

    goto :goto_163

    .line 23
    :cond_160
    invoke-virtual {v0, v4, v2, v3}, Ld0/e0/p/d/m0/c/k1/a/c;->c(Ld0/e0/p/d/m0/e/b/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_163
    move-object/from16 v2, v16

    move/from16 v4, v17

    move/from16 v3, v18

    move/from16 v5, v19

    move-object/from16 v7, v20

    goto :goto_133

    :cond_16e
    move v11, v13

    goto :goto_128

    :cond_170
    move-object/from16 v16, v2

    move/from16 v18, v3

    move/from16 v17, v4

    move-object/from16 v20, v7

    .line 24
    invoke-interface {v6}, Ld0/e0/p/d/m0/e/b/p$c;->visitEnd()V

    :goto_17b
    move-object/from16 v2, v16

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v7, v20

    goto/16 :goto_c8

    .line 25
    :cond_185
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "klass.declaredFields"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_190
    if-ge v4, v3, :cond_1d2

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 26
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    const-string v7, "identifier(field.name)"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ld0/e0/p/d/m0/c/k1/a/n;->a:Ld0/e0/p/d/m0/c/k1/a/n;

    const-string v9, "field"

    invoke-static {v5, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ld0/e0/p/d/m0/c/k1/a/n;->fieldDesc(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v1, v6, v7, v9}, Ld0/e0/p/d/m0/e/b/p$d;->visitField(Ld0/e0/p/d/m0/g/e;Ljava/lang/String;Ljava/lang/Object;)Ld0/e0/p/d/m0/e/b/p$c;

    move-result-object v6

    if-nez v6, :cond_1b6

    goto :goto_190

    .line 27
    :cond_1b6
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-string v7, "field.declaredAnnotations"

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v5

    const/4 v9, 0x0

    :goto_1c1
    if-ge v9, v7, :cond_1ce

    aget-object v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    .line 28
    invoke-static {v10, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v10}, Ld0/e0/p/d/m0/c/k1/a/c;->b(Ld0/e0/p/d/m0/e/b/p$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1c1

    .line 29
    :cond_1ce
    invoke-interface {v6}, Ld0/e0/p/d/m0/e/b/p$c;->visitEnd()V

    goto :goto_190

    :cond_1d2
    return-void
.end method
