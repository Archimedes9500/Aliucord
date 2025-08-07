.class public abstract Ld0/e0/p/d/m0/e/a/i0/l/k;
.super Ld0/e0/p/d/m0/k/a0/j;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/a/i0/l/k$a;,
        Ld0/e0/p/d/m0/e/a/i0/l/k$b;
    }
.end annotation


# static fields
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
.field public final c:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final d:Ld0/e0/p/d/m0/e/a/i0/l/k;

.field public final e:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ld0/e0/p/d/m0/e/a/i0/l/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld0/e0/p/d/m0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/h<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ld0/e0/p/d/m0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/i<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld0/e0/p/d/m0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/h<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ld0/e0/p/d/m0/m/j;

.field public final k:Ld0/e0/p/d/m0/m/j;

.field public final l:Ld0/e0/p/d/m0/m/j;

.field public final m:Ld0/e0/p/d/m0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/h<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ld0/e0/p/d/m0/e/a/i0/l/k;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Ld0/e0/p/d/m0/e/a/i0/l/k;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/i0/l/k;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld0/e0/p/d/m0/k/a0/j;-><init>()V

    .line 3
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 4
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->d:Ld0/e0/p/d/m0/e/a/i0/l/k;

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    .line 6
    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/k$c;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/e/a/i0/l/k$c;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/k;)V

    .line 7
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {p2, v0, v1}, Ld0/e0/p/d/m0/m/o;->createRecursionTolerantLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->e:Ld0/e0/p/d/m0/m/j;

    .line 9
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/k$g;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/e/a/i0/l/k$g;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/k;)V

    invoke-interface {p2, v0}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->f:Ld0/e0/p/d/m0/m/j;

    .line 10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/k$f;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/e/a/i0/l/k$f;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/k;)V

    invoke-interface {p2, v0}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/h;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->g:Ld0/e0/p/d/m0/m/h;

    .line 11
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/k$e;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/e/a/i0/l/k$e;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/k;)V

    invoke-interface {p2, v0}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/i;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->h:Ld0/e0/p/d/m0/m/i;

    .line 12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/k$i;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/e/a/i0/l/k$i;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/k;)V

    invoke-interface {p2, v0}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/h;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->i:Ld0/e0/p/d/m0/m/h;

    .line 13
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/k$h;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/e/a/i0/l/k$h;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/k;)V

    invoke-interface {p2, v0}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->j:Ld0/e0/p/d/m0/m/j;

    .line 14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/k$k;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/e/a/i0/l/k$k;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/k;)V

    invoke-interface {p2, v0}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->k:Ld0/e0/p/d/m0/m/j;

    .line 15
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/k$d;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/e/a/i0/l/k$d;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/k;)V

    invoke-interface {p2, v0}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->l:Ld0/e0/p/d/m0/m/j;

    .line 16
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance p2, Ld0/e0/p/d/m0/e/a/i0/l/k$j;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/e/a/i0/l/k$j;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/k;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/h;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->m:Ld0/e0/p/d/m0/m/h;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/i0/l/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/k;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/i0/l/k;)V

    return-void
.end method

.method public static final synthetic access$getDeclaredField$p(Ld0/e0/p/d/m0/e/a/i0/l/k;)Ld0/e0/p/d/m0/m/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->h:Ld0/e0/p/d/m0/m/i;

    return-object p0
.end method

.method public static final synthetic access$getDeclaredFunctions$p(Ld0/e0/p/d/m0/e/a/i0/l/k;)Ld0/e0/p/d/m0/m/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->g:Ld0/e0/p/d/m0/m/h;

    return-object p0
.end method

