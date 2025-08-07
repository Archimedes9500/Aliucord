.class public Ld0/e0/p/d/m0/e/a/e0;
.super Ljava/lang/Object;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/a/e0$c;,
        Ld0/e0/p/d/m0/e/a/e0$b;,
        Ld0/e0/p/d/m0/e/a/e0$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/a/e0$a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/e/a/e0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/e/a/e0$a$a;",
            "Ld0/e0/p/d/m0/e/a/e0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/e0/p/d/m0/e/a/e0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ld0/e0/p/d/m0/e/a/e0$a$a;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/e/a/e0$a$a;",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Ld0/e0/p/d/m0/e/a/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/e/a/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/e0;->a:Ld0/e0/p/d/m0/e/a/e0$a;

    const-string v0, "containsAll"

    const-string v1, "removeAll"

    const-string v2, "retainAll"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "BOOLEAN.desc"

    if-eqz v3, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    sget-object v5, Ld0/e0/p/d/m0/e/a/e0;->a:Ld0/e0/p/d/m0/e/a/e0$a;

    sget-object v6, Ld0/e0/p/d/m0/k/y/d;->j:Ld0/e0/p/d/m0/k/y/d;

    invoke-virtual {v6}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v7, "Ljava/util/Collection;"

    invoke-static {v5, v4, v3, v7, v6}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4a
    sput-object v1, Ld0/e0/p/d/m0/e/a/e0;->b:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ld0/e0/p/d/m0/e/a/e0$a$a;

    .line 10
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/e0$a$a;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_6d
    sput-object v0, Ld0/e0/p/d/m0/e/a/e0;->c:Ljava/util/List;

    .line 11
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->b:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ld0/e0/p/d/m0/e/a/e0$a$a;

    .line 15
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/e0$a$a;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    .line 16
    :cond_96
    sget-object v0, Ld0/e0/p/d/m0/e/b/w;->a:Ld0/e0/p/d/m0/e/b/w;

    new-array v1, v2, [Lkotlin/Pair;

    .line 17
    sget-object v3, Ld0/e0/p/d/m0/e/a/e0;->a:Ld0/e0/p/d/m0/e/a/e0$a;

    const-string v5, "Collection"

    .line 18
    invoke-virtual {v0, v5}, Ld0/e0/p/d/m0/e/b/w;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    sget-object v7, Ld0/e0/p/d/m0/k/y/d;->j:Ld0/e0/p/d/m0/k/y/d;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "contains"

    const-string v10, "Ljava/lang/Object;"

    invoke-static {v3, v6, v9, v10, v8}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v6

    sget-object v8, Ld0/e0/p/d/m0/e/a/e0$c;->l:Ld0/e0/p/d/m0/e/a/e0$c;

    .line 20
    invoke-static {v6, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v1, v9

    .line 21
    invoke-virtual {v0, v5}, Ld0/e0/p/d/m0/e/b/w;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v7}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "remove"

    invoke-static {v3, v5, v11, v10, v6}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v5

    .line 23
    invoke-static {v5, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const-string v5, "Map"

    .line 24
    invoke-virtual {v0, v5}, Ld0/e0/p/d/m0/e/b/w;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v7}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "containsKey"

    invoke-static {v3, v12, v14, v10, v13}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v12

    .line 26
    invoke-static {v12, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v1, v13

    .line 27
    invoke-virtual {v0, v5}, Ld0/e0/p/d/m0/e/b/w;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual {v7}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "containsValue"

    invoke-static {v3, v12, v15, v10, v14}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v12

    .line 29
    invoke-static {v12, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v1, v14

    .line 30
    invoke-virtual {v0, v5}, Ld0/e0/p/d/m0/e/b/w;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v7}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 32
    invoke-static {v3, v12, v11, v4, v7}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v7

    .line 33
    invoke-static {v7, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v1, v8

    .line 34
    invoke-virtual {v0, v5}, Ld0/e0/p/d/m0/e/b/w;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "getOrDefault"

    .line 35
    invoke-static {v3, v7, v12, v4, v10}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v4

    .line 36
    sget-object v7, Ld0/e0/p/d/m0/e/a/e0$c;->m:Ld0/e0/p/d/m0/e/a/e0$c;

    .line 37
    invoke-static {v4, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v1, v7

    .line 38
    invoke-virtual {v0, v5}, Ld0/e0/p/d/m0/e/b/w;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "get"

    .line 39
    invoke-static {v3, v4, v12, v10, v10}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v4

    sget-object v15, Ld0/e0/p/d/m0/e/a/e0$c;->j:Ld0/e0/p/d/m0/e/a/e0$c;

    .line 40
    invoke-static {v4, v15}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v16, 0x6

    aput-object v4, v1, v16

    .line 41
    invoke-virtual {v0, v5}, Ld0/e0/p/d/m0/e/b/w;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v3, v4, v11, v10, v10}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v4

    .line 43
    invoke-static {v4, v15}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v1, v5

    const-string v4, "List"

    .line 44
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/e/b/w;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 45
    sget-object v17, Ld0/e0/p/d/m0/k/y/d;->n:Ld0/e0/p/d/m0/k/y/d;

    invoke-virtual/range {v17 .. v17}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string v7, "INT.desc"

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "indexOf"

    invoke-static {v3, v15, v8, v10, v5}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v5

    sget-object v8, Ld0/e0/p/d/m0/e/a/e0$c;->k:Ld0/e0/p/d/m0/e/a/e0$c;

    .line 46
    invoke-static {v5, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v15, 0x8

    aput-object v5, v1, v15

    const/16 v5, 0x9

    .line 47
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/e/b/w;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual/range {v17 .. v17}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lastIndexOf"

    invoke-static {v3, v0, v14, v10, v4}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v0

    .line 49
    invoke-static {v0, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    .line 50
    invoke-static {v1}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 51
    sput-object v0, Ld0/e0/p/d/m0/e/a/e0;->d:Ljava/util/Map;

    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ld0/t/g0;->mapCapacity(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/e/a/e0$a$a;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/e0$a$a;->getSignature()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a9

    .line 58
    :cond_1c7
    sput-object v1, Ld0/e0/p/d/m0/e/a/e0;->e:Ljava/util/Map;

    .line 59
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/e/a/e0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Ld0/e0/p/d/m0/e/a/e0$a$a;

    .line 63
    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/e0$a$a;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e2

    :cond_1f6
    invoke-static {v1}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Ld0/e0/p/d/m0/e/a/e0;->f:Ljava/util/Set;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_209
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Ld0/e0/p/d/m0/e/a/e0$a$a;

    .line 67
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/e0$a$a;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_209

    :cond_21d
    invoke-static {v1}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/e/a/e0;->g:Ljava/util/Set;

    .line 68
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->a:Ld0/e0/p/d/m0/e/a/e0$a;

    sget-object v1, Ld0/e0/p/d/m0/k/y/d;->n:Ld0/e0/p/d/m0/k/y/d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/List"

    const-string v5, "removeAt"

    invoke-static {v0, v4, v5, v3, v10}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v3

    sput-object v3, Ld0/e0/p/d/m0/e/a/e0;->h:Ld0/e0/p/d/m0/e/a/e0$a$a;

    .line 69
    sget-object v3, Ld0/e0/p/d/m0/e/b/w;->a:Ld0/e0/p/d/m0/e/b/w;

    new-array v4, v15, [Lkotlin/Pair;

    const-string v5, "Number"

    .line 70
    invoke-virtual {v3, v5}, Ld0/e0/p/d/m0/e/b/w;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ld0/e0/p/d/m0/k/y/d;->l:Ld0/e0/p/d/m0/k/y/d;

    invoke-virtual {v10}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v10

    const-string v14, "BYTE.desc"

    invoke-static {v10, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "toByte"

    const-string v15, ""

    invoke-static {v0, v8, v14, v15, v10}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v8

    const-string v10, "byteValue"

    invoke-static {v10}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v10

    invoke-static {v8, v10}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v4, v9

    .line 71
    invoke-virtual {v3, v5}, Ld0/e0/p/d/m0/e/b/w;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ld0/e0/p/d/m0/k/y/d;->m:Ld0/e0/p/d/m0/k/y/d;

    invoke-virtual {v9}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SHORT.desc"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toShort"

    invoke-static {v0, v8, v10, v15, v9}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v8

    const-string v9, "shortValue"

    invoke-static {v9}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v9

    invoke-static {v8, v9}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v4, v6

    .line 72
    invoke-virtual {v3, v5}, Ld0/e0/p/d/m0/e/b/w;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toInt"

    invoke-static {v0, v6, v9, v15, v8}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v6

    const-string v8, "intValue"

    invoke-static {v8}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v8

    invoke-static {v6, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v13

    .line 73
    invoke-virtual {v3, v5}, Ld0/e0/p/d/m0/e/b/w;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ld0/e0/p/d/m0/k/y/d;->p:Ld0/e0/p/d/m0/k/y/d;

    invoke-virtual {v8}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v8

    const-string v9, "LONG.desc"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toLong"

    invoke-static {v0, v6, v9, v15, v8}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v6

    const-string v8, "longValue"

    invoke-static {v8}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v8

    invoke-static {v6, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v4, v8

    .line 74
    invoke-virtual {v3, v5}, Ld0/e0/p/d/m0/e/b/w;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ld0/e0/p/d/m0/k/y/d;->o:Ld0/e0/p/d/m0/k/y/d;

    invoke-virtual {v8}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FLOAT.desc"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toFloat"

    invoke-static {v0, v6, v9, v15, v8}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v6

    const-string v8, "floatValue"

    invoke-static {v8}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v8

    invoke-static {v6, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v4, v8

    .line 75
    invoke-virtual {v3, v5}, Ld0/e0/p/d/m0/e/b/w;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ld0/e0/p/d/m0/k/y/d;->q:Ld0/e0/p/d/m0/k/y/d;

    invoke-virtual {v6}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v6

    const-string v8, "DOUBLE.desc"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toDouble"

    invoke-static {v0, v5, v8, v15, v6}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v5

    const-string v6, "doubleValue"

    invoke-static {v6}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    .line 76
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/e0$a;->getREMOVE_AT_NAME_AND_SIGNATURE()Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v5

    invoke-static {v11}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v16

    const-string v5, "CharSequence"

    .line 77
    invoke-virtual {v3, v5}, Ld0/e0/p/d/m0/e/b/w;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ld0/e0/p/d/m0/k/y/d;->k:Ld0/e0/p/d/m0/k/y/d;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CHAR.desc"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v12, v1, v5}, Ld0/e0/p/d/m0/e/a/e0$a;->access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 80
    invoke-static {v4}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 81
    sput-object v0, Ld0/e0/p/d/m0/e/a/e0;->i:Ljava/util/Map;

    .line 82
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ld0/t/g0;->mapCapacity(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_357
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_375

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/e/a/e0$a$a;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/e0$a$a;->getSignature()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_357

    .line 88
    :cond_375
    sput-object v1, Ld0/e0/p/d/m0/e/a/e0;->j:Ljava/util/Map;

    .line 89
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Ld0/e0/p/d/m0/e/a/e0$a$a;

    .line 93
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/e0$a$a;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38a

    :cond_39e
    sput-object v1, Ld0/e0/p/d/m0/e/a/e0;->k:Ljava/util/List;

    .line 94
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/e/a/e0$a$a;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/e0$a$a;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3b3

    .line 99
    :cond_3d6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Lkotlin/Pair;

    .line 102
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/g/e;

    .line 103
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3ff

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3ff
    check-cast v4, Ljava/util/List;

    .line 107
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/g/e;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3df

    :cond_40b
    sput-object v0, Ld0/e0/p/d/m0/e/a/e0;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getERASED_COLLECTION_PARAMETER_SIGNATURES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getERASED_VALUE_PARAMETERS_SHORT_NAMES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->f:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getERASED_VALUE_PARAMETERS_SIGNATURES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->g:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->l:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getORIGINAL_SHORT_NAMES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->k:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getREMOVE_AT_NAME_AND_SIGNATURE$cp()Ld0/e0/p/d/m0/e/a/e0$a$a;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->h:Ld0/e0/p/d/m0/e/a/e0$a$a;

    return-object v0
.end method

.method public static final synthetic access$getSIGNATURE_TO_DEFAULT_VALUES_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getSIGNATURE_TO_JVM_REPRESENTATION_NAME$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->j:Ljava/util/Map;

    return-object v0
.end method
