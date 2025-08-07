.class public final Ld0/e0/p/d/m0/e/a/l0/j;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/a/l0/e;

.field public static final b:Ld0/e0/p/d/m0/e/a/l0/e;

.field public static final c:Ld0/e0/p/d/m0/e/a/l0/e;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/e0/p/d/m0/e/a/l0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Ld0/e0/p/d/m0/e/a/l0/e;

    sget-object v1, Ld0/e0/p/d/m0/e/a/l0/h;->j:Ld0/e0/p/d/m0/e/a/l0/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld0/e0/p/d/m0/e/a/l0/e;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Ld0/e0/p/d/m0/e/a/l0/j;->a:Ld0/e0/p/d/m0/e/a/l0/e;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/e;

    sget-object v2, Ld0/e0/p/d/m0/e/a/l0/h;->k:Ld0/e0/p/d/m0/e/a/l0/h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v14}, Ld0/e0/p/d/m0/e/a/l0/e;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/l0/j;->b:Ld0/e0/p/d/m0/e/a/l0/e;

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/e/a/l0/e;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/l0/j;->c:Ld0/e0/p/d/m0/e/a/l0/e;

    .line 4
    sget-object v0, Ld0/e0/p/d/m0/e/b/w;->a:Ld0/e0/p/d/m0/e/b/w;

    const-string v1, "Object"

    .line 5
    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/e/b/w;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Predicate"

    .line 6
    invoke-virtual {v0, v2}, Ld0/e0/p/d/m0/e/b/w;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Function"

    .line 7
    invoke-virtual {v0, v3}, Ld0/e0/p/d/m0/e/b/w;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Consumer"

    .line 8
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/e/b/w;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BiFunction"

    .line 9
    invoke-virtual {v0, v5}, Ld0/e0/p/d/m0/e/b/w;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiConsumer"

    .line 10
    invoke-virtual {v0, v6}, Ld0/e0/p/d/m0/e/b/w;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UnaryOperator"

    .line 11
    invoke-virtual {v0, v7}, Ld0/e0/p/d/m0/e/b/w;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "stream/Stream"

    .line 12
    invoke-virtual {v0, v8}, Ld0/e0/p/d/m0/e/b/w;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Optional"

    .line 13
    invoke-virtual {v0, v9}, Ld0/e0/p/d/m0/e/b/w;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    new-instance v10, Ld0/e0/p/d/m0/e/a/l0/q;

    invoke-direct {v10}, Ld0/e0/p/d/m0/e/a/l0/q;-><init>()V

    const-string v11, "Iterator"

    .line 15
    invoke-virtual {v0, v11}, Ld0/e0/p/d/m0/e/b/w;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    new-instance v12, Ld0/e0/p/d/m0/e/a/l0/q$a;

    invoke-direct {v12, v10, v11}, Ld0/e0/p/d/m0/e/a/l0/q$a;-><init>(Ld0/e0/p/d/m0/e/a/l0/q;Ljava/lang/String;)V

    .line 17
    new-instance v11, Ld0/e0/p/d/m0/e/a/l0/j$a;

    invoke-direct {v11, v4}, Ld0/e0/p/d/m0/e/a/l0/j$a;-><init>(Ljava/lang/String;)V

    const-string v13, "forEachRemaining"

    invoke-virtual {v12, v13, v11}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v11, "Iterable"

    .line 18
    invoke-virtual {v0, v11}, Ld0/e0/p/d/m0/e/b/w;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    new-instance v12, Ld0/e0/p/d/m0/e/a/l0/q$a;

    invoke-direct {v12, v10, v11}, Ld0/e0/p/d/m0/e/a/l0/q$a;-><init>(Ld0/e0/p/d/m0/e/a/l0/q;Ljava/lang/String;)V

    .line 20
    new-instance v11, Ld0/e0/p/d/m0/e/a/l0/j$g;

    invoke-direct {v11, v0}, Ld0/e0/p/d/m0/e/a/l0/j$g;-><init>(Ld0/e0/p/d/m0/e/b/w;)V

    const-string v13, "spliterator"

    invoke-virtual {v12, v13, v11}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v11, "Collection"

    .line 21
    invoke-virtual {v0, v11}, Ld0/e0/p/d/m0/e/b/w;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    new-instance v12, Ld0/e0/p/d/m0/e/a/l0/q$a;

    invoke-direct {v12, v10, v11}, Ld0/e0/p/d/m0/e/a/l0/q$a;-><init>(Ld0/e0/p/d/m0/e/a/l0/q;Ljava/lang/String;)V

    .line 23
    new-instance v11, Ld0/e0/p/d/m0/e/a/l0/j$h;

    invoke-direct {v11, v2}, Ld0/e0/p/d/m0/e/a/l0/j$h;-><init>(Ljava/lang/String;)V

    const-string v13, "removeIf"

    invoke-virtual {v12, v13, v11}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance v11, Ld0/e0/p/d/m0/e/a/l0/j$i;

    invoke-direct {v11, v8}, Ld0/e0/p/d/m0/e/a/l0/j$i;-><init>(Ljava/lang/String;)V

    const-string v13, "stream"

    invoke-virtual {v12, v13, v11}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    new-instance v11, Ld0/e0/p/d/m0/e/a/l0/j$j;

    invoke-direct {v11, v8}, Ld0/e0/p/d/m0/e/a/l0/j$j;-><init>(Ljava/lang/String;)V

    const-string v8, "parallelStream"

    invoke-virtual {v12, v8, v11}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v8, "List"

    .line 26
    invoke-virtual {v0, v8}, Ld0/e0/p/d/m0/e/b/w;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    new-instance v11, Ld0/e0/p/d/m0/e/a/l0/q$a;

    invoke-direct {v11, v10, v8}, Ld0/e0/p/d/m0/e/a/l0/q$a;-><init>(Ld0/e0/p/d/m0/e/a/l0/q;Ljava/lang/String;)V

    .line 28
    new-instance v8, Ld0/e0/p/d/m0/e/a/l0/j$k;

    invoke-direct {v8, v7}, Ld0/e0/p/d/m0/e/a/l0/j$k;-><init>(Ljava/lang/String;)V

    const-string v7, "replaceAll"

    invoke-virtual {v11, v7, v8}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v8, "Map"

    .line 29
    invoke-virtual {v0, v8}, Ld0/e0/p/d/m0/e/b/w;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    new-instance v11, Ld0/e0/p/d/m0/e/a/l0/q$a;

    invoke-direct {v11, v10, v8}, Ld0/e0/p/d/m0/e/a/l0/q$a;-><init>(Ld0/e0/p/d/m0/e/a/l0/q;Ljava/lang/String;)V

    .line 31
    new-instance v8, Ld0/e0/p/d/m0/e/a/l0/j$l;

    invoke-direct {v8, v6}, Ld0/e0/p/d/m0/e/a/l0/j$l;-><init>(Ljava/lang/String;)V

    const-string v12, "forEach"

    invoke-virtual {v11, v12, v8}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    new-instance v8, Ld0/e0/p/d/m0/e/a/l0/j$m;

    invoke-direct {v8, v1}, Ld0/e0/p/d/m0/e/a/l0/j$m;-><init>(Ljava/lang/String;)V

    const-string v12, "putIfAbsent"

    invoke-virtual {v11, v12, v8}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    new-instance v8, Ld0/e0/p/d/m0/e/a/l0/j$n;

    invoke-direct {v8, v1}, Ld0/e0/p/d/m0/e/a/l0/j$n;-><init>(Ljava/lang/String;)V

    const-string v12, "replace"

    invoke-virtual {v11, v12, v8}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    new-instance v8, Ld0/e0/p/d/m0/e/a/l0/j$o;

    invoke-direct {v8, v1}, Ld0/e0/p/d/m0/e/a/l0/j$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v8}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    new-instance v8, Ld0/e0/p/d/m0/e/a/l0/j$p;

    invoke-direct {v8, v5}, Ld0/e0/p/d/m0/e/a/l0/j$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    new-instance v7, Ld0/e0/p/d/m0/e/a/l0/j$q;

    invoke-direct {v7, v1, v5}, Ld0/e0/p/d/m0/e/a/l0/j$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "compute"

    invoke-virtual {v11, v8, v7}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    new-instance v7, Ld0/e0/p/d/m0/e/a/l0/j$r;

    invoke-direct {v7, v1, v3}, Ld0/e0/p/d/m0/e/a/l0/j$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "computeIfAbsent"

    invoke-virtual {v11, v8, v7}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    new-instance v7, Ld0/e0/p/d/m0/e/a/l0/j$s;

    invoke-direct {v7, v1, v5}, Ld0/e0/p/d/m0/e/a/l0/j$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "computeIfPresent"

    invoke-virtual {v11, v8, v7}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    new-instance v7, Ld0/e0/p/d/m0/e/a/l0/j$t;

    invoke-direct {v7, v1, v5}, Ld0/e0/p/d/m0/e/a/l0/j$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "merge"

    invoke-virtual {v11, v8, v7}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    new-instance v7, Ld0/e0/p/d/m0/e/a/l0/q$a;

    invoke-direct {v7, v10, v9}, Ld0/e0/p/d/m0/e/a/l0/q$a;-><init>(Ld0/e0/p/d/m0/e/a/l0/q;Ljava/lang/String;)V

    .line 41
    new-instance v8, Ld0/e0/p/d/m0/e/a/l0/j$u;

    invoke-direct {v8, v9}, Ld0/e0/p/d/m0/e/a/l0/j$u;-><init>(Ljava/lang/String;)V

    const-string v11, "empty"

    invoke-virtual {v7, v11, v8}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    new-instance v8, Ld0/e0/p/d/m0/e/a/l0/j$v;

    invoke-direct {v8, v1, v9}, Ld0/e0/p/d/m0/e/a/l0/j$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "of"

    invoke-virtual {v7, v11, v8}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    new-instance v8, Ld0/e0/p/d/m0/e/a/l0/j$w;

    invoke-direct {v8, v1, v9}, Ld0/e0/p/d/m0/e/a/l0/j$w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ofNullable"

    invoke-virtual {v7, v9, v8}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    new-instance v8, Ld0/e0/p/d/m0/e/a/l0/j$x;

    invoke-direct {v8, v1}, Ld0/e0/p/d/m0/e/a/l0/j$x;-><init>(Ljava/lang/String;)V

    const-string v9, "get"

    invoke-virtual {v7, v9, v8}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    new-instance v8, Ld0/e0/p/d/m0/e/a/l0/j$y;

    invoke-direct {v8, v4}, Ld0/e0/p/d/m0/e/a/l0/j$y;-><init>(Ljava/lang/String;)V

    const-string v11, "ifPresent"

    invoke-virtual {v7, v11, v8}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v7, "ref/Reference"

    .line 46
    invoke-virtual {v0, v7}, Ld0/e0/p/d/m0/e/b/w;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    new-instance v8, Ld0/e0/p/d/m0/e/a/l0/q$a;

    invoke-direct {v8, v10, v7}, Ld0/e0/p/d/m0/e/a/l0/q$a;-><init>(Ld0/e0/p/d/m0/e/a/l0/q;Ljava/lang/String;)V

    .line 48
    new-instance v7, Ld0/e0/p/d/m0/e/a/l0/j$z;

    invoke-direct {v7, v1}, Ld0/e0/p/d/m0/e/a/l0/j$z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v7}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    new-instance v7, Ld0/e0/p/d/m0/e/a/l0/q$a;

    invoke-direct {v7, v10, v2}, Ld0/e0/p/d/m0/e/a/l0/q$a;-><init>(Ld0/e0/p/d/m0/e/a/l0/q;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ld0/e0/p/d/m0/e/a/l0/j$a0;

    invoke-direct {v2, v1}, Ld0/e0/p/d/m0/e/a/l0/j$a0;-><init>(Ljava/lang/String;)V

    const-string v8, "test"

    invoke-virtual {v7, v8, v2}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "BiPredicate"

    .line 51
    invoke-virtual {v0, v2}, Ld0/e0/p/d/m0/e/b/w;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v7, Ld0/e0/p/d/m0/e/a/l0/q$a;

    invoke-direct {v7, v10, v2}, Ld0/e0/p/d/m0/e/a/l0/q$a;-><init>(Ld0/e0/p/d/m0/e/a/l0/q;Ljava/lang/String;)V

    .line 53
    new-instance v2, Ld0/e0/p/d/m0/e/a/l0/j$b0;

    invoke-direct {v2, v1}, Ld0/e0/p/d/m0/e/a/l0/j$b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v2}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    new-instance v2, Ld0/e0/p/d/m0/e/a/l0/q$a;

    invoke-direct {v2, v10, v4}, Ld0/e0/p/d/m0/e/a/l0/q$a;-><init>(Ld0/e0/p/d/m0/e/a/l0/q;Ljava/lang/String;)V

    .line 55
    new-instance v4, Ld0/e0/p/d/m0/e/a/l0/j$b;

    invoke-direct {v4, v1}, Ld0/e0/p/d/m0/e/a/l0/j$b;-><init>(Ljava/lang/String;)V

    const-string v7, "accept"

    invoke-virtual {v2, v7, v4}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    new-instance v2, Ld0/e0/p/d/m0/e/a/l0/q$a;

    invoke-direct {v2, v10, v6}, Ld0/e0/p/d/m0/e/a/l0/q$a;-><init>(Ld0/e0/p/d/m0/e/a/l0/q;Ljava/lang/String;)V

    .line 57
    new-instance v4, Ld0/e0/p/d/m0/e/a/l0/j$c;

    invoke-direct {v4, v1}, Ld0/e0/p/d/m0/e/a/l0/j$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    new-instance v2, Ld0/e0/p/d/m0/e/a/l0/q$a;

    invoke-direct {v2, v10, v3}, Ld0/e0/p/d/m0/e/a/l0/q$a;-><init>(Ld0/e0/p/d/m0/e/a/l0/q;Ljava/lang/String;)V

    .line 59
    new-instance v3, Ld0/e0/p/d/m0/e/a/l0/j$d;

    invoke-direct {v3, v1}, Ld0/e0/p/d/m0/e/a/l0/j$d;-><init>(Ljava/lang/String;)V

    const-string v4, "apply"

    invoke-virtual {v2, v4, v3}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    new-instance v2, Ld0/e0/p/d/m0/e/a/l0/q$a;

    invoke-direct {v2, v10, v5}, Ld0/e0/p/d/m0/e/a/l0/q$a;-><init>(Ld0/e0/p/d/m0/e/a/l0/q;Ljava/lang/String;)V

    .line 61
    new-instance v3, Ld0/e0/p/d/m0/e/a/l0/j$e;

    invoke-direct {v3, v1}, Ld0/e0/p/d/m0/e/a/l0/j$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "Supplier"

    .line 62
    invoke-virtual {v0, v2}, Ld0/e0/p/d/m0/e/b/w;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v2, Ld0/e0/p/d/m0/e/a/l0/q$a;

    invoke-direct {v2, v10, v0}, Ld0/e0/p/d/m0/e/a/l0/q$a;-><init>(Ld0/e0/p/d/m0/e/a/l0/q;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/j$f;

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/e/a/l0/j$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v0}, Ld0/e0/p/d/m0/e/a/l0/q$a;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-virtual {v10}, Ld0/e0/p/d/m0/e/a/l0/q;->build()Ljava/util/Map;

    move-result-object v0

    .line 66
    sput-object v0, Ld0/e0/p/d/m0/e/a/l0/j;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getNOT_NULLABLE$p$s1730278749()Ld0/e0/p/d/m0/e/a/l0/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/l0/j;->c:Ld0/e0/p/d/m0/e/a/l0/e;

    return-object v0
.end method

.method public static final synthetic access$getNOT_PLATFORM$p$s1730278749()Ld0/e0/p/d/m0/e/a/l0/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/l0/j;->b:Ld0/e0/p/d/m0/e/a/l0/e;

    return-object v0
.end method

.method public static final synthetic access$getNULLABLE$p$s1730278749()Ld0/e0/p/d/m0/e/a/l0/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/l0/j;->a:Ld0/e0/p/d/m0/e/a/l0/e;

    return-object v0
.end method

.method public static final getPREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/e0/p/d/m0/e/a/l0/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/l0/j;->d:Ljava/util/Map;

    return-object v0
.end method
