.class public Lb/f/j/p/l0$b;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/l0$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Lb/f/j/p/l<",
            "TT;>;",
            "Lb/f/j/p/x0;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:F

.field public e:I

.field public f:Lb/f/j/p/d;

.field public g:Lb/f/j/p/l0$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/l0<",
            "TK;TT;>.b.a;"
        }
    .end annotation
.end field

.field public final synthetic h:Lb/f/j/p/l0;


# direct methods
.method public constructor <init>(Lb/f/j/p/l0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/f/j/p/l0$b;->h:Lb/f/j/p/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 3
    iput-object p1, p0, Lb/f/j/p/l0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iput-object p2, p0, Lb/f/j/p/l0$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb/f/j/p/l;Lb/f/j/p/x0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "TT;>;",
            "Lb/f/j/p/x0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v1, p0, Lb/f/j/p/l0$b;->h:Lb/f/j/p/l0;

    iget-object v2, p0, Lb/f/j/p/l0$b;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_6e

    .line 5
    :try_start_a
    iget-object v3, v1, Lb/f/j/p/l0;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/j/p/l0$b;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_6b

    :try_start_12
    monitor-exit v1

    if-eq v2, p0, :cond_18

    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    .line 7
    :cond_18
    iget-object v1, p0, Lb/f/j/p/l0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lb/f/j/p/l0$b;->k()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lb/f/j/p/l0$b;->l()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lb/f/j/p/l0$b;->j()Ljava/util/List;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lb/f/j/p/l0$b;->c:Ljava/io/Closeable;

    .line 12
    iget v5, p0, Lb/f/j/p/l0$b;->d:F

    .line 13
    iget v6, p0, Lb/f/j/p/l0$b;->e:I

    .line 14
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_6e

    .line 15
    invoke-static {v1}, Lb/f/j/p/d;->s(Ljava/util/List;)V

    .line 16
    invoke-static {v2}, Lb/f/j/p/d;->t(Ljava/util/List;)V

    .line 17
    invoke-static {v3}, Lb/f/j/p/d;->r(Ljava/util/List;)V

    .line 18
    monitor-enter v0

    .line 19
    :try_start_3a
    monitor-enter p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_68

    .line 20
    :try_start_3b
    iget-object v1, p0, Lb/f/j/p/l0$b;->c:Ljava/io/Closeable;

    if-eq v4, v1, :cond_41

    const/4 v4, 0x0

    goto :goto_49

    :cond_41
    if-eqz v4, :cond_49

    .line 21
    iget-object v1, p0, Lb/f/j/p/l0$b;->h:Lb/f/j/p/l0;

    invoke-virtual {v1, v4}, Lb/f/j/p/l0;->c(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    .line 22
    :cond_49
    :goto_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_65

    if-eqz v4, :cond_5a

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_54

    .line 23
    :try_start_51
    invoke-interface {p1, v5}, Lb/f/j/p/l;->a(F)V

    .line 24
    :cond_54
    invoke-interface {p1, v4, v6}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p0, v4}, Lb/f/j/p/l0$b;->b(Ljava/io/Closeable;)V

    .line 26
    :cond_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_68

    .line 27
    new-instance p1, Lb/f/j/p/m0;

    invoke-direct {p1, p0, v0}, Lb/f/j/p/m0;-><init>(Lb/f/j/p/l0$b;Landroid/util/Pair;)V

    invoke-interface {p2, p1}, Lb/f/j/p/x0;->f(Lb/f/j/p/y0;)V

    const/4 p1, 0x1

    return p1

    :catchall_65
    move-exception p1

    .line 28
    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    :try_start_67
    throw p1

    :catchall_68
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_68

    throw p1

    :catchall_6b
    move-exception p1

    .line 30
    :try_start_6c
    monitor-exit v1

    throw p1

    :catchall_6e
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_6e

    throw p1
.end method

.method public final b(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_d

    .line 1
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_d

    :catch_6
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :goto_d
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/p/l0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lb/f/j/p/x0;

    invoke-interface {v1}, Lb/f/j/p/x0;->p()Z

    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_23

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    :cond_20
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/p/l0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lb/f/j/p/x0;

    invoke-interface {v1}, Lb/f/j/p/x0;->k()Z

    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_23

    if-nez v1, :cond_7

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :cond_20
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lb/f/j/d/d;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lb/f/j/d/d;->j:Lb/f/j/d/d;

    .line 2
    iget-object v1, p0, Lb/f/j/p/l0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lb/f/j/p/x0;

    invoke-interface {v2}, Lb/f/j/p/x0;->c()Lb/f/j/d/d;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_2c

    if-le v3, v4, :cond_28

    goto :goto_9

    :cond_28
    move-object v0, v2

    goto :goto_9

    .line 5
    :cond_2a
    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Lb/f/j/p/l0$b$a;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l0<",
            "TK;TT;>.b.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb/f/j/p/l0$b;->g:Lb/f/j/p/l0$b$a;

    if-eq v0, p1, :cond_7

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_7
    iget-object p1, p0, Lb/f/j/p/l0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lb/f/j/p/l0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 6
    iget-object v0, p0, Lb/f/j/p/l0$b;->h:Lb/f/j/p/l0;

    iget-object v1, p0, Lb/f/j/p/l0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lb/f/j/p/l0;->e(Ljava/lang/Object;Lb/f/j/p/l0$b;)V

    .line 7
    iget-object v0, p0, Lb/f/j/p/l0$b;->c:Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Lb/f/j/p/l0$b;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb/f/j/p/l0$b;->c:Ljava/io/Closeable;

    .line 9
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_4f

    .line 10
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_2f
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lb/f/j/p/x0;

    .line 14
    invoke-interface {v2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lb/f/j/p/x0;

    iget-object v4, p0, Lb/f/j/p/l0$b;->h:Lb/f/j/p/l0;

    .line 15
    iget-object v4, v4, Lb/f/j/p/l0;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v2, v3, v4, p2, v0}, Lb/f/j/p/z0;->k(Lb/f/j/p/x0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 17
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lb/f/j/p/l;

    invoke-interface {v2, p2}, Lb/f/j/p/l;->c(Ljava/lang/Throwable;)V

    .line 18
    monitor-exit v1

    goto :goto_22

    :catchall_4b
    move-exception p1

    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_2f .. :try_end_4d} :catchall_4b

    throw p1

    :cond_4e
    return-void

    :catchall_4f
    move-exception p1

    .line 19
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw p1
.end method

.method public g(Lb/f/j/p/l0$b$a;Ljava/io/Closeable;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l0<",
            "TK;TT;>.b.a;TT;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb/f/j/p/l0$b;->g:Lb/f/j/p/l0$b$a;

    if-eq v0, p1, :cond_7

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_7
    iget-object p1, p0, Lb/f/j/p/l0$b;->c:Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lb/f/j/p/l0$b;->b(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb/f/j/p/l0$b;->c:Ljava/io/Closeable;

    .line 6
    iget-object v0, p0, Lb/f/j/p/l0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lb/f/j/p/l0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    .line 8
    invoke-static {p3}, Lb/f/j/p/b;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 9
    iget-object v2, p0, Lb/f/j/p/l0$b;->h:Lb/f/j/p/l0;

    invoke-virtual {v2, p2}, Lb/f/j/p/l0;->c(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    iput-object v2, p0, Lb/f/j/p/l0$b;->c:Ljava/io/Closeable;

    .line 10
    iput p3, p0, Lb/f/j/p/l0$b;->e:I

    goto :goto_38

    .line 11
    :cond_2c
    iget-object v2, p0, Lb/f/j/p/l0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 12
    iget-object v2, p0, Lb/f/j/p/l0$b;->h:Lb/f/j/p/l0;

    iget-object v3, p0, Lb/f/j/p/l0$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p0}, Lb/f/j/p/l0;->e(Ljava/lang/Object;Lb/f/j/p/l0$b;)V

    .line 13
    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_88

    .line 14
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_46
    invoke-static {p3}, Lb/f/j/p/b;->e(I)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 18
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lb/f/j/p/x0;

    .line 19
    invoke-interface {v3}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lb/f/j/p/x0;

    iget-object v5, p0, Lb/f/j/p/l0$b;->h:Lb/f/j/p/l0;

    .line 20
    iget-object v5, v5, Lb/f/j/p/l0;->d:Ljava/lang/String;

    .line 21
    invoke-interface {v3, v4, v5, p1}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object v3, p0, Lb/f/j/p/l0$b;->f:Lb/f/j/p/d;

    if-eqz v3, :cond_6c

    .line 23
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lb/f/j/p/x0;

    .line 24
    iget-object v3, v3, Lb/f/j/p/d;->h:Ljava/util/Map;

    .line 25
    invoke-interface {v4, v3}, Lb/f/j/p/x0;->j(Ljava/util/Map;)V

    .line 26
    :cond_6c
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lb/f/j/p/x0;

    iget-object v4, p0, Lb/f/j/p/l0$b;->h:Lb/f/j/p/l0;

    .line 27
    iget-object v4, v4, Lb/f/j/p/l0;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lb/f/j/p/x0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_7b
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lb/f/j/p/l;

    invoke-interface {v3, p2, p3}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    .line 30
    monitor-exit v2

    goto :goto_39

    :catchall_84
    move-exception p1

    monitor-exit v2
    :try_end_86
    .catchall {:try_start_46 .. :try_end_86} :catchall_84

    throw p1

    :cond_87
    return-void

    :catchall_88
    move-exception p1

    .line 31
    :try_start_89
    monitor-exit p0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    throw p1
.end method

.method public h(Lb/f/j/p/l0$b$a;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l0<",
            "TK;TT;>.b.a;F)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb/f/j/p/l0$b;->g:Lb/f/j/p/l0$b$a;

    if-eq v0, p1, :cond_7

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_7
    iput p2, p0, Lb/f/j/p/l0$b;->d:F

    .line 5
    iget-object p1, p0, Lb/f/j/p/l0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_2a

    .line 7
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_1d
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lb/f/j/p/l;

    invoke-interface {v1, p2}, Lb/f/j/p/l;->a(F)V

    .line 11
    monitor-exit v0

    goto :goto_10

    :catchall_26
    move-exception p1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_26

    throw p1

    :cond_29
    return-void

    :catchall_2a
    move-exception p1

    .line 12
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public final i(Lb/f/d/l/a;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_5
    iget-object v2, v1, Lb/f/j/p/l0$b;->f:Lb/f/j/p/d;

    const/4 v3, 0x1

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 3
    iget-object v2, v1, Lb/f/j/p/l0$b;->g:Lb/f/j/p/l0$b$a;

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 4
    iget-object v2, v1, Lb/f/j/p/l0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 5
    iget-object v0, v1, Lb/f/j/p/l0$b;->h:Lb/f/j/p/l0;

    iget-object v2, v1, Lb/f/j/p/l0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lb/f/j/p/l0;->e(Ljava/lang/Object;Lb/f/j/p/l0$b;)V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_33
    iget-object v2, v1, Lb/f/j/p/l0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lb/f/j/p/x0;

    .line 8
    new-instance v15, Lb/f/j/p/d;

    .line 9
    invoke-interface {v2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 10
    invoke-interface {v2}, Lb/f/j/p/x0;->getId()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-interface {v2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v9

    .line 12
    invoke-interface {v2}, Lb/f/j/p/x0;->b()Ljava/lang/Object;

    move-result-object v10

    .line 13
    invoke-interface {v2}, Lb/f/j/p/x0;->q()Lcom/facebook/imagepipeline/request/ImageRequest$c;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lb/f/j/p/l0$b;->d()Z

    move-result v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lb/f/j/p/l0$b;->c()Z

    move-result v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lb/f/j/p/l0$b;->e()Lb/f/j/d/d;

    move-result-object v14

    .line 17
    invoke-interface {v2}, Lb/f/j/p/x0;->g()Lb/f/j/e/k;

    move-result-object v16

    const/4 v8, 0x0

    move-object v5, v15

    move-object v4, v15

    move-object/from16 v15, v16

    .line 18
    invoke-direct/range {v5 .. v15}, Lb/f/j/p/d;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lb/f/j/p/z0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$c;ZZLb/f/j/d/d;Lb/f/j/e/k;)V

    .line 19
    iput-object v4, v1, Lb/f/j/p/l0$b;->f:Lb/f/j/p/d;

    .line 20
    invoke-interface {v2}, Lb/f/j/p/x0;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Lb/f/j/p/d;->j(Ljava/util/Map;)V

    .line 21
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lb/f/d/l/a;->l:Lb/f/d/l/a;

    if-eq v0, v2, :cond_83

    const/4 v2, 0x1

    goto :goto_84

    :cond_83
    const/4 v2, 0x0

    :goto_84
    if-eqz v2, :cond_bc

    .line 23
    iget-object v2, v1, Lb/f/j/p/l0$b;->f:Lb/f/j/p/d;

    const-string v4, "started_as_prefetch"

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_b5

    if-eq v5, v3, :cond_b4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_ac

    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized TriState value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_ac
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No boolean equivalent for UNSET"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b4
    const/4 v3, 0x0

    .line 27
    :cond_b5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v4, v0}, Lb/f/j/p/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_bc
    new-instance v0, Lb/f/j/p/l0$b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/f/j/p/l0$b$a;-><init>(Lb/f/j/p/l0$b;Lb/f/j/p/l0$a;)V

    iput-object v0, v1, Lb/f/j/p/l0$b;->g:Lb/f/j/p/l0$b$a;

    .line 30
    iget-object v2, v1, Lb/f/j/p/l0$b;->f:Lb/f/j/p/d;

    .line 31
    monitor-exit p0
    :try_end_c7
    .catchall {:try_start_5 .. :try_end_c7} :catchall_cf

    .line 32
    iget-object v3, v1, Lb/f/j/p/l0$b;->h:Lb/f/j/p/l0;

    .line 33
    iget-object v3, v3, Lb/f/j/p/l0;->b:Lb/f/j/p/w0;

    .line 34
    invoke-interface {v3, v0, v2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    return-void

    :catchall_cf
    move-exception v0

    .line 35
    :try_start_d0
    monitor-exit p0
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_cf

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/f/j/p/y0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/p/l0$b;->f:Lb/f/j/p/d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lb/f/j/p/l0$b;->c()Z

    move-result v2

    .line 4
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_22

    .line 5
    :try_start_d
    iget-boolean v3, v0, Lb/f/j/p/d;->k:Z
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_1f

    if-ne v2, v3, :cond_13

    .line 6
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_22

    goto :goto_1d

    .line 7
    :cond_13
    :try_start_13
    iput-boolean v2, v0, Lb/f/j/p/d;->k:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lb/f/j/p/d;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1f

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_22

    .line 9
    :goto_1d
    monitor-exit p0

    return-object v1

    :catchall_1f
    move-exception v1

    .line 10
    :try_start_20
    monitor-exit v0

    throw v1
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/f/j/p/y0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/p/l0$b;->f:Lb/f/j/p/d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lb/f/j/p/l0$b;->d()Z

    move-result v2

    .line 4
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_22

    .line 5
    :try_start_d
    iget-boolean v3, v0, Lb/f/j/p/d;->i:Z
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_1f

    if-ne v2, v3, :cond_13

    .line 6
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_22

    goto :goto_1d

    .line 7
    :cond_13
    :try_start_13
    iput-boolean v2, v0, Lb/f/j/p/d;->i:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lb/f/j/p/d;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1f

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_22

    .line 9
    :goto_1d
    monitor-exit p0

    return-object v1

    :catchall_1f
    move-exception v1

    .line 10
    :try_start_20
    monitor-exit v0

    throw v1
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/f/j/p/y0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/p/l0$b;->f:Lb/f/j/p/d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lb/f/j/p/l0$b;->e()Lb/f/j/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/f/j/p/d;->v(Lb/f/j/d/d;)Ljava/util/List;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method
