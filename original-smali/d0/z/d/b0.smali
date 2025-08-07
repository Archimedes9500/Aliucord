.class public Ld0/z/d/b0;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public function(Ld0/z/d/j;)Lkotlin/reflect/KFunction;
    .locals 0

    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;
    .locals 1

    .line 1
    new-instance v0, Ld0/z/d/f;

    invoke-direct {v0, p1}, Ld0/z/d/f;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 1
    new-instance v0, Ld0/z/d/u;

    invoke-direct {v0, p1, p2}, Ld0/z/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public mutableProperty0(Ld0/z/d/p;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

    return-object p1
.end method

.method public mutableProperty1(Ld0/z/d/r;)Ld0/e0/e;
    .locals 0

    return-object p1
.end method

.method public property0(Ld0/z/d/v;)Lkotlin/reflect/KProperty0;
    .locals 0

    return-object p1
.end method

.method public property1(Ld0/z/d/x;)Ld0/e0/g;
    .locals 0

    return-object p1
.end method

.method public renderLambdaToString(Ld0/z/d/i;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1d
    return-object p1
.end method

.method public renderLambdaToString(Ld0/z/d/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/z/d/b0;->renderLambdaToString(Ld0/z/d/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
