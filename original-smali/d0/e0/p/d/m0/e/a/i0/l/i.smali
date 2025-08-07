.class public final Ld0/e0/p/d/m0/e/a/i0/l/i;
.super Ld0/e0/p/d/m0/c/i1/a0;
.source "LazyJavaPackageFragment.kt"


# static fields
.field public static final synthetic o:[Lkotlin/reflect/KProperty;
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
.field public final p:Ld0/e0/p/d/m0/e/a/k0/u;

.field public final q:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final r:Ld0/e0/p/d/m0/m/j;

.field public final s:Ld0/e0/p/d/m0/e/a/i0/l/d;

.field public final t:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ld0/e0/p/d/m0/c/g1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ld0/e0/p/d/m0/e/a/i0/l/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ld0/e0/p/d/m0/e/a/i0/l/i;->o:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/u;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    invoke-interface {p2}, Ld0/e0/p/d/m0/e/a/k0/u;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld0/e0/p/d/m0/c/i1/a0;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;)V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/i;->p:Ld0/e0/p/d/m0/e/a/k0/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 3
    invoke-static/range {v2 .. v7}, Ld0/e0/p/d/m0/e/a/i0/a;->childForClassOrPackage$default(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g;Ld0/e0/p/d/m0/e/a/k0/z;IILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/i;->q:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v0

    new-instance v1, Ld0/e0/p/d/m0/e/a/i0/l/i$a;

    invoke-direct {v1, p0}, Ld0/e0/p/d/m0/e/a/i0/l/i$a;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/i;)V

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/i;->r:Ld0/e0/p/d/m0/m/j;

    .line 5
    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/d;

    invoke-direct {v0, p1, p2, p0}, Ld0/e0/p/d/m0/e/a/i0/l/d;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/u;Ld0/e0/p/d/m0/e/a/i0/l/i;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/i;->s:Ld0/e0/p/d/m0/e/a/i0/l/d;

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v0

    .line 7
    new-instance v1, Ld0/e0/p/d/m0/e/a/i0/l/i$c;

    invoke-direct {v1, p0}, Ld0/e0/p/d/m0/e/a/i0/l/i$c;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/i;)V

    .line 8
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ld0/e0/p/d/m0/m/o;->createRecursionTolerantLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ld0/e0/p/d/m0/m/j;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/i;->t:Ld0/e0/p/d/m0/m/j;

    .line 10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getJavaTypeEnhancementState()Ld0/e0/p/d/m0/p/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/p/e;->getDisabledDefaultAnnotations()Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object p2, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p2

    goto :goto_65

    .line 11
    :cond_61
    invoke-static {p1, p2}, Ld0/e0/p/d/m0/e/a/i0/e;->resolveAnnotations(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/d;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p2

    .line 12
    :goto_65
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/i;->u:Ld0/e0/p/d/m0/c/g1/g;

    .line 13
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance p2, Ld0/e0/p/d/m0/e/a/i0/l/i$b;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/e/a/i0/l/i$b;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/i;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    return-void
.end method

.method public static final synthetic access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/i;)Ld0/e0/p/d/m0/e/a/i0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/i;->q:Ld0/e0/p/d/m0/e/a/i0/g;

    return-object p0
.end method

.method public static final synthetic access$getJPackage$p(Ld0/e0/p/d/m0/e/a/i0/l/i;)Ld0/e0/p/d/m0/e/a/k0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/i;->p:Ld0/e0/p/d/m0/e/a/k0/u;

    return-object p0
.end method


# virtual methods
.method public final findClassifierByJavaClass$descriptors_jvm(Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/i;->s:Ld0/e0/p/d/m0/e/a/i0/l/d;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/l/d;->getJavaScope$descriptors_jvm()Ld0/e0/p/d/m0/e/a/i0/l/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/j;->findClassifierByJavaClass$descriptors_jvm(Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/i;->u:Ld0/e0/p/d/m0/c/g1/g;

    return-object v0
.end method

.method public final getBinaryClasses$descriptors_jvm()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/e0/p/d/m0/e/b/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/i;->r:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/e/a/i0/l/i;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getMemberScope()Ld0/e0/p/d/m0/e/a/i0/l/d;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/i;->s:Ld0/e0/p/d/m0/e/a/i0/l/d;

    return-object v0
.end method

.method public bridge synthetic getMemberScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/i;->getMemberScope()Ld0/e0/p/d/m0/e/a/i0/l/d;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ld0/e0/p/d/m0/c/u0;
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/b/q;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/e/b/q;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/i;)V

    return-object v0
.end method

.method public final getSubPackageFqNames$descriptors_jvm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/i;->t:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/a0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    const-string v1, "Lazy Java package fragment: "

    invoke-static {v1, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
