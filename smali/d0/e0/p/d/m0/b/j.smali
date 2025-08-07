.class public final Ld0/e0/p/d/m0/b/j;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/b/j$a;,
        Ld0/e0/p/d/m0/b/j$b;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/b/j$b;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ld0/e0/p/d/m0/c/d0;

.field public final d:Lkotlin/Lazy;

.field public final e:Ld0/e0/p/d/m0/b/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ld0/e0/p/d/m0/b/j;

    new-instance v1, Ld0/e0/p/d/m0/b/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/b/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Ld0/e0/p/d/m0/b/j;->a:Ld0/e0/p/d/m0/b/j$b;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "kClass"

    const-string v5, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "kProperty"

    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "kProperty0"

    const-string v5, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "kProperty1"

    const-string v5, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "kProperty2"

    const-string v5, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "kMutableProperty0"

    const-string v5, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "kMutableProperty1"

    const-string v5, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const-string v3, "kMutableProperty2"

    const-string v4, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v0, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Ld0/e0/p/d/m0/b/j;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/c/d0;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/e0/p/d/m0/b/j;->c:Ld0/e0/p/d/m0/c/d0;

    .line 2
    sget-object p2, Ld0/i;->k:Ld0/i;

    new-instance v0, Ld0/e0/p/d/m0/b/j$c;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/b/j$c;-><init>(Ld0/e0/p/d/m0/c/c0;)V

    invoke-static {p2, v0}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/b/j;->d:Lkotlin/Lazy;

    .line 3
    new-instance p1, Ld0/e0/p/d/m0/b/j$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ld0/e0/p/d/m0/b/j$a;-><init>(I)V

    iput-object p1, p0, Ld0/e0/p/d/m0/b/j;->e:Ld0/e0/p/d/m0/b/j$a;

    .line 4
    new-instance p1, Ld0/e0/p/d/m0/b/j$a;

    invoke-direct {p1, p2}, Ld0/e0/p/d/m0/b/j$a;-><init>(I)V

    .line 5
    new-instance p1, Ld0/e0/p/d/m0/b/j$a;

    invoke-direct {p1, p2}, Ld0/e0/p/d/m0/b/j$a;-><init>(I)V

    .line 6
    new-instance p1, Ld0/e0/p/d/m0/b/j$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ld0/e0/p/d/m0/b/j$a;-><init>(I)V

    .line 7
    new-instance p1, Ld0/e0/p/d/m0/b/j$a;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Ld0/e0/p/d/m0/b/j$a;-><init>(I)V

    .line 8
    new-instance p1, Ld0/e0/p/d/m0/b/j$a;

    invoke-direct {p1, p2}, Ld0/e0/p/d/m0/b/j$a;-><init>(I)V

    .line 9
    new-instance p1, Ld0/e0/p/d/m0/b/j$a;

    invoke-direct {p1, v0}, Ld0/e0/p/d/m0/b/j$a;-><init>(I)V

    .line 10
    new-instance p1, Ld0/e0/p/d/m0/b/j$a;

    invoke-direct {p1, v1}, Ld0/e0/p/d/m0/b/j$a;-><init>(I)V

    return-void
.end method

.method public static final access$find(Ld0/e0/p/d/m0/b/j;Ljava/lang/String;I)Ld0/e0/p/d/m0/c/e;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    const-string v0, "identifier(className)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/b/j;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/k/a0/i;

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/d/b/d;->q:Ld0/e0/p/d/m0/d/b/d;

    invoke-interface {v0, p1, v1}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    instance-of v1, v0, Ld0/e0/p/d/m0/c/e;

    if-eqz v1, :cond_21

    check-cast v0, Ld0/e0/p/d/m0/c/e;

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_39

    .line 5
    iget-object p0, p0, Ld0/e0/p/d/m0/b/j;->c:Ld0/e0/p/d/m0/c/d0;

    new-instance v0, Ld0/e0/p/d/m0/g/a;

    sget-object v1, Ld0/e0/p/d/m0/b/k;->i:Ld0/e0/p/d/m0/g/b;

    invoke-direct {v0, v1, p1}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/e;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld0/e0/p/d/m0/c/d0;->getClass(Ld0/e0/p/d/m0/g/a;Ljava/util/List;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    :cond_39
    return-object v0
.end method


# virtual methods
.method public final getKClass()Ld0/e0/p/d/m0/c/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/j;->e:Ld0/e0/p/d/m0/b/j$a;

    sget-object v1, Ld0/e0/p/d/m0/b/j;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/m0/b/j$a;->getValue(Ld0/e0/p/d/m0/b/j;Lkotlin/reflect/KProperty;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method
