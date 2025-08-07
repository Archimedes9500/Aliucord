.class public Ld0/e0/p/d/d0;
.super Ld0/z/d/b0;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/z/d/b0;-><init>()V

    return-void
.end method

.method public static a(Ld0/z/d/d;)Ld0/e0/p/d/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/z/d/d;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ld0/e0/p/d/i;

    if-eqz v0, :cond_b

    check-cast p0, Ld0/e0/p/d/i;

    goto :goto_d

    :cond_b
    sget-object p0, Ld0/e0/p/d/b;->m:Ld0/e0/p/d/b;

    :goto_d
    return-object p0
.end method


# virtual methods
.method public function(Ld0/z/d/j;)Lkotlin/reflect/KFunction;
    .locals 4

    .line 1
    new-instance v0, Ld0/e0/p/d/j;

    invoke-static {p1}, Ld0/e0/p/d/d0;->a(Ld0/z/d/d;)Ld0/e0/p/d/i;

    move-result-object v1

    invoke-virtual {p1}, Ld0/z/d/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld0/z/d/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ld0/z/d/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ld0/e0/p/d/j;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;
    .locals 0

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/g;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/p/d/h;

    move-result-object p1

    return-object p1
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/n;

    invoke-direct {v0, p1, p2}, Ld0/e0/p/d/n;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public mutableProperty0(Ld0/z/d/p;)Lkotlin/reflect/KMutableProperty0;
    .locals 4

    .line 1
    new-instance v0, Ld0/e0/p/d/k;

    invoke-static {p1}, Ld0/e0/p/d/d0;->a(Ld0/z/d/d;)Ld0/e0/p/d/i;

    move-result-object v1

    invoke-virtual {p1}, Ld0/z/d/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld0/z/d/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ld0/z/d/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ld0/e0/p/d/k;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public mutableProperty1(Ld0/z/d/r;)Ld0/e0/e;
    .locals 4

    .line 1
    new-instance v0, Ld0/e0/p/d/l;

    invoke-static {p1}, Ld0/e0/p/d/d0;->a(Ld0/z/d/d;)Ld0/e0/p/d/i;

    move-result-object v1

    invoke-virtual {p1}, Ld0/z/d/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld0/z/d/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ld0/z/d/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ld0/e0/p/d/l;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public property0(Ld0/z/d/v;)Lkotlin/reflect/KProperty0;
    .locals 4

    .line 1
    new-instance v0, Ld0/e0/p/d/p;

    invoke-static {p1}, Ld0/e0/p/d/d0;->a(Ld0/z/d/d;)Ld0/e0/p/d/i;

    move-result-object v1

    invoke-virtual {p1}, Ld0/z/d/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld0/z/d/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ld0/z/d/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ld0/e0/p/d/p;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public property1(Ld0/z/d/x;)Ld0/e0/g;
    .locals 4

    .line 1
    new-instance v0, Ld0/e0/p/d/q;

    invoke-static {p1}, Ld0/e0/p/d/d0;->a(Ld0/z/d/d;)Ld0/e0/p/d/i;

    move-result-object v1

    invoke-virtual {p1}, Ld0/z/d/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld0/z/d/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ld0/z/d/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ld0/e0/p/d/q;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public renderLambdaToString(Ld0/z/d/i;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Ld0/e0/p/c;->reflect(Ld0/c;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3
    invoke-static {v0}, Ld0/e0/p/d/j0;->asKFunctionImpl(Ljava/lang/Object;)Ld0/e0/p/d/j;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 4
    sget-object p1, Ld0/e0/p/d/e0;->b:Ld0/e0/p/d/e0;

    invoke-virtual {v0}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/e0/p/d/e0;->renderLambda(Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_17
    invoke-super {p0, p1}, Ld0/z/d/b0;->renderLambdaToString(Ld0/z/d/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public renderLambdaToString(Ld0/z/d/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/d0;->renderLambdaToString(Ld0/z/d/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
