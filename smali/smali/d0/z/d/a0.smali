.class public Ld0/z/d/a0;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Ld0/z/d/b0;

.field public static final b:[Ld0/e0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "d0.e0.p.d.d0"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/z/d/b0;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_f

    move-object v0, v1

    goto :goto_10

    :catch_f
    nop

    :goto_10
    if-eqz v0, :cond_13

    goto :goto_18

    .line 3
    :cond_13
    new-instance v0, Ld0/z/d/b0;

    invoke-direct {v0}, Ld0/z/d/b0;-><init>()V

    :goto_18
    sput-object v0, Ld0/z/d/a0;->a:Ld0/z/d/b0;

    const/4 v0, 0x0

    new-array v0, v0, [Ld0/e0/c;

    .line 4
    sput-object v0, Ld0/z/d/a0;->b:[Ld0/e0/c;

    return-void
.end method

.method public static function(Ld0/z/d/j;)Lkotlin/reflect/KFunction;
    .locals 1

    .line 1
    sget-object v0, Ld0/z/d/a0;->a:Ld0/z/d/b0;

    invoke-virtual {v0, p0}, Ld0/z/d/b0;->function(Ld0/z/d/j;)Lkotlin/reflect/KFunction;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;
    .locals 1

    .line 1
    sget-object v0, Ld0/z/d/a0;->a:Ld0/z/d/b0;

    invoke-virtual {v0, p0}, Ld0/z/d/b0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    .line 1
    sget-object v0, Ld0/z/d/a0;->a:Ld0/z/d/b0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ld0/z/d/b0;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 2
    sget-object v0, Ld0/z/d/a0;->a:Ld0/z/d/b0;

    invoke-virtual {v0, p0, p1}, Ld0/z/d/b0;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    return-object p0
.end method

.method public static mutableProperty0(Ld0/z/d/p;)Lkotlin/reflect/KMutableProperty0;
    .locals 1

    .line 1
    sget-object v0, Ld0/z/d/a0;->a:Ld0/z/d/b0;

    invoke-virtual {v0, p0}, Ld0/z/d/b0;->mutableProperty0(Ld0/z/d/p;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static mutableProperty1(Ld0/z/d/r;)Ld0/e0/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/z/d/a0;->a:Ld0/z/d/b0;

    invoke-virtual {v0, p0}, Ld0/z/d/b0;->mutableProperty1(Ld0/z/d/r;)Ld0/e0/e;

    move-result-object p0

    return-object p0
.end method

.method public static property0(Ld0/z/d/v;)Lkotlin/reflect/KProperty0;
    .locals 1

    .line 1
    sget-object v0, Ld0/z/d/a0;->a:Ld0/z/d/b0;

    invoke-virtual {v0, p0}, Ld0/z/d/b0;->property0(Ld0/z/d/v;)Lkotlin/reflect/KProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static property1(Ld0/z/d/x;)Ld0/e0/g;
    .locals 1

    .line 1
    sget-object v0, Ld0/z/d/a0;->a:Ld0/z/d/b0;

    invoke-virtual {v0, p0}, Ld0/z/d/b0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object p0

    return-object p0
.end method

.method public static renderLambdaToString(Ld0/z/d/i;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Ld0/z/d/a0;->a:Ld0/z/d/b0;

    invoke-virtual {v0, p0}, Ld0/z/d/b0;->renderLambdaToString(Ld0/z/d/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static renderLambdaToString(Ld0/z/d/o;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld0/z/d/a0;->a:Ld0/z/d/b0;

    invoke-virtual {v0, p0}, Ld0/z/d/b0;->renderLambdaToString(Ld0/z/d/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
