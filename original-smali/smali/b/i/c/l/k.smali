.class public Lb/i/c/l/k;
.super Lb/i/c/l/a;
.source "ComponentRuntime.java"


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/i/c/l/d<",
            "*>;",
            "Lb/i/c/l/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/c/l/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/c/l/r<",
            "Ljava/util/Set<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final e:Lb/i/c/l/q;


# direct methods
.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lb/i/c/l/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lb/i/c/l/g;",
            ">;[",
            "Lb/i/c/l/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/c/l/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/i/c/l/k;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/i/c/l/k;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/i/c/l/k;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Lb/i/c/l/q;

    invoke-direct {v0, p1}, Lb/i/c/l/q;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lb/i/c/l/k;->e:Lb/i/c/l/q;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-class v1, Lb/i/c/l/q;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lb/i/c/q/d;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lb/i/c/q/c;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lb/i/c/l/d;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb/i/c/l/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/l/g;

    .line 9
    invoke-interface {v0}, Lb/i/c/l/g;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3e

    .line 10
    :cond_52
    array-length p2, p3

    const/4 v0, 0x0

    :goto_54
    if-ge v0, p2, :cond_60

    aget-object v1, p3, v0

    if-eqz v1, :cond_5d

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 12
    :cond_60
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_cc

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/l/d;

    .line 14
    new-instance v3, Lb/i/c/l/m;

    invoke-direct {v3, v0}, Lb/i/c/l/m;-><init>(Lb/i/c/l/d;)V

    .line 15
    iget-object v4, v0, Lb/i/c/l/d;->a:Ljava/util/Set;

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 17
    new-instance v8, Lb/i/c/l/n;

    invoke-virtual {v0}, Lb/i/c/l/d;->b()Z

    move-result v9

    xor-int/2addr v9, v6

    invoke-direct {v8, v7, v9, v1}, Lb/i/c/l/n;-><init>(Ljava/lang/Class;ZLb/i/c/l/l;)V

    .line 18
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a9

    .line 19
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_a9
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 21
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c8

    if-eqz v9, :cond_b8

    goto :goto_c8

    .line 22
    :cond_b8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v7, p2, v5

    const-string p3, "Multiple components provide %s."

    .line 23
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_c8
    :goto_c8
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 25
    :cond_cc
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/c/l/m;

    .line 27
    iget-object v4, v3, Lb/i/c/l/m;->a:Lb/i/c/l/d;

    .line 28
    iget-object v4, v4, Lb/i/c/l/d;->b:Ljava/util/Set;

    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f8
    :goto_f8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/c/l/o;

    .line 30
    iget v8, v7, Lb/i/c/l/o;->c:I

    if-nez v8, :cond_10a

    const/4 v8, 0x1

    goto :goto_10b

    :cond_10a
    const/4 v8, 0x0

    :goto_10b
    if-nez v8, :cond_10e

    goto :goto_f8

    .line 31
    :cond_10e
    new-instance v8, Lb/i/c/l/n;

    .line 32
    iget-object v9, v7, Lb/i/c/l/o;->a:Ljava/lang/Class;

    .line 33
    invoke-virtual {v7}, Lb/i/c/l/o;->a()Z

    move-result v7

    invoke-direct {v8, v9, v7, v1}, Lb/i/c/l/n;-><init>(Ljava/lang/Class;ZLb/i/c/l/l;)V

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_122

    goto :goto_f8

    .line 34
    :cond_122
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_126
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/c/l/m;

    .line 35
    iget-object v9, v3, Lb/i/c/l/m;->b:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v8, v8, Lb/i/c/l/m;->c:Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_126

    .line 37
    :cond_13d
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_14a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 39
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_14a

    .line 40
    :cond_15a
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 41
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_163
    :goto_163
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_179

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/c/l/m;

    .line 42
    invoke-virtual {v1}, Lb/i/c/l/m;->a()Z

    move-result v3

    if-eqz v3, :cond_163

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_163

    :cond_179
    const/4 v0, 0x0

    .line 44
    :cond_17a
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b0

    .line 45
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/c/l/m;

    .line 46
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 47
    iget-object v3, v1, Lb/i/c/l/m;->b:Ljava/util/Set;

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_195
    :goto_195
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/c/l/m;

    .line 49
    iget-object v7, v4, Lb/i/c/l/m;->c:Ljava/util/Set;

    invoke-interface {v7, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v4}, Lb/i/c/l/m;->a()Z

    move-result v7

    if-eqz v7, :cond_195

    .line 51
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_195

    .line 52
    :cond_1b0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_2f0

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1ba
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/c/l/d;

    .line 54
    new-instance p3, Lb/i/c/l/r;

    .line 55
    new-instance v0, Lb/i/c/l/h;

    invoke-direct {v0, p0, p2}, Lb/i/c/l/h;-><init>(Lb/i/c/l/k;Lb/i/c/l/d;)V

    .line 56
    invoke-direct {p3, v0}, Lb/i/c/l/r;-><init>(Lb/i/c/t/a;)V

    .line 57
    iget-object v0, p0, Lb/i/c/l/k;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1ba

    .line 58
    :cond_1d6
    iget-object p1, p0, Lb/i/c/l/k;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e0
    :goto_1e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_217

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/i/c/l/d;

    .line 60
    invoke-virtual {p3}, Lb/i/c/l/d;->b()Z

    move-result v0

    if-nez v0, :cond_1f9

    goto :goto_1e0

    .line 61
    :cond_1f9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/c/l/r;

    .line 62
    iget-object p3, p3, Lb/i/c/l/d;->a:Ljava/util/Set;

    .line 63
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_205
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 64
    iget-object v1, p0, Lb/i/c/l/k;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_205

    .line 65
    :cond_217
    iget-object p1, p0, Lb/i/c/l/k;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_221
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_267

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/c/l/d;

    .line 66
    iget-object p3, p2, Lb/i/c/l/d;->b:Ljava/util/Set;

    .line 67
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_233
    :goto_233
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_221

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/l/o;

    .line 68
    iget v1, v0, Lb/i/c/l/o;->b:I

    if-ne v1, v6, :cond_245

    const/4 v1, 0x1

    goto :goto_246

    :cond_245
    const/4 v1, 0x0

    :goto_246
    if-eqz v1, :cond_233

    .line 69
    iget-object v1, p0, Lb/i/c/l/k;->c:Ljava/util/Map;

    .line 70
    iget-object v3, v0, Lb/i/c/l/o;->a:Ljava/lang/Class;

    .line 71
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_253

    goto :goto_233

    .line 72
    :cond_253
    new-instance p1, Lcom/google/firebase/components/MissingDependencyException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v5

    .line 73
    iget-object p2, v0, Lb/i/c/l/o;->a:Ljava/lang/Class;

    aput-object p2, p3, v6

    const-string p2, "Unsatisfied dependency for component %s: %s"

    .line 74
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_267
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    iget-object p2, p0, Lb/i/c/l/k;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_276
    :goto_276
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2bf

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/l/d;

    .line 78
    invoke-virtual {v0}, Lb/i/c/l/d;->b()Z

    move-result v1

    if-eqz v1, :cond_28f

    goto :goto_276

    .line 79
    :cond_28f
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/i/c/l/r;

    .line 80
    iget-object v0, v0, Lb/i/c/l/d;->a:Ljava/util/Set;

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_276

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b5

    .line 83
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2b5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_29b

    .line 85
    :cond_2bf
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2ef

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    .line 87
    iget-object v0, p0, Lb/i/c/l/k;->d:Ljava/util/Map;

    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    new-instance v1, Lb/i/c/l/r;

    .line 89
    new-instance v2, Lb/i/c/l/i;

    invoke-direct {v2, p3}, Lb/i/c/l/i;-><init>(Ljava/util/Set;)V

    .line 90
    invoke-direct {v1, v2}, Lb/i/c/l/r;-><init>(Lb/i/c/t/a;)V

    .line 91
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c7

    :cond_2ef
    return-void

    .line 92
    :cond_2f0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2f9
    :goto_2f9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_319

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/i/c/l/m;

    .line 94
    invoke-virtual {p3}, Lb/i/c/l/m;->a()Z

    move-result v0

    if-nez v0, :cond_2f9

    .line 95
    iget-object v0, p3, Lb/i/c/l/m;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f9

    .line 96
    iget-object p3, p3, Lb/i/c/l/m;->a:Lb/i/c/l/d;

    .line 97
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f9

    .line 98
    :cond_319
    new-instance p2, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {p2, p1}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    throw p2
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lb/i/c/t/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/i/c/t/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null interface requested."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/c/l/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/c/t/a;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lb/i/c/t/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/i/c/t/a<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/l/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/c/l/r;

    if-eqz p1, :cond_b

    return-object p1

    .line 2
    :cond_b
    sget-object p1, Lb/i/c/l/j;->a:Lb/i/c/l/j;

    return-object p1
.end method
