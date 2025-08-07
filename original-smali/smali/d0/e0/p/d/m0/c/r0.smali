.class public final Ld0/e0/p/d/m0/c/r0;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/c/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld0/e0/p/d/m0/k/a0/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/c/r0$a;

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
.field public final c:Ld0/e0/p/d/m0/c/e;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/n/l1/g;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ld0/e0/p/d/m0/n/l1/g;

.field public final f:Ld0/e0/p/d/m0/m/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld0/e0/p/d/m0/c/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/c/r0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/c/r0;->a:Ld0/e0/p/d/m0/c/r0$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Ld0/z/d/y;

    const-class v2, Ld0/e0/p/d/m0/c/r0;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld0/e0/p/d/m0/c/r0;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function1;Ld0/e0/p/d/m0/n/l1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/r0;->c:Ld0/e0/p/d/m0/c/e;

    .line 3
    iput-object p3, p0, Ld0/e0/p/d/m0/c/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p4, p0, Ld0/e0/p/d/m0/c/r0;->e:Ld0/e0/p/d/m0/n/l1/g;

    .line 5
    new-instance p1, Ld0/e0/p/d/m0/c/s0;

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/c/s0;-><init>(Ld0/e0/p/d/m0/c/r0;)V

    invoke-interface {p2, p1}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/c/r0;->f:Ld0/e0/p/d/m0/m/j;

    return-void
.end method

.method public static final synthetic access$getKotlinTypeRefinerForOwnerModule$p(Ld0/e0/p/d/m0/c/r0;)Ld0/e0/p/d/m0/n/l1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/c/r0;->e:Ld0/e0/p/d/m0/n/l1/g;

    return-object p0
.end method

.method public static final synthetic access$getScopeFactory$p(Ld0/e0/p/d/m0/c/r0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/c/r0;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/l1/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/r0;->c:Ld0/e0/p/d/m0/c/e;

    invoke-static {v0}, Ld0/e0/p/d/m0/k/x/a;->getModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/n/l1/g;->isRefinementNeededForModule(Ld0/e0/p/d/m0/c/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    .line 2
    iget-object p1, p0, Ld0/e0/p/d/m0/c/r0;->f:Ld0/e0/p/d/m0/m/j;

    sget-object v0, Ld0/e0/p/d/m0/c/r0;->b:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v1

    invoke-static {p1, p0, v0}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/k/a0/i;

    return-object p1

    .line 3
    :cond_1f
    iget-object v0, p0, Ld0/e0/p/d/m0/c/r0;->c:Ld0/e0/p/d/m0/c/e;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    const-string v2, "classDescriptor.typeConstructor"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/n/l1/g;->isRefinementNeededForTypeConstructor(Ld0/e0/p/d/m0/n/u0;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 4
    iget-object p1, p0, Ld0/e0/p/d/m0/c/r0;->f:Ld0/e0/p/d/m0/m/j;

    sget-object v0, Ld0/e0/p/d/m0/c/r0;->b:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v1

    invoke-static {p1, p0, v0}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/k/a0/i;

    return-object p1

    .line 5
    :cond_3d
    iget-object v0, p0, Ld0/e0/p/d/m0/c/r0;->c:Ld0/e0/p/d/m0/c/e;

    new-instance v1, Ld0/e0/p/d/m0/c/r0$b;

    invoke-direct {v1, p0, p1}, Ld0/e0/p/d/m0/c/r0$b;-><init>(Ld0/e0/p/d/m0/c/r0;Ld0/e0/p/d/m0/n/l1/g;)V

    invoke-virtual {p1, v0, v1}, Ld0/e0/p/d/m0/n/l1/g;->getOrPutScopeForClass(Ld0/e0/p/d/m0/c/e;Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    return-object p1
.end method
