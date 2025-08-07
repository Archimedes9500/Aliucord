.class public final Ld0/e0/p/d/x;
.super Ljava/lang/Object;
.source "KTypeImpl.kt"

# interfaces
.implements Ld0/z/d/n;


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field public final k:Ld0/e0/p/d/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/c0$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ld0/e0/p/d/c0$a;

.field public final m:Ld0/e0/p/d/c0$a;

.field public final n:Ld0/e0/p/d/m0/n/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ld0/e0/p/d/x;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ld0/e0/p/d/x;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/x;->n:Ld0/e0/p/d/m0/n/c0;

    .line 2
    instance-of p1, p2, Ld0/e0/p/d/c0$a;

    const/4 v0, 0x0

    if-nez p1, :cond_11

    move-object p1, v0

    goto :goto_12

    :cond_11
    move-object p1, p2

    :goto_12
    check-cast p1, Ld0/e0/p/d/c0$a;

    if-eqz p1, :cond_18

    move-object v0, p1

    goto :goto_1e

    :cond_18
    if-eqz p2, :cond_1e

    invoke-static {p2}, Ld0/e0/p/d/c0;->lazySoft(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    move-result-object v0

    :cond_1e
    :goto_1e
    iput-object v0, p0, Ld0/e0/p/d/x;->k:Ld0/e0/p/d/c0$a;

    .line 3
    new-instance p1, Ld0/e0/p/d/x$b;

    invoke-direct {p1, p0}, Ld0/e0/p/d/x$b;-><init>(Ld0/e0/p/d/x;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazySoft(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/x;->l:Ld0/e0/p/d/c0$a;

    .line 4
    new-instance p1, Ld0/e0/p/d/x$a;

    invoke-direct {p1, p0, p2}, Ld0/e0/p/d/x$a;-><init>(Ld0/e0/p/d/x;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazySoft(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/x;->m:Ld0/e0/p/d/c0$a;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Ld0/e0/p/d/x;-><init>(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$convert(Ld0/e0/p/d/x;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/x;->a(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld0/e0/p/d/m0/c/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_81

    .line 3
    check-cast v0, Ld0/e0/p/d/m0/c/e;

    invoke-static {v0}, Ld0/e0/p/d/j0;->toJavaClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/w0;

    if-eqz p1, :cond_61

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    if-eqz p1, :cond_61

    const-string v0, "type.arguments.singleOrN\u2026return KClassImpl(jClass)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ld0/e0/p/d/x;->a(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/d;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 7
    new-instance v0, Ld0/e0/p/d/h;

    invoke-static {p1}, Ld0/e0/p/a;->getJvmErasure(Ld0/e0/d;)Ld0/e0/c;

    move-result-object p1

    invoke-static {p1}, Ld0/z/a;->getJavaClass(Ld0/e0/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/c/k1/b/b;->createArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/h;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 8
    :cond_4a
    new-instance p1, Ld0/e0/p/d/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_61
    new-instance p1, Ld0/e0/p/d/h;

    invoke-direct {p1, v0}, Ld0/e0/p/d/h;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 10
    :cond_67
    invoke-static {p1}, Ld0/e0/p/d/m0/n/e1;->isNullableType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p1

    if-nez p1, :cond_7a

    .line 11
    new-instance p1, Ld0/e0/p/d/h;

    invoke-static {v0}, Ld0/e0/p/d/m0/c/k1/b/b;->getPrimitiveByWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_76

    move-object v0, v1

    :cond_76
    invoke-direct {p1, v0}, Ld0/e0/p/d/h;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 12
    :cond_7a
    new-instance p1, Ld0/e0/p/d/h;

    invoke-direct {p1, v0}, Ld0/e0/p/d/h;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_80
    return-object v2

    .line 13
    :cond_81
    instance-of p1, v0, Ld0/e0/p/d/m0/c/z0;

    if-eqz p1, :cond_8d

    new-instance p1, Ld0/e0/p/d/y;

    check-cast v0, Ld0/e0/p/d/m0/c/z0;

    invoke-direct {p1, v2, v0}, Ld0/e0/p/d/y;-><init>(Ld0/e0/p/d/z;Ld0/e0/p/d/m0/c/z0;)V

    return-object p1

    .line 14
    :cond_8d
    instance-of p1, v0, Ld0/e0/p/d/m0/c/y0;

    if-nez p1, :cond_92

    return-object v2

    :cond_92
    new-instance p1, Ld0/j;

    const-string v0, "An operation is not implemented: "

    const-string v1, "Type alias classifiers are not yet supported"

    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld0/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/x;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld0/e0/p/d/x;->n:Ld0/e0/p/d/m0/n/c0;

    check-cast p1, Ld0/e0/p/d/x;

    iget-object p1, p1, Ld0/e0/p/d/x;->n:Ld0/e0/p/d/m0/n/c0;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public getArguments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/e0/p/d/x;->m:Ld0/e0/p/d/c0$a;

    sget-object v1, Ld0/e0/p/d/x;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/c0$c;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getClassifier()Ld0/e0/d;
    .locals 3

    iget-object v0, p0, Ld0/e0/p/d/x;->l:Ld0/e0/p/d/c0$a;

    sget-object v1, Ld0/e0/p/d/x;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/c0$c;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/d;

    return-object v0
.end method

.method public getJavaType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/x;->k:Ld0/e0/p/d/c0$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld0/e0/p/d/c0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/x;->n:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/x;->n:Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/e0;->b:Ld0/e0/p/d/e0;

    iget-object v1, p0, Ld0/e0/p/d/x;->n:Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/e0;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
