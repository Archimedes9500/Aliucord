.class public abstract Ld0/e0/p/d/m0/l/b/e0/h;
.super Ld0/e0/p/d/m0/k/a0/j;
.source "DeserializedMemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/l/b/e0/h$a;,
        Ld0/e0/p/d/m0/l/b/e0/h$c;,
        Ld0/e0/p/d/m0/l/b/e0/h$b;
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
.field public final c:Ld0/e0/p/d/m0/l/b/l;

.field public final d:Ld0/e0/p/d/m0/l/b/e0/h$a;

.field public final e:Ld0/e0/p/d/m0/m/j;

.field public final f:Ld0/e0/p/d/m0/m/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ld0/e0/p/d/m0/l/b/e0/h;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const-string v3, "classifierNamesLazy"

    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ld0/e0/p/d/m0/l/b/e0/h;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/l/b/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/l;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/i;",
            ">;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/n;",
            ">;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/k/a0/j;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getConfiguration()Ld0/e0/p/d/m0/l/b/k;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/l/b/k;->getPreserveDeclarationsOrdering()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 4
    new-instance v0, Ld0/e0/p/d/m0/l/b/e0/h$b;

    invoke-direct {v0, p0, p2, p3, p4}, Ld0/e0/p/d/m0/l/b/e0/h$b;-><init>(Ld0/e0/p/d/m0/l/b/e0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_37

    .line 5
    :cond_32
    new-instance v0, Ld0/e0/p/d/m0/l/b/e0/h$c;

    invoke-direct {v0, p0, p2, p3, p4}, Ld0/e0/p/d/m0/l/b/e0/h$c;-><init>(Ld0/e0/p/d/m0/l/b/e0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    :goto_37
    iput-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h;->d:Ld0/e0/p/d/m0/l/b/e0/h$a;

    .line 7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/l/b/e0/h$d;

    invoke-direct {p3, p5}, Ld0/e0/p/d/m0/l/b/e0/h$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h;->e:Ld0/e0/p/d/m0/m/j;

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance p2, Ld0/e0/p/d/m0/l/b/e0/h$e;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/l/b/e0/h$e;-><init>(Ld0/e0/p/d/m0/l/b/e0/h;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/k;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h;->f:Ld0/e0/p/d/m0/m/k;

    return-void
.end method

.method public static final synthetic access$getC(Ld0/e0/p/d/m0/l/b/e0/h;)Ld0/e0/p/d/m0/l/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    return-object p0
.end method

.method public static final synthetic access$getImpl$p(Ld0/e0/p/d/m0/l/b/e0/h;)Ld0/e0/p/d/m0/l/b/e0/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/h;->d:Ld0/e0/p/d/m0/l/b/e0/h$a;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final b(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/k/a0/d;->a:Ld0/e0/p/d/m0/k/a0/d$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getSINGLETON_CLASSIFIERS_MASK()I

    move-result v2

    invoke-virtual {p1, v2}, Ld0/e0/p/d/m0/k/a0/d;->acceptsKinds(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 3
    invoke-virtual {p0, v0, p2}, Ld0/e0/p/d/m0/l/b/e0/h;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 4
    :cond_24
    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/h;->d:Ld0/e0/p/d/m0/l/b/e0/h$a;

    invoke-interface {v2, v0, p1, p2, p3}, Ld0/e0/p/d/m0/l/b/e0/h$a;->addFunctionsAndPropertiesTo(Ljava/util/Collection;Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;Ld0/e0/p/d/m0/d/b/b;)V

    .line 5
    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getCLASSIFIERS_MASK()I

    move-result p3

    invoke-virtual {p1, p3}, Ld0/e0/p/d/m0/k/a0/d;->acceptsKinds(I)Z

    move-result p3

    if-eqz p3, :cond_65

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/h;->getClassNames$deserialization()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3b
    :goto_3b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/g/e;

    .line 7
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 8
    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v2

    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/l/b/e0/h;->e(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld0/e0/p/d/m0/l/b/j;->deserializeClass(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ld0/e0/p/d/m0/p/a;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_3b

    .line 10
    :cond_65
    sget-object p3, Ld0/e0/p/d/m0/k/a0/d;->a:Ld0/e0/p/d/m0/k/a0/d$a;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/k/a0/d$a;->getTYPE_ALIASES_MASK()I

    move-result p3

    invoke-virtual {p1, p3}, Ld0/e0/p/d/m0/k/a0/d;->acceptsKinds(I)Z

    move-result p1

    if-eqz p1, :cond_9d

    .line 11
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h;->d:Ld0/e0/p/d/m0/l/b/e0/h$a;

    invoke-interface {p1}, Ld0/e0/p/d/m0/l/b/e0/h$a;->getTypeAliasNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7b
    :goto_7b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/e0/p/d/m0/g/e;

    .line 12
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 13
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/h;->d:Ld0/e0/p/d/m0/l/b/e0/h$a;

    invoke-interface {v1, p3}, Ld0/e0/p/d/m0/l/b/e0/h$a;->getTypeAliasByName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/y0;

    move-result-object p3

    invoke-static {v0, p3}, Ld0/e0/p/d/m0/p/a;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_7b

    .line 14
    :cond_9d
    invoke-static {v0}, Ld0/e0/p/d/m0/p/a;->compact(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld0/e0/p/d/m0/g/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functions"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ld0/e0/p/d/m0/g/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptors"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract e(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/a;
.end method

.method public abstract f()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end method

.method public final getClassNames$deserialization()Ljava/util/Set;
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
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h;->e:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/l/b/e0/h;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
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
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h;->f:Ld0/e0/p/d/m0/m/k;

    sget-object v1, Ld0/e0/p/d/m0/l/b/e0/h;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/k;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/e0/h;->i(Ld0/e0/p/d/m0/g/e;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 2
    iget-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object p2

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/e0/h;->e(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld0/e0/p/d/m0/l/b/j;->deserializeClass(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    goto :goto_33

    .line 3
    :cond_1f
    iget-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h;->d:Ld0/e0/p/d/m0/l/b/e0/h$a;

    invoke-interface {p2}, Ld0/e0/p/d/m0/l/b/e0/h$a;->getTypeAliasNames()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 4
    iget-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h;->d:Ld0/e0/p/d/m0/l/b/e0/h$a;

    invoke-interface {p2, p1}, Ld0/e0/p/d/m0/l/b/e0/h$a;->getTypeAliasByName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/y0;

    move-result-object p1

    goto :goto_33

    :cond_32
    const/4 p1, 0x0

    :goto_33
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
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h;->d:Ld0/e0/p/d/m0/l/b/e0/h$a;

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/l/b/e0/h$a;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

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
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h;->d:Ld0/e0/p/d/m0/l/b/e0/h$a;

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/l/b/e0/h$a;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getFunctionNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h;->d:Ld0/e0/p/d/m0/l/b/e0/h$a;

    invoke-interface {v0}, Ld0/e0/p/d/m0/l/b/e0/h$a;->getFunctionNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getVariableNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h;->d:Ld0/e0/p/d/m0/l/b/e0/h$a;

    invoke-interface {v0}, Ld0/e0/p/d/m0/l/b/e0/h$a;->getVariableNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end method

.method public i(Ld0/e0/p/d/m0/g/e;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/h;->getClassNames$deserialization()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(Ld0/e0/p/d/m0/c/t0;)Z
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