.method public static final access$resolveProperty(Ld0/e0/p/d/m0/e/a/i0/l/k;Ld0/e0/p/d/m0/e/a/k0/n;)Ld0/e0/p/d/m0/c/n0;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/s;->isFinal()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v6, v0, 0x1

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/e/a/i0/e;->resolveAnnotations(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/d;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/k;->j()Ld0/e0/p/d/m0/c/m;

    move-result-object v2

    sget-object v4, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/s;->getVisibility()Ld0/e0/p/d/m0/c/f1;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/f0;->toDescriptorVisibility(Ld0/e0/p/d/m0/c/f1;)Ld0/e0/p/d/m0/c/u;

    move-result-object v5

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/t;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v7

    .line 5
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getSourceElementFactory()Ld0/e0/p/d/m0/e/a/j0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld0/e0/p/d/m0/e/a/j0/b;->source(Ld0/e0/p/d/m0/e/a/k0/l;)Ld0/e0/p/d/m0/e/a/j0/a;

    move-result-object v8

    .line 6
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/s;->isFinal()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/s;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v9, 0x1

    goto :goto_40

    :cond_3f
    const/4 v9, 0x0

    .line 7
    :goto_40
    invoke-static/range {v2 .. v9}, Ld0/e0/p/d/m0/e/a/h0/g;->create(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Z)Ld0/e0/p/d/m0/e/a/h0/g;

    move-result-object v0

    const-string v2, "create(\n            ownerDescriptor, annotations, Modality.FINAL, field.visibility.toDescriptorVisibility(), isVar, field.name,\n            c.components.sourceElementFactory.source(field), /* isConst = */ field.isFinalStatic\n        )"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v2, v2, v2}, Ld0/e0/p/d/m0/c/i1/c0;->initialize(Ld0/e0/p/d/m0/c/i1/d0;Ld0/e0/p/d/m0/c/p0;Ld0/e0/p/d/m0/c/v;Ld0/e0/p/d/m0/c/v;)V

    .line 9
    iget-object v3, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeResolver()Ld0/e0/p/d/m0/e/a/i0/m/d;

    move-result-object v3

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/n;->getType()Ld0/e0/p/d/m0/e/a/k0/x;

    move-result-object v4

    sget-object v5, Ld0/e0/p/d/m0/e/a/g0/k;->k:Ld0/e0/p/d/m0/e/a/g0/k;

    const/4 v6, 0x3

    invoke-static {v5, v10, v2, v6, v2}, Ld0/e0/p/d/m0/e/a/i0/m/e;->toAttributes$default(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    .line 10
    invoke-static {v3}, Ld0/e0/p/d/m0/b/h;->isPrimitiveType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v4

    if-nez v4, :cond_6e

    invoke-static {v3}, Ld0/e0/p/d/m0/b/h;->isString(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v4

    if-eqz v4, :cond_86

    .line 11
    :cond_6e
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/s;->isFinal()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/s;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_7c

    const/4 v4, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v4, 0x0

    :goto_7d
    if-eqz v4, :cond_86

    .line 12
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/n;->getHasConstantNotNullInitializer()Z

    move-result v4

    if-eqz v4, :cond_86

    goto :goto_87

    :cond_86
    const/4 v1, 0x0

    :goto_87
    if-eqz v1, :cond_92

    .line 13
    invoke-static {v3}, Ld0/e0/p/d/m0/n/e1;->makeNotNullable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    const-string v1, "makeNotNullable(propertyType)"

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_92
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/k;->i()Ld0/e0/p/d/m0/c/q0;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Ld0/e0/p/d/m0/c/i1/c0;->setType(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;)V

    .line 15
    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/m0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/k/e;->shouldRecordInitializerForProperty(Ld0/e0/p/d/m0/c/d1;Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 16
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v1

    new-instance v2, Ld0/e0/p/d/m0/e/a/i0/l/l;

    invoke-direct {v2, p0, p1, v0}, Ld0/e0/p/d/m0/e/a/i0/l/l;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/k;Ld0/e0/p/d/m0/e/a/k0/n;Ld0/e0/p/d/m0/c/i1/c0;)V

    invoke-interface {v1, v2}, Ld0/e0/p/d/m0/m/o;->createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/k;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/c/i1/n0;->setCompileTimeInitializer(Ld0/e0/p/d/m0/m/k;)V

    .line 18
    :cond_b9
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/b;->getJavaResolverCache()Ld0/e0/p/d/m0/e/a/g0/g;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/e/a/g0/g$a;

    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/e/a/g0/g$a;->recordField(Ld0/e0/p/d/m0/e/a/k0/n;Ld0/e0/p/d/m0/c/n0;)V

    return-object v0
.end method

.method public static final access$retainMostSpecificMethods(Ld0/e0/p/d/m0/e/a/i0/l/k;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Ld0/e0/p/d/m0/c/t0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v5, v5, v3, v4}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2e
    check-cast v3, Ljava/util/List;

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 11
    :cond_34
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_50

    goto :goto_3c

    .line 14
    :cond_50
    sget-object v1, Ld0/e0/p/d/m0/e/a/i0/l/m;->j:Ld0/e0/p/d/m0/e/a/i0/l/m;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/k/p;->selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3c

    :cond_5d
    return-void
.end method


# virtual methods
.method public abstract a(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end method

.method public c(Ljava/util/Collection;Ld0/e0/p/d/m0/g/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;",
            "Ld0/e0/p/d/m0/g/e;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d()Ld0/e0/p/d/m0/e/a/i0/l/b;
.end method

.method public final e(Ld0/e0/p/d/m0/e/a/k0/r;Ld0/e0/p/d/m0/e/a/i0/g;)Ld0/e0/p/d/m0/n/c0;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/q;->getContainingClass()Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/g;->isAnnotationType()Z

    move-result v0

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/e/a/g0/k;->k:Ld0/e0/p/d/m0/e/a/g0/k;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Ld0/e0/p/d/m0/e/a/i0/m/e;->toAttributes$default(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeResolver()Ld0/e0/p/d/m0/e/a/i0/m/d;

    move-result-object p2

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/r;->getReturnType()Ld0/e0/p/d/m0/e/a/k0/x;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/util/Collection;Ld0/e0/p/d/m0/g/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;",
            "Ld0/e0/p/d/m0/g/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;)V"
        }
    .end annotation
.end method

.method public getClassifierNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->l:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/e/a/i0/l/k;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->e:Ld0/e0/p/d/m0/m/j;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/k;->getFunctionNames()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_19
    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->i:Ld0/e0/p/d/m0/m/h;

    check-cast p2, Ld0/e0/p/d/m0/m/f$m;

    invoke-virtual {p2, p1}, Ld0/e0/p/d/m0/m/f$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/k;->getVariableNames()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_19
    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->m:Ld0/e0/p/d/m0/m/h;

    check-cast p2, Ld0/e0/p/d/m0/m/f$m;

    invoke-virtual {p2, p1}, Ld0/e0/p/d/m0/m/f$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getFunctionNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->j:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/e/a/i0/l/k;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getVariableNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->k:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/e/a/i0/l/k;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract h(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ld0/e0/p/d/m0/c/q0;
.end method

.method public abstract j()Ld0/e0/p/d/m0/c/m;
.end method

.method public k(Ld0/e0/p/d/m0/e/a/h0/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract l(Ld0/e0/p/d/m0/e/a/k0/r;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ljava/util/List;)Ld0/e0/p/d/m0/e/a/i0/l/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/a/k0/r;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;)",
            "Ld0/e0/p/d/m0/e/a/i0/l/k$a;"
        }
    .end annotation
.end method

.method public final m(Ld0/e0/p/d/m0/e/a/k0/r;)Ld0/e0/p/d/m0/e/a/h0/f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "method"

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-static {v1, v7}, Ld0/e0/p/d/m0/e/a/i0/e;->resolveAnnotations(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/d;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/e/a/i0/l/k;->j()Ld0/e0/p/d/m0/c/m;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/k0/t;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    iget-object v4, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/i0/b;->getSourceElementFactory()Ld0/e0/p/d/m0/e/a/j0/b;

    move-result-object v4

    invoke-interface {v4, v7}, Ld0/e0/p/d/m0/e/a/j0/b;->source(Ld0/e0/p/d/m0/e/a/k0/l;)Ld0/e0/p/d/m0/e/a/j0/a;

    move-result-object v4

    .line 3
    iget-object v5, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->f:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/e/a/i0/l/b;

    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/k0/t;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    invoke-interface {v5, v6}, Ld0/e0/p/d/m0/e/a/i0/l/b;->findRecordComponentByName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/e/a/k0/w;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_45

    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/k0/r;->getValueParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_45

    const/4 v5, 0x1

    goto :goto_46

    :cond_45
    const/4 v5, 0x0

    .line 4
    :goto_46
    invoke-static {v2, v1, v3, v4, v5}, Ld0/e0/p/d/m0/e/a/h0/f;->createJavaMethod(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Z)Ld0/e0/p/d/m0/e/a/h0/f;

    move-result-object v15

    const-string v1, "createJavaMethod(\n            ownerDescriptor, annotations, method.name, c.components.sourceElementFactory.source(method),\n            declaredMemberIndex().findRecordComponentByName(method.name) != null && method.valueParameters.isEmpty()\n        )"

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Ld0/e0/p/d/m0/e/a/i0/a;->childForMethod$default(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/z;IILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v1

    .line 6
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/k0/z;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ld0/e0/p/d/m0/e/a/k0/y;

    .line 10
    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeParameterResolver()Ld0/e0/p/d/m0/e/a/i0/k;

    move-result-object v5

    invoke-interface {v5, v4}, Ld0/e0/p/d/m0/e/a/i0/k;->resolveTypeParameter(Ld0/e0/p/d/m0/e/a/k0/y;)Ld0/e0/p/d/m0/c/z0;

    move-result-object v4

    invoke-static {v4}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    .line 11
    :cond_89
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/k0/r;->getValueParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v15, v2}, Ld0/e0/p/d/m0/e/a/i0/l/k;->n(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/x;Ljava/util/List;)Ld0/e0/p/d/m0/e/a/i0/l/k$b;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v7, v1}, Ld0/e0/p/d/m0/e/a/i0/l/k;->e(Ld0/e0/p/d/m0/e/a/k0/r;Ld0/e0/p/d/m0/e/a/i0/g;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/l/k$b;->getDescriptors()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v7, v3, v4, v5}, Ld0/e0/p/d/m0/e/a/i0/l/k;->l(Ld0/e0/p/d/m0/e/a/k0/r;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ljava/util/List;)Ld0/e0/p/d/m0/e/a/i0/l/k$a;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->getReceiverType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    if-nez v4, :cond_a5

    const/4 v4, 0x0

    goto :goto_af

    .line 15
    :cond_a5
    sget-object v5, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v5

    invoke-static {v15, v4, v5}, Ld0/e0/p/d/m0/k/d;->createExtensionReceiverParameterForCallable(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/q0;

    move-result-object v4

    :goto_af
    move-object v11, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/e/a/i0/l/k;->i()Ld0/e0/p/d/m0/c/q0;

    move-result-object v12

    .line 17
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->getTypeParameters()Ljava/util/List;

    move-result-object v13

    .line 18
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->getValueParameters()Ljava/util/List;

    move-result-object v14

    .line 19
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    .line 20
    sget-object v5, Ld0/e0/p/d/m0/c/z;->j:Ld0/e0/p/d/m0/c/z$a;

    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/k0/s;->isAbstract()Z

    move-result v6

    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/k0/s;->isFinal()Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-virtual {v5, v8, v6, v10}, Ld0/e0/p/d/m0/c/z$a;->convertFromFlags(ZZZ)Ld0/e0/p/d/m0/c/z;

    move-result-object v16

    .line 21
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/k0/s;->getVisibility()Ld0/e0/p/d/m0/c/f1;

    move-result-object v5

    invoke-static {v5}, Ld0/e0/p/d/m0/e/a/f0;->toDescriptorVisibility(Ld0/e0/p/d/m0/c/f1;)Ld0/e0/p/d/m0/c/u;

    move-result-object v17

    .line 22
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->getReceiverType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v5

    if-eqz v5, :cond_f0

    .line 23
    sget-object v5, Ld0/e0/p/d/m0/e/a/h0/f;->M:Ld0/e0/p/d/m0/c/a$a;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/l/k$b;->getDescriptors()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    goto :goto_f4

    .line 24
    :cond_f0
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_f4
    move-object/from16 v18, v5

    move-object v10, v15

    move-object v5, v15

    move-object v15, v4

    .line 25
    invoke-virtual/range {v10 .. v18}, Ld0/e0/p/d/m0/e/a/h0/f;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ljava/util/Map;)Ld0/e0/p/d/m0/c/i1/g0;

    .line 26
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->getHasStableParameterNames()Z

    move-result v4

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/l/k$b;->getHasSynthesizedNames()Z

    move-result v2

    invoke-virtual {v5, v4, v2}, Ld0/e0/p/d/m0/e/a/h0/f;->setParameterNamesStatus(ZZ)V

    .line 27
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->getErrors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_123

    .line 28
    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/b;->getSignaturePropagator()Ld0/e0/p/d/m0/e/a/g0/j;

    move-result-object v1

    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->getErrors()Ljava/util/List;

    move-result-object v2

    check-cast v1, Ld0/e0/p/d/m0/e/a/g0/j$a;

    invoke-virtual {v1, v5, v2}, Ld0/e0/p/d/m0/e/a/g0/j$a;->reportSignatureErrors(Ld0/e0/p/d/m0/c/b;Ljava/util/List;)V

    :cond_123
    return-object v5
.end method

.method public final n(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/x;Ljava/util/List;)Ld0/e0/p/d/m0/e/a/i0/l/k$b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/a/i0/g;",
            "Ld0/e0/p/d/m0/c/x;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/e/a/k0/a0;",
            ">;)",
            "Ld0/e0/p/d/m0/e/a/i0/l/k$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    const-string v1, "c"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function"

    invoke-static {v13, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jValueParameters"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static/range {p3 .. p3}, Ld0/t/u;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_2f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ld0/t/z;

    .line 6
    invoke-virtual {v2}, Ld0/t/z;->component1()I

    move-result v4

    invoke-virtual {v2}, Ld0/t/z;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/e/a/k0/a0;

    .line 7
    invoke-static {v0, v2}, Ld0/e0/p/d/m0/e/a/i0/e;->resolveAnnotations(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/d;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v5

    .line 8
    sget-object v3, Ld0/e0/p/d/m0/e/a/g0/k;->k:Ld0/e0/p/d/m0/e/a/g0/k;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v11, v7, v6, v7}, Ld0/e0/p/d/m0/e/a/i0/m/e;->toAttributes$default(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v3

    .line 9
    sget-object v6, Ld0/e0/p/d/m0/e/a/a0;->q:Ld0/e0/p/d/m0/g/b;

    const-string v8, "PARAMETER_NAME_FQ_NAME"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ld0/e0/p/d/m0/c/g1/g;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v6

    if-nez v6, :cond_60

    move-object v6, v7

    goto :goto_64

    .line 10
    :cond_60
    invoke-static {v6}, Ld0/e0/p/d/m0/k/x/a;->firstArgument(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object v6

    :goto_64
    if-nez v6, :cond_67

    goto :goto_70

    .line 11
    :cond_67
    instance-of v8, v6, Ld0/e0/p/d/m0/k/v/w;

    if-nez v8, :cond_6c

    move-object v6, v7

    :cond_6c
    check-cast v6, Ld0/e0/p/d/m0/k/v/w;

    if-nez v6, :cond_72

    :goto_70
    move-object v6, v7

    goto :goto_78

    .line 12
    :cond_72
    invoke-virtual {v6}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    :goto_78
    invoke-interface {v2}, Ld0/e0/p/d/m0/e/a/k0/a0;->isVararg()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_b1

    .line 14
    invoke-interface {v2}, Ld0/e0/p/d/m0/e/a/k0/a0;->getType()Ld0/e0/p/d/m0/e/a/k0/x;

    move-result-object v8

    instance-of v10, v8, Ld0/e0/p/d/m0/e/a/k0/f;

    if-eqz v10, :cond_8a

    move-object v7, v8

    check-cast v7, Ld0/e0/p/d/m0/e/a/k0/f;

    :cond_8a
    if-eqz v7, :cond_a5

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeResolver()Ld0/e0/p/d/m0/e/a/i0/m/d;

    move-result-object v8

    invoke-virtual {v8, v7, v3, v9}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformArrayType(Ld0/e0/p/d/m0/e/a/k0/f;Ld0/e0/p/d/m0/e/a/i0/m/a;Z)Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v7

    invoke-interface {v7}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v7

    invoke-virtual {v7, v3}, Ld0/e0/p/d/m0/b/h;->getArrayElementType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v7

    invoke-static {v3, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_c1

    .line 17
    :cond_a5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Vararg parameter should be an array: "

    invoke-static {v1, v2}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 18
    :cond_b1
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeResolver()Ld0/e0/p/d/m0/e/a/i0/m/d;

    move-result-object v8

    invoke-interface {v2}, Ld0/e0/p/d/m0/e/a/k0/a0;->getType()Ld0/e0/p/d/m0/e/a/k0/x;

    move-result-object v10

    invoke-virtual {v8, v10, v3}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    invoke-static {v3, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 19
    :goto_c1
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ld0/e0/p/d/m0/n/c0;

    .line 20
    move-object v3, v13

    check-cast v3, Ld0/e0/p/d/m0/c/i1/k;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/i1/k;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "equals"

    invoke-static {v3, v8}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_101

    .line 21
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_101

    .line 22
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v3

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/b/h;->getNullableAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v3

    invoke-static {v3, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_101

    const-string v3, "other"

    .line 23
    invoke-static {v3}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    goto :goto_135

    :cond_101
    if-eqz v6, :cond_119

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10b

    const/4 v3, 0x1

    goto :goto_10c

    :cond_10b
    const/4 v3, 0x0

    :goto_10c
    if-eqz v3, :cond_119

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_119

    .line 25
    invoke-static {v6}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    goto :goto_135

    .line 26
    :cond_119
    invoke-interface {v2}, Ld0/e0/p/d/m0/e/a/k0/a0;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    if-nez v3, :cond_120

    const/4 v1, 0x1

    :cond_120
    if-nez v3, :cond_135

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "p"

    invoke-static {v6, v3}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    const-string v6, "identifier(\"p$index\")"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_135
    :goto_135
    move/from16 v18, v1

    move-object v6, v3

    const-string v1, "if (function.name.asString() == \"equals\" &&\n                jValueParameters.size == 1 &&\n                c.module.builtIns.nullableAnyType == outType\n            ) {\n                // This is a hack to prevent numerous warnings on Kotlin classes that inherit Java classes: if you override \"equals\" in such\n                // class without this hack, you\'ll be warned that in the superclass the name is \"p0\" (regardless of the fact that it\'s\n                // \"other\" in Any)\n                // TODO: fix Java parameter name loading logic somehow (don\'t always load \"p0\", \"p1\", etc.)\n                Name.identifier(\"other\")\n            } else if (parameterName != null && parameterName.isNotEmpty() && usedNames.add(parameterName)) {\n                Name.identifier(parameterName)\n            } else {\n                // TODO: parameter names may be drawn from attached sources, which is slow; it\'s better to make them lazy\n                val javaName = javaParameter.name\n                if (javaName == null) synthesizedNames = true\n                javaName ?: Name.identifier(\"p$index\")\n            }"

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v10, Ld0/e0/p/d/m0/c/i1/l0;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    .line 29
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/b;->getSourceElementFactory()Ld0/e0/p/d/m0/e/a/j0/b;

    move-result-object v1

    invoke-interface {v1, v2}, Ld0/e0/p/d/m0/e/a/j0/b;->source(Ld0/e0/p/d/m0/e/a/k0/l;)Ld0/e0/p/d/m0/e/a/j0/a;

    move-result-object v20

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v21, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v11, v17

    move-object v0, v12

    move-object/from16 v12, v20

    .line 30
    invoke-direct/range {v1 .. v12}, Ld0/e0/p/d/m0/c/i1/l0;-><init>(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/c1;ILd0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/c0;ZZZLd0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/u0;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    move/from16 v1, v18

    const/4 v11, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_2f

    :cond_16e
    move-object v0, v12

    .line 31
    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v2, Ld0/e0/p/d/m0/e/a/i0/l/k$b;

    invoke-direct {v2, v0, v1}, Ld0/e0/p/d/m0/e/a/i0/l/k$b;-><init>(Ljava/util/List;Z)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/k;->j()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    const-string v1, "Lazy scope for "

    invoke-static {v1, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
