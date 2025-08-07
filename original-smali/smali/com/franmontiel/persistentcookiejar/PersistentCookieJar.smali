.class public Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;
.super Ljava/lang/Object;
.source "PersistentCookieJar.java"

# interfaces
.implements Lcom/franmontiel/persistentcookiejar/ClearableCookieJar;


# instance fields
.field public b:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

.field public c:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;


# direct methods
.method public constructor <init>(Lcom/franmontiel/persistentcookiejar/cache/CookieCache;Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->b:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    .line 3
    iput-object p2, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->c:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    .line 4
    check-cast p2, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;

    invoke-virtual {p2}, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;->c()Ljava/util/List;

    move-result-object p2

    check-cast p1, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;

    invoke-virtual {p1, p2}, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;->addAll(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lf0/w;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Ljava/util/List<",
            "Lf0/n;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->b:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    invoke-interface {p1, p2}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->addAll(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->c:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/n;

    .line 5
    iget-boolean v2, v1, Lf0/n;->m:Z

    if-eqz v2, :cond_11

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 7
    :cond_25
    invoke-interface {p1, v0}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->a(Ljava/util/Collection;)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 8
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lf0/w;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            ")",
            "Ljava/util/List<",
            "Lf0/n;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->b:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/n;

    .line 5
    iget-wide v4, v3, Lf0/n;->h:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_29

    const/4 v4, 0x1

    goto :goto_2a

    :cond_29
    const/4 v4, 0x0

    :goto_2a
    if-eqz v4, :cond_33

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    .line 9
    :cond_33
    invoke-virtual {v3, p1}, Lf0/n;->a(Lf0/w;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 11
    :cond_3d
    iget-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->c:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    invoke-interface {p1, v0}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->removeAll(Ljava/util/Collection;)V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    .line 12
    monitor-exit p0

    return-object v1

    :catchall_44
    move-exception p1

    monitor-exit p0

    throw p1
.end method
