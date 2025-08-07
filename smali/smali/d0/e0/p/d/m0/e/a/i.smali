.class public final Ld0/e0/p/d/m0/e/a/i;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/a/i;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/b;",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld0/e0/p/d/m0/e/a/i;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/i;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/i;->a:Ld0/e0/p/d/m0/e/a/i;

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Ld0/e0/p/d/m0/b/k$a;->r:Ld0/e0/p/d/m0/g/c;

    const-string v2, "name"

    invoke-static {v1, v2}, Ld0/e0/p/d/m0/e/a/j;->access$childSafe(Ld0/e0/p/d/m0/g/c;Ljava/lang/String;)Ld0/e0/p/d/m0/g/b;

    move-result-object v3

    invoke-static {v2}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "ordinal"

    .line 2
    invoke-static {v1, v2}, Ld0/e0/p/d/m0/e/a/j;->access$childSafe(Ld0/e0/p/d/m0/g/c;Ljava/lang/String;)Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-static {v2}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/b/k$a;->J:Ld0/e0/p/d/m0/g/b;

    const-string v2, "size"

    invoke-static {v1, v2}, Ld0/e0/p/d/m0/e/a/j;->access$child(Ld0/e0/p/d/m0/g/b;Ljava/lang/String;)Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-static {v2}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-static {v1, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/b/k$a;->N:Ld0/e0/p/d/m0/g/b;

    invoke-static {v1, v2}, Ld0/e0/p/d/m0/e/a/j;->access$child(Ld0/e0/p/d/m0/g/b;Ljava/lang/String;)Ld0/e0/p/d/m0/g/b;

    move-result-object v3

    invoke-static {v2}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 5
    sget-object v2, Ld0/e0/p/d/m0/b/k$a;->f:Ld0/e0/p/d/m0/g/c;

    const-string v3, "length"

    invoke-static {v2, v3}, Ld0/e0/p/d/m0/e/a/j;->access$childSafe(Ld0/e0/p/d/m0/g/c;Ljava/lang/String;)Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    invoke-static {v3}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-string v2, "keys"

    .line 6
    invoke-static {v1, v2}, Ld0/e0/p/d/m0/e/a/j;->access$child(Ld0/e0/p/d/m0/g/b;Ljava/lang/String;)Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    const-string v3, "keySet"

    invoke-static {v3}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "values"

    .line 7
    invoke-static {v1, v2}, Ld0/e0/p/d/m0/e/a/j;->access$child(Ld0/e0/p/d/m0/g/b;Ljava/lang/String;)Ld0/e0/p/d/m0/g/b;

    move-result-object v3

    invoke-static {v2}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const-string v2, "entries"

    .line 8
    invoke-static {v1, v2}, Ld0/e0/p/d/m0/e/a/j;->access$child(Ld0/e0/p/d/m0/g/b;Ljava/lang/String;)Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    const-string v2, "entrySet"

    invoke-static {v2}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/e/a/i;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    new-instance v4, Lkotlin/Pair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/g/b;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b6

    .line 15
    :cond_d9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lkotlin/Pair;

    .line 18
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/g/e;

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_102

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_102
    check-cast v5, Ljava/util/List;

    .line 23
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/g/e;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e2

    :cond_10e
    sput-object v0, Ld0/e0/p/d/m0/e/a/i;->c:Ljava/util/Map;

    .line 24
    sget-object v0, Ld0/e0/p/d/m0/e/a/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/e/a/i;->d:Ljava/util/Set;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_139

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ld0/e0/p/d/m0/g/b;

    .line 28
    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/b;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_125

    :cond_139
    invoke-static {v1}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/e/a/i;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/b;",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/i;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final getPropertyNameCandidatesBySpecialGetterName(Ld0/e0/p/d/m0/g/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    const-string v0, "name1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_13

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_13
    return-object p1
.end method

.method public final getSPECIAL_FQ_NAMES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/i;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final getSPECIAL_SHORT_NAMES()Ljava/util/Set;
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
    sget-object v0, Ld0/e0/p/d/m0/e/a/i;->e:Ljava/util/Set;

    return-object v0
.end method
