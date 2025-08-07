.class public final Ld0/e0/p/d/b0;
.super Ljava/lang/Object;
.source "moduleByClassLoader.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ld0/e0/p/d/k0;",
            "Ljava/lang/ref/WeakReference<",
            "Ld0/e0/p/d/m0/c/k1/a/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld0/e0/p/d/b0;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static final getOrCreateModule(Ljava/lang/Class;)Ld0/e0/p/d/m0/c/k1/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld0/e0/p/d/m0/c/k1/a/k;"
        }
    .end annotation

    const-string v0, "$this$getOrCreateModule"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/c/k1/b/b;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    new-instance v0, Ld0/e0/p/d/k0;

    invoke-direct {v0, p0}, Ld0/e0/p/d/k0;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    sget-object v1, Ld0/e0/p/d/b0;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_29

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/k1/a/k;

    if-eqz v3, :cond_26

    const-string p0, "it"

    invoke-static {v3, p0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_26
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :cond_29
    sget-object v1, Ld0/e0/p/d/m0/c/k1/a/k;->a:Ld0/e0/p/d/m0/c/k1/a/k$a;

    invoke-virtual {v1, p0}, Ld0/e0/p/d/m0/c/k1/a/k$a;->create(Ljava/lang/ClassLoader;)Ld0/e0/p/d/m0/c/k1/a/k;

    move-result-object p0

    :goto_2f
    const/4 v1, 0x0

    .line 7
    :try_start_30
    sget-object v2, Ld0/e0/p/d/b0;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4f

    .line 8
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/c/k1/a/k;
    :try_end_45
    .catchall {:try_start_30 .. :try_end_45} :catchall_53

    if-eqz v4, :cond_4b

    .line 9
    invoke-virtual {v0, v1}, Ld0/e0/p/d/k0;->setTemporaryStrongRef(Ljava/lang/ClassLoader;)V

    return-object v4

    .line 10
    :cond_4b
    :try_start_4b
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_53

    goto :goto_2f

    .line 11
    :cond_4f
    invoke-virtual {v0, v1}, Ld0/e0/p/d/k0;->setTemporaryStrongRef(Ljava/lang/ClassLoader;)V

    return-object p0

    :catchall_53
    move-exception p0

    invoke-virtual {v0, v1}, Ld0/e0/p/d/k0;->setTemporaryStrongRef(Ljava/lang/ClassLoader;)V

    throw p0
.end method
