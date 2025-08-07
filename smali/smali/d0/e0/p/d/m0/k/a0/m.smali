.class public final Ld0/e0/p/d/m0/k/a0/m;
.super Ld0/e0/p/d/m0/k/a0/j;
.source "StaticScopeForKotlinEnum.kt"


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
.field public final c:Ld0/e0/p/d/m0/c/e;

.field public final d:Ld0/e0/p/d/m0/m/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Ld0/z/d/y;

    const-class v2, Ld0/e0/p/d/m0/k/a0/m;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const-string v3, "functions"

    const-string v4, "getFunctions()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld0/e0/p/d/m0/k/a0/m;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/k/a0/j;-><init>()V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/k/a0/m;->c:Ld0/e0/p/d/m0/c/e;

    .line 3
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object p2

    sget-object v0, Ld0/e0/p/d/m0/c/f;->l:Ld0/e0/p/d/m0/c/f;

    .line 4
    new-instance p2, Ld0/e0/p/d/m0/k/a0/m$a;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/k/a0/m$a;-><init>(Ld0/e0/p/d/m0/k/a0/m;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/k/a0/m;->d:Ld0/e0/p/d/m0/m/j;

    return-void
.end method

.method public static final synthetic access$getContainingClass$p(Ld0/e0/p/d/m0/k/a0/m;)Ld0/e0/p/d/m0/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/k/a0/m;->c:Ld0/e0/p/d/m0/c/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/k/a0/m;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/h;

    return-object p1
.end method

.method public getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/lang/Void;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/k/a0/m;->getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld0/e0/p/d/m0/k/a0/m;->d:Ld0/e0/p/d/m0/m/j;

    sget-object p2, Ld0/e0/p/d/m0/k/a0/m;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p0, p2}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/p/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ld0/e0/p/d/m0/p/i<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ld0/e0/p/d/m0/k/a0/m;->d:Ld0/e0/p/d/m0/m/j;

    sget-object v0, Ld0/e0/p/d/m0/k/a0/m;->b:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, p0, v0}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/p/i;

    invoke-direct {v0}, Ld0/e0/p/d/m0/p/i;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld0/e0/p/d/m0/c/t0;

    .line 5
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-static {v2, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3b
    return-object v0
.end method

.method public bridge synthetic getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/k/a0/m;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/p/i;

    move-result-object p1

    return-object p1
.end method
