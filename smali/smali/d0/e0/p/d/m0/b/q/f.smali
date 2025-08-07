.class public final Ld0/e0/p/d/m0/b/q/f;
.super Ld0/e0/p/d/m0/b/h;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/b/q/f$a;,
        Ld0/e0/p/d/m0/b/q/f$b;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;
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
.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ld0/e0/p/d/m0/b/q/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld0/e0/p/d/m0/m/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Ld0/z/d/y;

    const-class v2, Ld0/e0/p/d/m0/b/q/f;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v1, v2, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld0/e0/p/d/m0/b/q/f;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/b/q/f$a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/b/h;-><init>(Ld0/e0/p/d/m0/m/o;)V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/b/q/f$c;

    invoke-direct {v0, p0, p1}, Ld0/e0/p/d/m0/b/q/f$c;-><init>(Ld0/e0/p/d/m0/b/q/f;Ld0/e0/p/d/m0/m/o;)V

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/f;->h:Ld0/e0/p/d/m0/m/j;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_27

    const/4 v0, 0x2

    if-eq p1, v0, :cond_23

    goto :goto_2b

    .line 4
    :cond_23
    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/b/h;->d(Z)V

    goto :goto_2b

    :cond_27
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/h;->d(Z)V

    :goto_2b
    return-void
.end method

.method public static final synthetic access$getSettingsComputation$p(Ld0/e0/p/d/m0/b/q/f;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/b/q/f;->g:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setSettingsComputation$p(Ld0/e0/p/d/m0/b/q/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/f;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public e()Ld0/e0/p/d/m0/c/h1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/q/f;->getCustomizer()Ld0/e0/p/d/m0/b/q/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Iterable;
    .locals 8

    .line 1
    invoke-super {p0}, Ld0/e0/p/d/m0/b/h;->g()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld0/e0/p/d/m0/b/q/e;

    .line 2
    iget-object v3, p0, Ld0/e0/p/d/m0/b/h;->e:Ld0/e0/p/d/m0/m/o;

    if-eqz v3, :cond_29

    const-string v2, "storageManager"

    .line 3
    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getBuiltInsModule()Ld0/e0/p/d/m0/c/i1/y;

    move-result-object v4

    const-string v2, "builtInsModule"

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld0/e0/p/d/m0/b/q/e;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Ld0/t/u;->plus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_29
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCustomizer()Ld0/e0/p/d/m0/b/q/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/f;->h:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/b/q/f;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/b/q/g;

    return-object v0
.end method

.method public h()Ld0/e0/p/d/m0/c/h1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/q/f;->getCustomizer()Ld0/e0/p/d/m0/b/q/g;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Ld0/e0/p/d/m0/c/c0;Z)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/b/q/f$d;

    invoke-direct {v0, p1, p2}, Ld0/e0/p/d/m0/b/q/f$d;-><init>(Ld0/e0/p/d/m0/c/c0;Z)V

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/q/f;->setPostponedSettingsComputation(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setPostponedSettingsComputation(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ld0/e0/p/d/m0/b/q/f$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/f;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/f;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method
