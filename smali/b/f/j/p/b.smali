.class public abstract Lb/f/j/p/b;
.super Ljava/lang/Object;
.source "BaseConsumer.java"

# interfaces
.implements Lb/f/j/p/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/f/j/p/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/f/j/p/b;->a:Z

    return-void
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public static f(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lb/f/j/p/b;->e(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static l(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static m(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method


# virtual methods
.method public declared-synchronized a(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lb/f/j/p/b;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    if-eqz v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    invoke-virtual {p0, p1}, Lb/f/j/p/b;->j(F)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b
    .catchall {:try_start_7 .. :try_end_a} :catchall_11

    goto :goto_f

    :catch_b
    move-exception p1

    .line 4
    :try_start_c
    invoke-virtual {p0, p1}, Lb/f/j/p/b;->k(Ljava/lang/Exception;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_11

    .line 5
    :goto_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lb/f/j/p/b;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    if-eqz v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    invoke-static {p2}, Lb/f/j/p/b;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lb/f/j/p/b;->a:Z
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_17

    .line 4
    :try_start_d
    invoke-virtual {p0, p1, p2}, Lb/f/j/p/b;->i(Ljava/lang/Object;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_11
    .catchall {:try_start_d .. :try_end_10} :catchall_17

    goto :goto_15

    :catch_11
    move-exception p1

    .line 5
    :try_start_12
    invoke-virtual {p0, p1}, Lb/f/j/p/b;->k(Ljava/lang/Exception;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 6
    :goto_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lb/f/j/p/b;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    if-eqz v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 3
    :try_start_8
    iput-boolean v0, p0, Lb/f/j/p/b;->a:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_14

    .line 4
    :try_start_a
    invoke-virtual {p0, p1}, Lb/f/j/p/b;->h(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e
    .catchall {:try_start_a .. :try_end_d} :catchall_14

    goto :goto_12

    :catch_e
    move-exception p1

    .line 5
    :try_start_f
    invoke-virtual {p0, p1}, Lb/f/j/p/b;->k(Ljava/lang/Exception;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    .line 6
    :goto_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lb/f/j/p/b;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    if-eqz v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 3
    :try_start_8
    iput-boolean v0, p0, Lb/f/j/p/b;->a:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_14

    .line 4
    :try_start_a
    invoke-virtual {p0}, Lb/f/j/p/b;->g()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e
    .catchall {:try_start_a .. :try_end_d} :catchall_14

    goto :goto_12

    :catch_e
    move-exception v0

    .line 5
    :try_start_f
    invoke-virtual {p0, v0}, Lb/f/j/p/b;->k(Ljava/lang/Exception;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    .line 6
    :goto_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract g()V
.end method

.method public abstract h(Ljava/lang/Throwable;)V
.end method

.method public abstract i(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract j(F)V
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    const-string v2, ":"

    .line 3
    invoke-static {v1, v2, v0}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 10
    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
