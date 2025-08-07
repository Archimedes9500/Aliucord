.class public final Ld0/e0/p/d/x$a$a;
.super Ld0/z/d/o;
.source "KTypeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/x$a;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $i:I

.field public final synthetic $parameterizedTypeArguments$inlined:Lkotlin/Lazy;

.field public final synthetic $parameterizedTypeArguments$metadata$inlined:Lkotlin/reflect/KProperty;

.field public final synthetic this$0:Ld0/e0/p/d/x$a;


# direct methods
.method public constructor <init>(ILd0/e0/p/d/x$a;Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V
    .locals 0

    iput p1, p0, Ld0/e0/p/d/x$a$a;->$i:I

    iput-object p2, p0, Ld0/e0/p/d/x$a$a;->this$0:Ld0/e0/p/d/x$a;

    iput-object p3, p0, Ld0/e0/p/d/x$a$a;->$parameterizedTypeArguments$inlined:Lkotlin/Lazy;

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/e0/p/d/x$a$a;->$parameterizedTypeArguments$metadata$inlined:Lkotlin/reflect/KProperty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/x$a$a;->invoke()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Type;
    .locals 3

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/x$a$a;->this$0:Ld0/e0/p/d/x$a;

    iget-object v0, v0, Ld0/e0/p/d/x$a;->this$0:Ld0/e0/p/d/x;

    invoke-virtual {v0}, Ld0/e0/p/d/x;->getJavaType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_21

    .line 4
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1b

    :cond_19
    const-class v0, Ljava/lang/Object;

    :goto_1b
    const-string v1, "if (javaType.isArray) ja\u2026Type else Any::class.java"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8e

    .line 5
    :cond_21
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_4c

    .line 6
    iget v1, p0, Ld0/e0/p/d/x$a$a;->$i:I

    if-nez v1, :cond_35

    .line 7
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "javaType.genericComponentType"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8e

    .line 8
    :cond_35
    new-instance v0, Ld0/e0/p/d/a0;

    const-string v1, "Array type has been queried for a non-0th argument: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/x$a$a;->this$0:Ld0/e0/p/d/x$a;

    iget-object v2, v2, Ld0/e0/p/d/x$a;->this$0:Ld0/e0/p/d/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4c
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_8f

    .line 10
    iget-object v0, p0, Ld0/e0/p/d/x$a$a;->$parameterizedTypeArguments$inlined:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Ld0/e0/p/d/x$a$a;->$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 11
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_65

    goto :goto_89

    .line 12
    :cond_65
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "argument.lowerBounds"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/t/k;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    if-eqz v1, :cond_7a

    move-object v0, v1

    goto :goto_89

    :cond_7a
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "argument.upperBounds"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/t/k;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    :goto_89
    const-string v1, "if (argument !is Wildcar\u2026ument.upperBounds.first()"

    .line 13
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8e
    return-object v0

    .line 14
    :cond_8f
    new-instance v0, Ld0/e0/p/d/a0;

    const-string v1, "Non-generic type has been queried for arguments: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/x$a$a;->this$0:Ld0/e0/p/d/x$a;

    iget-object v2, v2, Ld0/e0/p/d/x$a;->this$0:Ld0/e0/p/d/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
