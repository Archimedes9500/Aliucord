.class public final Ld0/e0/p/d/m0/l/b/c0;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/l/b/l;

.field public final b:Ld0/e0/p/d/m0/l/b/c0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ld0/e0/p/d/m0/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ld0/e0/p/d/m0/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/l/b/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/l;",
            "Ld0/e0/p/d/m0/l/b/c0;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/c0;->b:Ld0/e0/p/d/m0/l/b/c0;

    .line 4
    iput-object p4, p0, Ld0/e0/p/d/m0/l/b/c0;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ld0/e0/p/d/m0/l/b/c0;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Ld0/e0/p/d/m0/l/b/c0;->e:Z

    .line 7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p4, Ld0/e0/p/d/m0/l/b/c0$a;

    invoke-direct {p4, p0}, Ld0/e0/p/d/m0/l/b/c0$a;-><init>(Ld0/e0/p/d/m0/l/b/c0;)V

    invoke-interface {p2, p4}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/i;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/c0;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance p2, Ld0/e0/p/d/m0/l/b/c0$c;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/l/b/c0$c;-><init>(Ld0/e0/p/d/m0/l/b/c0;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/i;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/c0;->g:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 10
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_76

    .line 11
    :cond_4a
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_76

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld0/e0/p/d/m0/f/s;

    .line 13
    invoke-virtual {p5}, Ld0/e0/p/d/m0/f/s;->getId()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    new-instance v0, Ld0/e0/p/d/m0/l/b/e0/m;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-direct {v0, v1, p5, p3}, Ld0/e0/p/d/m0/l/b/e0/m;-><init>(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/f/s;I)V

    invoke-interface {p1, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_54

    .line 14
    :cond_76
    :goto_76
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/c0;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/l/b/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_7

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    move v6, p6

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Ld0/e0/p/d/m0/l/b/c0;-><init>(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/l/b/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final access$computeClassifierDescriptor(Ld0/e0/p/d/m0/l/b/c0;I)Ld0/e0/p/d/m0/c/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/l/b/w;->getClassId(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/j;->deserializeClass(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    goto :goto_29

    .line 4
    :cond_1b
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/j;->getModuleDescriptor()Ld0/e0/p/d/m0/c/c0;

    move-result-object p0

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/c/w;->findClassifierAcrossModuleDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    :goto_29
    return-object p0
.end method

.method public static final access$computeTypeAliasDescriptor(Ld0/e0/p/d/m0/l/b/c0;I)Ld0/e0/p/d/m0/c/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/l/b/w;->getClassId(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x0

    goto :goto_20

    .line 3
    :cond_12
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/j;->getModuleDescriptor()Ld0/e0/p/d/m0/c/c0;

    move-result-object p0

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/c/w;->findTypeAliasAcrossModuleDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/y0;

    move-result-object p0

    :goto_20
    return-object p0
.end method

.method public static final synthetic access$getC$p(Ld0/e0/p/d/m0/l/b/c0;)Ld0/e0/p/d/m0/l/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    return-object p0
.end method

.method public static final c(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/l/b/c0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/f/q;",
            "Ld0/e0/p/d/m0/l/b/c0;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->getArgumentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v1

    invoke-static {p0, v1}, Ld0/e0/p/d/m0/f/z/f;->outerType(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object p0

    if-nez p0, :cond_17

    const/4 p0, 0x0

    goto :goto_1b

    :cond_17
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/l/b/c0;->c(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/l/b/c0;)Ljava/util/List;

    move-result-object p0

    :goto_1b
    if-eqz p0, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_22
    invoke-static {v0, p0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ld0/e0/p/d/m0/l/b/c0;Ld0/e0/p/d/m0/f/q;I)Ld0/e0/p/d/m0/c/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v0

    invoke-static {v0, p2}, Ld0/e0/p/d/m0/l/b/w;->getClassId(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/a;

    move-result-object p2

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/l/b/c0$e;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/l/b/c0$e;-><init>(Ld0/e0/p/d/m0/l/b/c0;)V

    invoke-static {p1, v0}, Ld0/f0/n;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/l/b/c0$f;->j:Ld0/e0/p/d/m0/l/b/c0$f;

    invoke-static {p1, v0}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Ld0/f0/q;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Ld0/e0/p/d/m0/l/b/c0$d;->j:Ld0/e0/p/d/m0/l/b/c0$d;

    invoke-static {p2, v0}, Ld0/f0/n;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Ld0/f0/q;->count(Lkotlin/sequences/Sequence;)I

    move-result v0

    .line 4
    :goto_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_36

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 6
    :cond_36
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/j;->getNotFoundClasses()Ld0/e0/p/d/m0/c/d0;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Ld0/e0/p/d/m0/c/d0;->getClass(Ld0/e0/p/d/m0/g/a;Ljava/util/List;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic simpleType$default(Ld0/e0/p/d/m0/l/b/c0;Ld0/e0/p/d/m0/f/q;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/l/b/c0;->simpleType(Ld0/e0/p/d/m0/f/q;Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/l/b/w;->getClassId(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->isLocal()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 2
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/j;->getLocalClassifierTypeSettings()Ld0/e0/p/d/m0/l/b/t;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/l/b/t;->getReplacementTypeForLocalClassifiers()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;
    .locals 7

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/n/o1/a;->getBuiltIns(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/b/g;->getReceiverTypeFromFunctionType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/b/g;->getValueParameterTypesFromFunctionType(Ld0/e0/p/d/m0/n/c0;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ld0/t/u;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ld0/e0/p/d/m0/n/w0;

    .line 8
    invoke-interface {v5}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_38
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v6}, Ld0/e0/p/d/m0/b/g;->createFunctionType(Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p1

    invoke-virtual {p2, p1}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ld0/e0/p/d/m0/n/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/c0;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/z0;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    move-object v0, v1

    goto :goto_15

    :cond_11
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/z0;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    :goto_15
    if-nez v0, :cond_21

    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/c0;->b:Ld0/e0/p/d/m0/l/b/c0;

    if-nez v0, :cond_1c

    goto :goto_22

    :cond_1c
    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/l/b/c0;->e(I)Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    goto :goto_22

    :cond_21
    move-object v1, v0

    :goto_22
    return-object v1
.end method

.method public final getExperimentalSuspendFunctionTypeEncountered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/l/b/c0;->e:Z

    return v0
.end method

.method public final getOwnTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/c0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final simpleType(Ld0/e0/p/d/m0/f/q;Z)Ld0/e0/p/d/m0/n/j0;
    .locals 13

    const-string v0, "proto"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasClassName()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getClassName()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/l/b/c0;->a(I)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    goto :goto_25

    .line 2
    :cond_15
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasTypeAliasName()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getTypeAliasName()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/l/b/c0;->a(I)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    goto :goto_25

    :cond_24
    move-object v0, v1

    :goto_25
    if-eqz v0, :cond_28

    return-object v0

    .line 3
    :cond_28
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasClassName()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/c0;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getClassName()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/h;

    if-nez v0, :cond_48

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getClassName()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld0/e0/p/d/m0/l/b/c0;->d(Ld0/e0/p/d/m0/l/b/c0;Ld0/e0/p/d/m0/f/q;I)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    :cond_48
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    const-string v2, "classifierDescriptors(proto.className) ?: notFoundClass(proto.className)).typeConstructor"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_134

    .line 4
    :cond_53
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasTypeParameter()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getTypeParameter()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/l/b/c0;->e(I)Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    if-nez v0, :cond_134

    const-string v0, "Unknown type parameter "

    .line 6
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getTypeParameter()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Please try recompiling module containing \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/c0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ld0/e0/p/d/m0/n/t;->createErrorTypeConstructor(Ljava/lang/String;)Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    const-string v2, "createErrorTypeConstructor(\n                        \"Unknown type parameter ${proto.typeParameter}. Please try recompiling module containing \\\"$containerPresentableName\\\"\"\n                    )"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_134

    .line 8
    :cond_8e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasTypeParameterName()Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 9
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    .line 10
    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v2

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getTypeParameterName()I

    move-result v3

    invoke-interface {v2, v3}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/c0;->getOwnTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v5}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    invoke-virtual {v5}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b0

    goto :goto_cd

    :cond_cc
    move-object v4, v1

    :goto_cd
    check-cast v4, Ld0/e0/p/d/m0/c/z0;

    if-nez v4, :cond_d3

    move-object v3, v1

    goto :goto_d7

    .line 12
    :cond_d3
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/z0;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v3

    :goto_d7
    if-nez v3, :cond_f7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deserialized type parameter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t;->createErrorTypeConstructor(Ljava/lang/String;)Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    goto :goto_f8

    :cond_f7
    move-object v0, v3

    :goto_f8
    const-string/jumbo v2, "{\n                val container = c.containingDeclaration\n                val name = c.nameResolver.getString(proto.typeParameterName)\n                val parameter = ownTypeParameters.find { it.name.asString() == name }\n                parameter?.typeConstructor ?: ErrorUtils.createErrorTypeConstructor(\"Deserialized type parameter $name in $container\")\n            }"

    .line 13
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_134

    .line 14
    :cond_ff
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasTypeAliasName()Z

    move-result v0

    if-eqz v0, :cond_129

    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/c0;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getTypeAliasName()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/h;

    if-nez v0, :cond_11f

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getTypeAliasName()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld0/e0/p/d/m0/l/b/c0;->d(Ld0/e0/p/d/m0/l/b/c0;Ld0/e0/p/d/m0/f/q;I)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    :cond_11f
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    const-string v2, "typeAliasDescriptors(proto.typeAliasName) ?: notFoundClass(proto.typeAliasName)).typeConstructor"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_134

    :cond_129
    const-string v0, "Unknown type"

    .line 15
    invoke-static {v0}, Ld0/e0/p/d/m0/n/t;->createErrorTypeConstructor(Ljava/lang/String;)Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    const-string v2, "createErrorTypeConstructor(\"Unknown type\")"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_134
    :goto_134
    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v2

    invoke-static {v2}, Ld0/e0/p/d/m0/n/t;->isError(Ld0/e0/p/d/m0/c/m;)Z

    move-result v2

    if-eqz v2, :cond_14c

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/n/t;->createErrorTypeWithCustomConstructor(Ljava/lang/String;Ld0/e0/p/d/m0/n/u0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string p2, "createErrorTypeWithCustomConstructor(constructor.toString(), constructor)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_14c
    new-instance v2, Ld0/e0/p/d/m0/l/b/e0/a;

    iget-object v3, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v3

    new-instance v4, Ld0/e0/p/d/m0/l/b/c0$b;

    invoke-direct {v4, p0, p1}, Ld0/e0/p/d/m0/l/b/c0$b;-><init>(Ld0/e0/p/d/m0/l/b/c0;Ld0/e0/p/d/m0/f/q;)V

    invoke-direct {v2, v3, v4}, Ld0/e0/p/d/m0/l/b/e0/a;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-static {p1, p0}, Ld0/e0/p/d/m0/l/b/c0;->c(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/l/b/c0;)Ljava/util/List;

    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_171
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1ee

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_182

    .line 22
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_182
    check-cast v6, Ld0/e0/p/d/m0/f/q$b;

    .line 23
    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v8

    const-string v9, "constructor.parameters"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/c/z0;

    .line 24
    invoke-virtual {v6}, Ld0/e0/p/d/m0/f/q$b;->getProjection()Ld0/e0/p/d/m0/f/q$b$c;

    move-result-object v8

    sget-object v9, Ld0/e0/p/d/m0/f/q$b$c;->m:Ld0/e0/p/d/m0/f/q$b$c;

    if-ne v8, v9, :cond_1b8

    if-nez v5, :cond_1b1

    .line 25
    new-instance v5, Ld0/e0/p/d/m0/n/n0;

    iget-object v6, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v6}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v6

    invoke-virtual {v6}, Ld0/e0/p/d/m0/l/b/j;->getModuleDescriptor()Ld0/e0/p/d/m0/c/c0;

    move-result-object v6

    invoke-interface {v6}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v6

    invoke-direct {v5, v6}, Ld0/e0/p/d/m0/n/n0;-><init>(Ld0/e0/p/d/m0/b/h;)V

    goto :goto_1e9

    .line 26
    :cond_1b1
    new-instance v6, Ld0/e0/p/d/m0/n/o0;

    invoke-direct {v6, v5}, Ld0/e0/p/d/m0/n/o0;-><init>(Ld0/e0/p/d/m0/c/z0;)V

    move-object v5, v6

    goto :goto_1e9

    .line 27
    :cond_1b8
    sget-object v5, Ld0/e0/p/d/m0/l/b/z;->a:Ld0/e0/p/d/m0/l/b/z;

    invoke-virtual {v6}, Ld0/e0/p/d/m0/f/q$b;->getProjection()Ld0/e0/p/d/m0/f/q$b$c;

    move-result-object v8

    const-string v9, "typeArgumentProto.projection"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ld0/e0/p/d/m0/l/b/z;->variance(Ld0/e0/p/d/m0/f/q$b$c;)Ld0/e0/p/d/m0/n/j1;

    move-result-object v5

    .line 28
    iget-object v8, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v8}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v8

    invoke-static {v6, v8}, Ld0/e0/p/d/m0/f/z/f;->type(Ld0/e0/p/d/m0/f/q$b;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object v6

    if-nez v6, :cond_1df

    new-instance v5, Ld0/e0/p/d/m0/n/y0;

    const-string v6, "No type recorded"

    invoke-static {v6}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v6

    invoke-direct {v5, v6}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_1e9

    .line 29
    :cond_1df
    new-instance v8, Ld0/e0/p/d/m0/n/y0;

    invoke-virtual {p0, v6}, Ld0/e0/p/d/m0/l/b/c0;->type(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    move-object v5, v8

    .line 30
    :goto_1e9
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_171

    .line 31
    :cond_1ee
    invoke-static {v4}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 32
    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v3

    const/4 v12, 0x1

    if-eqz p2, :cond_22b

    .line 33
    instance-of p2, v3, Ld0/e0/p/d/m0/c/y0;

    if-eqz p2, :cond_22b

    .line 34
    sget-object p2, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    check-cast v3, Ld0/e0/p/d/m0/c/y0;

    invoke-static {v3, v11}, Ld0/e0/p/d/m0/n/d0;->computeExpandedType(Ld0/e0/p/d/m0/c/y0;Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    .line 35
    invoke-static {p2}, Ld0/e0/p/d/m0/n/e0;->isNullable(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_213

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getNullable()Z

    move-result v0

    if-eqz v0, :cond_212

    goto :goto_213

    :cond_212
    const/4 v12, 0x0

    :cond_213
    :goto_213
    invoke-virtual {p2, v12}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    .line 36
    sget-object v1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p2

    invoke-static {v2, p2}, Ld0/t/u;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ld0/e0/p/d/m0/c/g1/g$a;->create(Ljava/util/List;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld0/e0/p/d/m0/n/j0;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    goto/16 :goto_350

    .line 37
    :cond_22b
    sget-object p2, Ld0/e0/p/d/m0/f/z/b;->a:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getFlags()I

    move-result v3

    invoke-virtual {p2, v3}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "SUSPEND_TYPE.get(proto.flags)"

    invoke-static {p2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_33f

    .line 38
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getNullable()Z

    move-result p2

    .line 39
    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_27f

    if-eq v3, v12, :cond_257

    goto/16 :goto_32b

    .line 40
    :cond_257
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v12

    if-ltz v3, :cond_32b

    .line 41
    sget-object v1, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 42
    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld0/e0/p/d/m0/b/h;->getSuspendFunction(I)Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v3

    const-string v1, "functionTypeConstructor.builtIns.getSuspendFunction(arity).typeConstructor"

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v11

    move v4, p2

    .line 43
    invoke-static/range {v1 .. v7}, Ld0/e0/p/d/m0/n/d0;->simpleType$default(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/n/l1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    goto/16 :goto_32b

    .line 44
    :cond_27f
    sget-object v3, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v0

    move-object v5, v11

    move v6, p2

    invoke-static/range {v3 .. v9}, Ld0/e0/p/d/m0/n/d0;->simpleType$default(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/n/l1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    .line 45
    invoke-static {p2}, Ld0/e0/p/d/m0/b/g;->isFunctionType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v2

    if-nez v2, :cond_295

    goto/16 :goto_32b

    .line 46
    :cond_295
    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/j;->getConfiguration()Ld0/e0/p/d/m0/l/b/k;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/l/b/k;->getReleaseCoroutines()Z

    move-result v2

    .line 47
    invoke-static {p2}, Ld0/e0/p/d/m0/b/g;->getValueParameterTypesFromFunctionType(Ld0/e0/p/d/m0/n/c0;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ld0/t/u;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/w0;

    if-nez v3, :cond_2b1

    move-object v3, v1

    goto :goto_2b5

    :cond_2b1
    invoke-interface {v3}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    :goto_2b5
    if-nez v3, :cond_2b9

    goto/16 :goto_32b

    .line 48
    :cond_2b9
    invoke-virtual {v3}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v4

    invoke-interface {v4}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v4

    if-nez v4, :cond_2c5

    move-object v4, v1

    goto :goto_2c9

    :cond_2c5
    invoke-static {v4}, Ld0/e0/p/d/m0/k/x/a;->getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v4

    .line 49
    :goto_2c9
    invoke-virtual {v3}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v12, :cond_32a

    invoke-static {v4, v12}, Ld0/e0/p/d/m0/b/l;->isContinuation(Ld0/e0/p/d/m0/g/b;Z)Z

    move-result v5

    if-nez v5, :cond_2e0

    .line 50
    invoke-static {v4, v10}, Ld0/e0/p/d/m0/b/l;->isContinuation(Ld0/e0/p/d/m0/g/b;Z)Z

    move-result v5

    if-nez v5, :cond_2e0

    goto :goto_32a

    .line 51
    :cond_2e0
    invoke-virtual {v3}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/w0;

    invoke-interface {v3}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    const-string v5, "continuationArgumentType.arguments.single().type"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v5, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/l/b/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v5

    .line 53
    instance-of v6, v5, Ld0/e0/p/d/m0/c/a;

    if-nez v6, :cond_2fe

    move-object v5, v1

    :cond_2fe
    check-cast v5, Ld0/e0/p/d/m0/c/a;

    if-nez v5, :cond_303

    goto :goto_307

    .line 54
    :cond_303
    invoke-static {v5}, Ld0/e0/p/d/m0/k/x/a;->fqNameOrNull(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    :goto_307
    sget-object v5, Ld0/e0/p/d/m0/l/b/b0;->a:Ld0/e0/p/d/m0/g/b;

    invoke-static {v1, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_314

    .line 55
    invoke-virtual {p0, p2, v3}, Ld0/e0/p/d/m0/l/b/c0;->b(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    goto :goto_32a

    .line 56
    :cond_314
    iget-boolean v1, p0, Ld0/e0/p/d/m0/l/b/c0;->e:Z

    if-nez v1, :cond_324

    if-eqz v2, :cond_323

    xor-int/lit8 v1, v2, 0x1

    .line 57
    invoke-static {v4, v1}, Ld0/e0/p/d/m0/b/l;->isContinuation(Ld0/e0/p/d/m0/g/b;Z)Z

    move-result v1

    if-eqz v1, :cond_323

    goto :goto_324

    :cond_323
    const/4 v12, 0x0

    .line 58
    :cond_324
    :goto_324
    iput-boolean v12, p0, Ld0/e0/p/d/m0/l/b/c0;->e:Z

    .line 59
    invoke-virtual {p0, p2, v3}, Ld0/e0/p/d/m0/l/b/c0;->b(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    :cond_32a
    :goto_32a
    move-object v1, p2

    :cond_32b
    :goto_32b
    if-nez v1, :cond_33d

    const-string p2, "Bad suspend function in metadata with constructor: "

    .line 60
    invoke-static {p2, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {p2, v11}, Ld0/e0/p/d/m0/n/t;->createErrorTypeWithArguments(Ljava/lang/String;Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    const-string v0, "createErrorTypeWithArguments(\n            \"Bad suspend function in metadata with constructor: $functionTypeConstructor\",\n            arguments\n        )"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_350

    :cond_33d
    move-object p2, v1

    goto :goto_350

    .line 62
    :cond_33f
    sget-object p2, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getNullable()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v0

    move-object v5, v11

    invoke-static/range {v3 .. v9}, Ld0/e0/p/d/m0/n/d0;->simpleType$default(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/n/l1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    .line 63
    :goto_350
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/f/z/f;->abbreviatedType(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    if-nez v0, :cond_35d

    goto :goto_369

    .line 64
    :cond_35d
    invoke-virtual {p0, v0, v10}, Ld0/e0/p/d/m0/l/b/c0;->simpleType(Ld0/e0/p/d/m0/f/q;Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-static {p2, v0}, Ld0/e0/p/d/m0/n/m0;->withAbbreviation(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-nez v0, :cond_368

    goto :goto_369

    :cond_368
    move-object p2, v0

    .line 65
    :goto_369
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasClassName()Z

    move-result v0

    if-eqz v0, :cond_38c

    .line 66
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v0

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getClassName()I

    move-result p1

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/l/b/w;->getClassId(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    .line 67
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getPlatformDependentTypeTransformer()Ld0/e0/p/d/m0/c/h1/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/c/h1/e;->transformPlatformType(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1

    :cond_38c
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/c0;->c:Ljava/lang/String;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/c0;->b:Ld0/e0/p/d/m0/l/b/c0;

    if-nez v1, :cond_9

    const-string v1, ""

    goto :goto_11

    :cond_9
    iget-object v1, v1, Ld0/e0/p/d/m0/l/b/c0;->c:Ljava/lang/String;

    const-string v2, ". Child of "

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-static {v0, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final type(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/n/c0;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasFlexibleTypeCapabilitiesId()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v0

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getFlexibleTypeCapabilitiesId()I

    move-result v1

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2, v3}, Ld0/e0/p/d/m0/l/b/c0;->simpleType$default(Ld0/e0/p/d/m0/l/b/c0;Ld0/e0/p/d/m0/f/q;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v4

    .line 4
    iget-object v5, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v5

    invoke-static {p1, v5}, Ld0/e0/p/d/m0/f/z/f;->flexibleUpperBound(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object v5

    invoke-static {v5}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v5, v1, v2, v3}, Ld0/e0/p/d/m0/l/b/c0;->simpleType$default(Ld0/e0/p/d/m0/l/b/c0;Ld0/e0/p/d/m0/f/q;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/j;->getFlexibleTypeDeserializer()Ld0/e0/p/d/m0/l/b/q;

    move-result-object v2

    invoke-interface {v2, p1, v0, v4, v1}, Ld0/e0/p/d/m0/l/b/q;->create(Ld0/e0/p/d/m0/f/q;Ljava/lang/String;Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    return-object p1

    :cond_40
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/l/b/c0;->simpleType(Ld0/e0/p/d/m0/f/q;Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method
