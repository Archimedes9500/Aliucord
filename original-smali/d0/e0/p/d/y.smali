.class public final Ld0/e0/p/d/y;
.super Ljava/lang/Object;
.source "KTypeParameterImpl.kt"

# interfaces
.implements Ld0/e0/h;


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field public final k:Ld0/e0/p/d/c0$a;

.field public final l:Ld0/e0/p/d/z;

.field public final m:Ld0/e0/p/d/m0/c/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Ld0/z/d/y;

    const-class v2, Ld0/e0/p/d/y;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld0/e0/p/d/y;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/z;Ld0/e0/p/d/m0/c/z0;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/e0/p/d/y;->m:Ld0/e0/p/d/m0/c/z0;

    .line 2
    new-instance p2, Ld0/e0/p/d/y$a;

    invoke-direct {p2, p0}, Ld0/e0/p/d/y$a;-><init>(Ld0/e0/p/d/y;)V

    invoke-static {p2}, Ld0/e0/p/d/c0;->lazySoft(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/y;->k:Ld0/e0/p/d/c0$a;

    if-eqz p1, :cond_19

    goto/16 :goto_98

    .line 3
    :cond_19
    invoke-virtual {p0}, Ld0/e0/p/d/y;->getDescriptor()Ld0/e0/p/d/m0/c/z0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p2, p1, Ld0/e0/p/d/m0/c/e;

    if-eqz p2, :cond_31

    .line 5
    check-cast p1, Ld0/e0/p/d/m0/c/e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/y;->a(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/h;

    move-result-object p1

    goto :goto_91

    .line 6
    :cond_31
    instance-of p2, p1, Ld0/e0/p/d/m0/c/b;

    if-eqz p2, :cond_c9

    .line 7
    move-object p2, p1

    check-cast p2, Ld0/e0/p/d/m0/c/b;

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p2, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_4c

    .line 9
    check-cast p2, Ld0/e0/p/d/m0/c/e;

    invoke-virtual {p0, p2}, Ld0/e0/p/d/y;->a(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/h;

    move-result-object p2

    goto :goto_86

    .line 10
    :cond_4c
    instance-of p2, p1, Ld0/e0/p/d/m0/l/b/e0/g;

    const/4 v0, 0x0

    if-nez p2, :cond_53

    move-object p2, v0

    goto :goto_54

    :cond_53
    move-object p2, p1

    :goto_54
    check-cast p2, Ld0/e0/p/d/m0/l/b/e0/g;

    if-eqz p2, :cond_b2

    .line 11
    invoke-interface {p2}, Ld0/e0/p/d/m0/l/b/e0/g;->getContainerSource()Ld0/e0/p/d/m0/l/b/e0/f;

    move-result-object v1

    .line 12
    instance-of v2, v1, Ld0/e0/p/d/m0/e/b/j;

    if-nez v2, :cond_61

    move-object v1, v0

    :cond_61
    check-cast v1, Ld0/e0/p/d/m0/e/b/j;

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/b/j;->getKnownJvmBinaryClass()Ld0/e0/p/d/m0/e/b/p;

    move-result-object v1

    goto :goto_6b

    :cond_6a
    move-object v1, v0

    :goto_6b
    instance-of v2, v1, Ld0/e0/p/d/m0/c/k1/a/f;

    if-nez v2, :cond_70

    goto :goto_71

    :cond_70
    move-object v0, v1

    :goto_71
    check-cast v0, Ld0/e0/p/d/m0/c/k1/a/f;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/k1/a/f;->getKlass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 13
    invoke-static {v0}, Ld0/z/a;->getKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ld0/e0/p/d/h;

    .line 14
    :goto_86
    new-instance v0, Ld0/e0/p/d/a;

    invoke-direct {v0, p2}, Ld0/e0/p/d/a;-><init>(Ld0/e0/p/d/i;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0, p2}, Ld0/e0/p/d/m0/c/m;->accept(Ld0/e0/p/d/m0/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_91
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    .line 15
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld0/e0/p/d/z;

    .line 16
    :goto_98
    iput-object p1, p0, Ld0/e0/p/d/y;->l:Ld0/e0/p/d/z;

    return-void

    .line 17
    :cond_9b
    new-instance p1, Ld0/e0/p/d/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Container of deserialized member is not resolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_b2
    new-instance p2, Ld0/e0/p/d/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-class callable descriptor must be deserialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_c9
    new-instance p2, Ld0/e0/p/d/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter container: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            ")",
            "Ld0/e0/p/d/h<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/j0;->toJavaClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ld0/z/a;->getKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    check-cast v0, Ld0/e0/p/d/h;

    if-eqz v0, :cond_11

    return-object v0

    .line 2
    :cond_11
    new-instance v0, Ld0/e0/p/d/a0;

    const-string v1, "Type parameter container is not resolved: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/y;

    if-eqz v0, :cond_20

    iget-object v0, p0, Ld0/e0/p/d/y;->l:Ld0/e0/p/d/z;

    check-cast p1, Ld0/e0/p/d/y;

    iget-object v1, p1, Ld0/e0/p/d/y;->l:Ld0/e0/p/d/z;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ld0/e0/p/d/y;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld0/e0/p/d/y;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public getDescriptor()Ld0/e0/p/d/m0/c/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/y;->m:Ld0/e0/p/d/m0/c/z0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/y;->getDescriptor()Ld0/e0/p/d/m0/c/z0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/e0/p/d/y;->k:Ld0/e0/p/d/c0$a;

    sget-object v1, Ld0/e0/p/d/y;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/c0$c;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getVariance()Ld0/e0/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/y;->getDescriptor()Ld0/e0/p/d/m0/c/z0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 2
    sget-object v0, Ld0/e0/j;->l:Ld0/e0/j;

    goto :goto_22

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1d
    sget-object v0, Ld0/e0/j;->k:Ld0/e0/j;

    goto :goto_22

    .line 4
    :cond_20
    sget-object v0, Ld0/e0/j;->j:Ld0/e0/j;

    :goto_22
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/y;->l:Ld0/e0/p/d/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ld0/e0/p/d/y;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld0/z/d/f0;->j:Ld0/z/d/f0$a;

    invoke-virtual {v0, p0}, Ld0/z/d/f0$a;->toString(Ld0/e0/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
