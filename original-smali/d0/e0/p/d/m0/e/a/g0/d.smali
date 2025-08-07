.class public final Ld0/e0/p/d/m0/e/a/g0/d;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/a/g0/d;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Ld0/e0/p/d/m0/c/g1/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/e0/p/d/m0/c/g1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld0/e0/p/d/m0/e/a/g0/d;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/g0/d;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/g0/d;->a:Ld0/e0/p/d/m0/e/a/g0/d;

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    const-class v1, Ld0/e0/p/d/m0/c/g1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "PACKAGE"

    invoke-static {v2, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/c/g1/n;->l:Ld0/e0/p/d/m0/c/g1/n;

    sget-object v3, Ld0/e0/p/d/m0/c/g1/n;->y:Ld0/e0/p/d/m0/c/g1/n;

    invoke-static {v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v3, "TYPE"

    invoke-static {v3, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/c/g1/n;->m:Ld0/e0/p/d/m0/c/g1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v4, "ANNOTATION_TYPE"

    invoke-static {v4, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/c/g1/n;->n:Ld0/e0/p/d/m0/c/g1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v5, "TYPE_PARAMETER"

    invoke-static {v5, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    sget-object v1, Ld0/e0/p/d/m0/c/g1/n;->p:Ld0/e0/p/d/m0/c/g1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "FIELD"

    invoke-static {v6, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 6
    sget-object v1, Ld0/e0/p/d/m0/c/g1/n;->q:Ld0/e0/p/d/m0/c/g1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "LOCAL_VARIABLE"

    invoke-static {v6, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    .line 7
    sget-object v1, Ld0/e0/p/d/m0/c/g1/n;->r:Ld0/e0/p/d/m0/c/g1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "PARAMETER"

    invoke-static {v6, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v0, v6

    .line 8
    sget-object v1, Ld0/e0/p/d/m0/c/g1/n;->s:Ld0/e0/p/d/m0/c/g1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "CONSTRUCTOR"

    invoke-static {v6, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, v0, v6

    .line 9
    sget-object v1, Ld0/e0/p/d/m0/c/g1/n;->t:Ld0/e0/p/d/m0/c/g1/n;

    sget-object v6, Ld0/e0/p/d/m0/c/g1/n;->u:Ld0/e0/p/d/m0/c/g1/n;

    sget-object v7, Ld0/e0/p/d/m0/c/g1/n;->v:Ld0/e0/p/d/m0/c/g1/n;

    invoke-static {v1, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "METHOD"

    invoke-static {v6, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x8

    aput-object v1, v0, v6

    .line 10
    sget-object v1, Ld0/e0/p/d/m0/c/g1/n;->w:Ld0/e0/p/d/m0/c/g1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "TYPE_USE"

    invoke-static {v6, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x9

    aput-object v1, v0, v6

    .line 11
    invoke-static {v0}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/e/a/g0/d;->b:Ljava/util/Map;

    new-array v0, v5, [Lkotlin/Pair;

    .line 12
    sget-object v1, Ld0/e0/p/d/m0/c/g1/m;->j:Ld0/e0/p/d/m0/c/g1/m;

    const-string v5, "RUNTIME"

    invoke-static {v5, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Ld0/e0/p/d/m0/c/g1/m;->k:Ld0/e0/p/d/m0/c/g1/m;

    const-string v2, "CLASS"

    invoke-static {v2, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 14
    sget-object v1, Ld0/e0/p/d/m0/c/g1/m;->l:Ld0/e0/p/d/m0/c/g1/m;

    const-string v2, "SOURCE"

    invoke-static {v2, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 15
    invoke-static {v0}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/e/a/g0/d;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapJavaRetentionArgument$descriptors_jvm(Ld0/e0/p/d/m0/e/a/k0/b;)Ld0/e0/p/d/m0/k/v/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/a/k0/b;",
            ")",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/e/a/k0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Ld0/e0/p/d/m0/e/a/k0/m;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_c

    goto :goto_41

    .line 2
    :cond_c
    sget-object v0, Ld0/e0/p/d/m0/e/a/g0/d;->c:Ljava/util/Map;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/m;->getEntryName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    if-nez p1, :cond_16

    move-object p1, v1

    goto :goto_1a

    :cond_16
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p1

    :goto_1a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/g1/m;

    if-nez p1, :cond_23

    goto :goto_41

    .line 3
    :cond_23
    new-instance v0, Ld0/e0/p/d/m0/k/v/j;

    sget-object v1, Ld0/e0/p/d/m0/b/k$a;->C:Ld0/e0/p/d/m0/g/b;

    invoke-static {v1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    const-string v2, "topLevel(StandardNames.FqNames.annotationRetention)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    const-string v2, "identifier(retention.name)"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ld0/e0/p/d/m0/k/v/j;-><init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/e;)V

    move-object v1, v0

    :goto_41
    return-object v1
.end method

.method public final mapJavaTargetArgumentByName(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/c/g1/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/g0/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    if-nez p1, :cond_e

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method public final mapJavaTargetArguments$descriptors_jvm(Ljava/util/List;)Ld0/e0/p/d/m0/k/v/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/e/a/k0/b;",
            ">;)",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld0/e0/p/d/m0/e/a/k0/m;

    if-eqz v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 3
    :cond_20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ld0/e0/p/d/m0/e/a/k0/m;

    .line 6
    invoke-interface {v1}, Ld0/e0/p/d/m0/e/a/k0/m;->getEntryName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    if-nez v1, :cond_3d

    const/4 v1, 0x0

    goto :goto_41

    :cond_3d
    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v1

    :goto_41
    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/e/a/g0/d;->mapJavaTargetArgumentByName(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_29

    .line 8
    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ld0/e0/p/d/m0/c/g1/n;

    .line 11
    new-instance v2, Ld0/e0/p/d/m0/k/v/j;

    sget-object v3, Ld0/e0/p/d/m0/b/k$a;->B:Ld0/e0/p/d/m0/g/b;

    invoke-static {v3}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v3

    const-string v4, "topLevel(StandardNames.FqNames.annotationTarget)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    const-string v4, "identifier(kotlinTarget.name)"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ld0/e0/p/d/m0/k/v/j;-><init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/e;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 12
    :cond_85
    new-instance p1, Ld0/e0/p/d/m0/k/v/b;

    sget-object v1, Ld0/e0/p/d/m0/e/a/g0/d$a;->j:Ld0/e0/p/d/m0/e/a/g0/d$a;

    invoke-direct {p1, v0, v1}, Ld0/e0/p/d/m0/k/v/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
