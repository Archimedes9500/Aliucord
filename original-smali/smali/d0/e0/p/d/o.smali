.class public final Ld0/e0/p/d/o;
.super Ljava/lang/Object;
.source "KParameterImpl.kt"

# interfaces
.implements Ld0/e0/f;


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field public final k:Ld0/e0/p/d/c0$a;

.field public final l:Ld0/e0/p/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:Ld0/e0/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ld0/e0/p/d/o;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ld0/e0/p/d/o;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/f;ILd0/e0/f$a;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/f<",
            "*>;I",
            "Ld0/e0/f$a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ld0/e0/p/d/m0/c/k0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/o;->l:Ld0/e0/p/d/f;

    iput p2, p0, Ld0/e0/p/d/o;->m:I

    iput-object p3, p0, Ld0/e0/p/d/o;->n:Ld0/e0/f$a;

    .line 2
    invoke-static {p4}, Ld0/e0/p/d/c0;->lazySoft(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/o;->k:Ld0/e0/p/d/c0$a;

    .line 3
    new-instance p1, Ld0/e0/p/d/o$a;

    invoke-direct {p1, p0}, Ld0/e0/p/d/o$a;-><init>(Ld0/e0/p/d/o;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazySoft(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    return-void
.end method

.method public static final synthetic access$getDescriptor$p(Ld0/e0/p/d/o;)Ld0/e0/p/d/m0/c/k0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/o;->a()Ld0/e0/p/d/m0/c/k0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ld0/e0/p/d/m0/c/k0;
    .locals 3

    iget-object v0, p0, Ld0/e0/p/d/o;->k:Ld0/e0/p/d/c0$a;

    sget-object v1, Ld0/e0/p/d/o;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/c0$c;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/k0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/o;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ld0/e0/p/d/o;->l:Ld0/e0/p/d/f;

    check-cast p1, Ld0/e0/p/d/o;

    iget-object v1, p1, Ld0/e0/p/d/o;->l:Ld0/e0/p/d/f;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Ld0/e0/p/d/o;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Ld0/e0/p/d/o;->getIndex()I

    move-result p1

    if-ne v0, p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public final getCallable()Ld0/e0/p/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/o;->l:Ld0/e0/p/d/f;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/o;->m:I

    return v0
.end method

.method public getKind()Ld0/e0/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/o;->n:Ld0/e0/f$a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/o;->a()Ld0/e0/p/d/m0/c/k0;

    move-result-object v0

    instance-of v1, v0, Ld0/e0/p/d/m0/c/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ld0/e0/p/d/m0/c/c1;

    if-eqz v0, :cond_2d

    .line 2
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/c1;->getContainingDeclaration()Ld0/e0/p/d/m0/c/a;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/a;->hasSynthesizedParameterNames()Z

    move-result v1

    if-eqz v1, :cond_19

    return-object v2

    .line 3
    :cond_19
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "valueParameter.name"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->isSpecial()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_2d

    :cond_29
    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v2

    :cond_2d
    :goto_2d
    return-object v2
.end method

.method public getType()Lkotlin/reflect/KType;
    .locals 3

    .line 1
    new-instance v0, Ld0/e0/p/d/x;

    invoke-virtual {p0}, Ld0/e0/p/d/o;->a()Ld0/e0/p/d/m0/c/k0;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld0/e0/p/d/o$b;

    invoke-direct {v2, p0}, Ld0/e0/p/d/o$b;-><init>(Ld0/e0/p/d/o;)V

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/x;-><init>(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/o;->l:Ld0/e0/p/d/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ld0/e0/p/d/o;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isOptional()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/o;->a()Ld0/e0/p/d/m0/c/k0;

    move-result-object v0

    instance-of v1, v0, Ld0/e0/p/d/m0/c/c1;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Ld0/e0/p/d/m0/c/c1;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ld0/e0/p/d/m0/k/x/a;->declaresOrInheritsDefaultValue(Ld0/e0/p/d/m0/c/c1;)Z

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isVararg()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/o;->a()Ld0/e0/p/d/m0/c/k0;

    move-result-object v0

    instance-of v1, v0, Ld0/e0/p/d/m0/c/c1;

    if-eqz v1, :cond_12

    check-cast v0, Ld0/e0/p/d/m0/c/c1;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/c1;->getVarargElementType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/e0;->b:Ld0/e0/p/d/e0;

    invoke-virtual {v0, p0}, Ld0/e0/p/d/e0;->renderParameter(Ld0/e0/p/d/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
