.class public abstract Ld0/e0/p/d/f;
.super Ljava/lang/Object;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ld0/e0/p/d/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KCallable<",
        "TR;>;",
        "Ld0/e0/p/d/z;"
    }
.end annotation


# instance fields
.field public final j:Ld0/e0/p/d/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/c0$a<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ld0/e0/p/d/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/c0$a<",
            "Ljava/util/ArrayList<",
            "Ld0/e0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ld0/e0/p/d/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/c0$a<",
            "Ld0/e0/p/d/x;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ld0/e0/p/d/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/c0$a<",
            "Ljava/util/List<",
            "Ld0/e0/p/d/y;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/e0/p/d/f$a;

    invoke-direct {v0, p0}, Ld0/e0/p/d/f$a;-><init>(Ld0/e0/p/d/f;)V

    invoke-static {v0}, Ld0/e0/p/d/c0;->lazySoft(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    move-result-object v0

    const-string v1, "ReflectProperties.lazySo\u2026or.computeAnnotations() }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld0/e0/p/d/f;->j:Ld0/e0/p/d/c0$a;

    .line 3
    new-instance v0, Ld0/e0/p/d/f$b;

    invoke-direct {v0, p0}, Ld0/e0/p/d/f$b;-><init>(Ld0/e0/p/d/f;)V

    invoke-static {v0}, Ld0/e0/p/d/c0;->lazySoft(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    move-result-object v0

    const-string v1, "ReflectProperties.lazySo\u2026ze()\n        result\n    }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld0/e0/p/d/f;->k:Ld0/e0/p/d/c0$a;

    .line 4
    new-instance v0, Ld0/e0/p/d/f$c;

    invoke-direct {v0, p0}, Ld0/e0/p/d/f$c;-><init>(Ld0/e0/p/d/f;)V

    invoke-static {v0}, Ld0/e0/p/d/c0;->lazySoft(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    move-result-object v0

    const-string v1, "ReflectProperties.lazySo\u2026eturnType\n        }\n    }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld0/e0/p/d/f;->l:Ld0/e0/p/d/c0$a;

    .line 5
    new-instance v0, Ld0/e0/p/d/f$d;

    invoke-direct {v0, p0}, Ld0/e0/p/d/f$d;-><init>(Ld0/e0/p/d/f;)V

    invoke-static {v0}, Ld0/e0/p/d/c0;->lazySoft(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    move-result-object v0

    const-string v1, "ReflectProperties.lazySo\u2026this, descriptor) }\n    }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld0/e0/p/d/f;->m:Ld0/e0/p/d/c0$a;

    return-void
.end method

.method public static final access$extractContinuationArgument(Ld0/e0/p/d/f;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/f;->getDescriptor()Ld0/e0/p/d/m0/c/b;

    move-result-object v0

    instance-of v1, v0, Ld0/e0/p/d/m0/c/x;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ld0/e0/p/d/m0/c/x;

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/x;->isSuspend()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5b

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/f;->getCaller()Ld0/e0/p/d/l0/d;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/l0/d;->getParameterTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld0/t/u;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_26

    move-object p0, v2

    :cond_26
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_2f

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_30

    :cond_2f
    move-object v0, v2

    :goto_30
    const-class v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "continuationType.actualTypeArguments"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld0/t/k;->single([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_4a

    move-object p0, v2

    :cond_4a
    check-cast p0, Ljava/lang/reflect/WildcardType;

    if-eqz p0, :cond_5b

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_5b

    invoke-static {p0}, Ld0/t/k;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/Type;

    :cond_5b
    return-object v2
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KType;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ld0/e0/p/a;->getJvmErasure(Lkotlin/reflect/KType;)Ld0/e0/c;

    move-result-object p1

    invoke-static {p1}, Ld0/z/a;->getJavaClass(Ld0/e0/c;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1d
    new-instance v0, Ld0/e0/p/d/a0;

    const-string v1, "Cannot instantiate the default empty array of type "

    .line 5
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", because it is not an array type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Ld0/e0/p/d/f;->getContainer()Ld0/e0/p/d/i;

    move-result-object v0

    invoke-interface {v0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p0}, Ld0/e0/p/d/f;->getCaller()Ld0/e0/p/d/l0/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ld0/e0/p/d/l0/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    move-exception p1

    .line 2
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld0/e0/f;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_bf

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/f;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ld0/e0/f;

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_38

    goto :goto_6a

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Annotation argument value cannot be null ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_54
    invoke-interface {v3}, Ld0/e0/f;->isOptional()Z

    move-result v4

    if-eqz v4, :cond_5c

    move-object v4, v1

    goto :goto_6a

    .line 9
    :cond_5c
    invoke-interface {v3}, Ld0/e0/f;->isVararg()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v3}, Ld0/e0/f;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld0/e0/p/d/f;->a(Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    :goto_6a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No argument provided for a required parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_85
    invoke-virtual {p0}, Ld0/e0/p/d/f;->getDefaultCaller()Ld0/e0/p/d/l0/d;

    move-result-object p1

    if-eqz p1, :cond_a8

    const/4 v0, 0x0

    :try_start_8c
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 13
    invoke-interface {p1, v0}, Ld0/e0/p/d/l0/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_c3

    .line 14
    :cond_99
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a1
    .catch Ljava/lang/IllegalAccessException; {:try_start_8c .. :try_end_a1} :catch_a1

    :catch_a1
    move-exception p1

    .line 15
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0

    .line 16
    :cond_a8
    new-instance p1, Ld0/e0/p/d/a0;

    const-string v0, "This callable does not support a default call: "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/f;->getDescriptor()Ld0/e0/p/d/m0/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_bf
    invoke-virtual {p0, p1, v1}, Ld0/e0/p/d/f;->callDefaultMethod$kotlin_reflection(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_c3
    return-object p1
.end method

.method public final callDefaultMethod$kotlin_reflection(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld0/e0/f;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/f;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/e0/f;

    if-eqz v5, :cond_3b

    .line 5
    rem-int/lit8 v10, v5, 0x20

    if-nez v10, :cond_3b

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 7
    :cond_3b
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 8
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_83

    .line 9
    :cond_49
    invoke-interface {v8}, Ld0/e0/f;->isOptional()Z

    move-result v10

    if-eqz v10, :cond_72

    .line 10
    invoke-interface {v8}, Ld0/e0/f;->getType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v6}, Ld0/e0/p/d/j0;->isInlineClassType(Lkotlin/reflect/KType;)Z

    move-result v6

    if-eqz v6, :cond_5a

    goto :goto_66

    :cond_5a
    invoke-interface {v8}, Ld0/e0/f;->getType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v6}, Ld0/e0/p/b;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ld0/e0/p/d/j0;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    :goto_66
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    rem-int/lit8 v6, v5, 0x20

    shl-int v6, v3, v6

    or-int/2addr v6, v7

    const/4 v7, 0x1

    move v7, v6

    const/4 v6, 0x1

    goto :goto_83

    .line 12
    :cond_72
    invoke-interface {v8}, Ld0/e0/f;->isVararg()Z

    move-result v9

    if-eqz v9, :cond_8e

    .line 13
    invoke-interface {v8}, Ld0/e0/f;->getType()Lkotlin/reflect/KType;

    move-result-object v9

    invoke-virtual {p0, v9}, Ld0/e0/p/d/f;->a(Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_83
    invoke-interface {v8}, Ld0/e0/f;->getKind()Ld0/e0/f$a;

    move-result-object v8

    sget-object v9, Ld0/e0/f$a;->l:Ld0/e0/f$a;

    if-ne v8, v9, :cond_20

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 15
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No argument provided for a required parameter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a5
    if-eqz p2, :cond_aa

    .line 16
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_aa
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-nez v6, :cond_c1

    new-array p2, v4, [Ljava/lang/Object;

    .line 17
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ld0/e0/p/d/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_c1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Ld0/e0/p/d/f;->getDefaultCaller()Ld0/e0/p/d/l0/d;

    move-result-object p2

    if-eqz p2, :cond_ee

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_d4
    new-array v0, v4, [Ljava/lang/Object;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e1

    .line 24
    invoke-interface {p2, v0}, Ld0/e0/p/d/l0/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_e1
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_e7
    .catch Ljava/lang/IllegalAccessException; {:try_start_d4 .. :try_end_e7} :catch_e7

    :catch_e7
    move-exception p1

    .line 26
    new-instance p2, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2

    .line 27
    :cond_ee
    new-instance p1, Ld0/e0/p/d/a0;

    const-string p2, "This callable does not support a default call: "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ld0/e0/p/d/f;->getDescriptor()Ld0/e0/p/d/m0/c/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/f;->j:Ld0/e0/p/d/c0$a;

    invoke-virtual {v0}, Ld0/e0/p/d/c0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_annotations()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public abstract getCaller()Ld0/e0/p/d/l0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/l0/d<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getContainer()Ld0/e0/p/d/i;
.end method

.method public abstract getDefaultCaller()Ld0/e0/p/d/l0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/l0/d<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getDescriptor()Ld0/e0/p/d/m0/c/b;
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/f;->k:Ld0/e0/p/d/c0$a;

    invoke-virtual {v0}, Ld0/e0/p/d/c0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_parameters()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/f;->l:Ld0/e0/p/d/c0$a;

    invoke-virtual {v0}, Ld0/e0/p/d/c0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_returnType()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/KType;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/f;->m:Ld0/e0/p/d/c0$a;

    invoke-virtual {v0}, Ld0/e0/p/d/c0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_typeParameters()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/f;->getDescriptor()Ld0/e0/p/d/m0/c/b;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v0

    const-string v1, "descriptor.visibility"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/j0;->toKVisibility(Ld0/e0/p/d/m0/c/u;)Lkotlin/reflect/KVisibility;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/f;->getDescriptor()Ld0/e0/p/d/m0/c/b;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public abstract isBound()Z
.end method

.method public isFinal()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/f;->getDescriptor()Ld0/e0/p/d/m0/c/b;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/f;->getDescriptor()Ld0/e0/p/d/m0/c/b;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/z;->m:Ld0/e0/p/d/m0/c/z;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
