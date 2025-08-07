.class public final Ld0/e0/p/d/j;
.super Ld0/e0/p/d/f;
.source "KFunctionImpl.kt"

# interfaces
.implements Ld0/z/d/i;
.implements Lkotlin/reflect/KFunction;
.implements Ld0/e0/p/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/f<",
        "Ljava/lang/Object;",
        ">;",
        "Ld0/z/d/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/reflect/KFunction<",
        "Ljava/lang/Object;",
        ">;",
        "Ld0/e0/p/d/c;"
    }
.end annotation


# static fields
.field public static final synthetic n:[Lkotlin/reflect/KProperty;


# instance fields
.field public final o:Ld0/e0/p/d/c0$a;

.field public final p:Ld0/e0/p/d/c0$b;

.field public final q:Ld0/e0/p/d/c0$b;

.field public final r:Ld0/e0/p/d/i;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ld0/e0/p/d/j;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "caller"

    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const-string v3, "defaultCaller"

    const-string v4, "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Ld0/e0/p/d/j;->n:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/i;Ld0/e0/p/d/m0/c/x;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ld0/e0/p/d/f0;->b:Ld0/e0/p/d/f0;

    invoke-virtual {v0, p2}, Ld0/e0/p/d/f0;->mapSignature(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/d;->asString()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v6, Ld0/z/d/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ld0/e0/p/d/j;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ld0/e0/p/d/m0/c/x;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ld0/e0/p/d/m0/c/x;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/f;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/j;->r:Ld0/e0/p/d/i;

    iput-object p3, p0, Ld0/e0/p/d/j;->s:Ljava/lang/String;

    iput-object p5, p0, Ld0/e0/p/d/j;->t:Ljava/lang/Object;

    .line 2
    new-instance p1, Ld0/e0/p/d/j$c;

    invoke-direct {p1, p0, p2}, Ld0/e0/p/d/j$c;-><init>(Ld0/e0/p/d/j;Ljava/lang/String;)V

    invoke-static {p4, p1}, Ld0/e0/p/d/c0;->lazySoft(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/j;->o:Ld0/e0/p/d/c0$a;

    .line 3
    new-instance p1, Ld0/e0/p/d/j$a;

    invoke-direct {p1, p0}, Ld0/e0/p/d/j$a;-><init>(Ld0/e0/p/d/j;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazy(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$b;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/j;->p:Ld0/e0/p/d/c0$b;

    .line 4
    new-instance p1, Ld0/e0/p/d/j$b;

    invoke-direct {p1, p0}, Ld0/e0/p/d/j$b;-><init>(Ld0/e0/p/d/j;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazy(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$b;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/j;->q:Ld0/e0/p/d/c0$b;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Ld0/e0/p/d/j;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ld0/e0/p/d/m0/c/x;Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$createConstructorCaller(Ld0/e0/p/d/j;Ljava/lang/reflect/Constructor;Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/l0/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld0/e0/p/d/m0/k/y/a;->shouldHideConstructorDueToInlineClassTypeValueParameters(Ld0/e0/p/d/m0/c/b;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/j;->isBound()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 4
    new-instance p2, Ld0/e0/p/d/l0/e$a;

    invoke-virtual {p0}, Ld0/e0/p/d/j;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Ld0/e0/p/d/l0/e$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_34

    .line 5
    :cond_19
    new-instance p2, Ld0/e0/p/d/l0/e$b;

    invoke-direct {p2, p1}, Ld0/e0/p/d/l0/e$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_34

    .line 6
    :cond_1f
    invoke-virtual {p0}, Ld0/e0/p/d/j;->isBound()Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 7
    new-instance p2, Ld0/e0/p/d/l0/e$c;

    invoke-virtual {p0}, Ld0/e0/p/d/j;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Ld0/e0/p/d/l0/e$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_34

    .line 8
    :cond_2f
    new-instance p2, Ld0/e0/p/d/l0/e$e;

    invoke-direct {p2, p1}, Ld0/e0/p/d/l0/e$e;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_34
    return-object p2
.end method

.method public static final access$createInstanceMethodCaller(Ld0/e0/p/d/j;Ljava/lang/reflect/Method;)Ld0/e0/p/d/l0/e$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/j;->isBound()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ld0/e0/p/d/l0/e$h$a;

    invoke-virtual {p0}, Ld0/e0/p/d/j;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ld0/e0/p/d/l0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_15

    :cond_10
    new-instance v0, Ld0/e0/p/d/l0/e$h$d;

    invoke-direct {v0, p1}, Ld0/e0/p/d/l0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_15
    return-object v0
.end method

.method public static final access$createJvmStaticInObjectCaller(Ld0/e0/p/d/j;Ljava/lang/reflect/Method;)Ld0/e0/p/d/l0/e$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/j;->isBound()Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Ld0/e0/p/d/l0/e$h$b;

    invoke-direct {p0, p1}, Ld0/e0/p/d/l0/e$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_11

    :cond_c
    new-instance p0, Ld0/e0/p/d/l0/e$h$e;

    invoke-direct {p0, p1}, Ld0/e0/p/d/l0/e$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_11
    return-object p0
.end method

.method public static final access$createStaticMethodCaller(Ld0/e0/p/d/j;Ljava/lang/reflect/Method;)Ld0/e0/p/d/l0/e$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/j;->isBound()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ld0/e0/p/d/l0/e$h$c;

    invoke-virtual {p0}, Ld0/e0/p/d/j;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ld0/e0/p/d/l0/e$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_15

    :cond_10
    new-instance v0, Ld0/e0/p/d/l0/e$h$f;

    invoke-direct {v0, p1}, Ld0/e0/p/d/l0/e$h$f;-><init>(Ljava/lang/reflect/Method;)V

    :goto_15
    return-object v0
.end method

.method public static final synthetic access$getSignature$p(Ld0/e0/p/d/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/j;->s:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/j0;->asKFunctionImpl(Ljava/lang/Object;)Ld0/e0/p/d/j;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/j;->getContainer()Ld0/e0/p/d/i;

    move-result-object v1

    invoke-virtual {p1}, Ld0/e0/p/d/j;->getContainer()Ld0/e0/p/d/i;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p0}, Ld0/e0/p/d/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld0/e0/p/d/j;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Ld0/e0/p/d/j;->s:Ljava/lang/String;

    iget-object v2, p1, Ld0/e0/p/d/j;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Ld0/e0/p/d/j;->t:Ljava/lang/Object;

    iget-object p1, p1, Ld0/e0/p/d/j;->t:Ljava/lang/Object;

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 v0, 0x1

    :cond_38
    return v0
.end method

.method public getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/j;->getCaller()Ld0/e0/p/d/l0/d;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/l0/f;->getArity(Ld0/e0/p/d/l0/d;)I

    move-result v0

    return v0
.end method

.method public final getBoundReceiver()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/j;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/e0/p/d/l0/h;->coerceToExpectedReceiverType(Ljava/lang/Object;Ld0/e0/p/d/m0/c/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCaller()Ld0/e0/p/d/l0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/l0/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld0/e0/p/d/j;->p:Ld0/e0/p/d/c0$b;

    sget-object v1, Ld0/e0/p/d/j;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/c0$c;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/l0/d;

    return-object v0
.end method

.method public getContainer()Ld0/e0/p/d/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/j;->r:Ld0/e0/p/d/i;

    return-object v0
.end method

.method public getDefaultCaller()Ld0/e0/p/d/l0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/l0/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld0/e0/p/d/j;->q:Ld0/e0/p/d/c0$b;

    sget-object v1, Ld0/e0/p/d/j;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/c0$c;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/l0/d;

    return-object v0
.end method

.method public bridge synthetic getDescriptor()Ld0/e0/p/d/m0/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Ld0/e0/p/d/m0/c/x;
    .locals 3

    iget-object v0, p0, Ld0/e0/p/d/j;->o:Ld0/e0/p/d/c0$a;

    sget-object v1, Ld0/e0/p/d/j;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/c0$c;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/x;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/j;->getContainer()Ld0/e0/p/d/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ld0/e0/p/d/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld0/e0/p/d/j;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static/range {p0 .. p5}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-static/range {p0 .. p6}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-static/range {p0 .. p7}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-static/range {p0 .. p8}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-static/range {p0 .. p9}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-static/range {p0 .. p10}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-static/range {p0 .. p11}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-static/range {p0 .. p12}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-static/range {p0 .. p13}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-static/range {p0 .. p14}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-static/range {p0 .. p15}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-static/range {p0 .. p16}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-static/range {p0 .. p17}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-static/range {p0 .. p22}, Ld0/e0/p/d/c$a;->invoke(Ld0/e0/p/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isBound()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/j;->t:Ljava/lang/Object;

    sget-object v1, Ld0/z/d/d;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/y;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/x;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/x;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/x;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/x;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/e0;->b:Ld0/e0/p/d/e0;

    invoke-virtual {p0}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/e0;->renderFunction(Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
