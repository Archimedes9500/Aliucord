.class public Lb/f/j/p/l0$b$a;
.super Lb/f/j/p/b;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/l0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb/f/j/p/l0$b;


# direct methods
.method public constructor <init>(Lb/f/j/p/l0$b;Lb/f/j/p/l0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/l0$b$a;->b:Lb/f/j/p/l0$b;

    invoke-direct {p0}, Lb/f/j/p/b;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    iget-object v0, p0, Lb/f/j/p/l0$b$a;->b:Lb/f/j/p/l0$b;

    .line 3
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_25

    .line 4
    :try_start_6
    iget-object v1, v0, Lb/f/j/p/l0$b;->g:Lb/f/j/p/l0$b$a;

    if-eq v1, p0, :cond_c

    .line 5
    monitor-exit v0

    goto :goto_1e

    :cond_c
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lb/f/j/p/l0$b;->g:Lb/f/j/p/l0$b$a;

    .line 7
    iput-object v1, v0, Lb/f/j/p/l0$b;->f:Lb/f/j/p/d;

    .line 8
    iget-object v2, v0, Lb/f/j/p/l0$b;->c:Ljava/io/Closeable;

    invoke-virtual {v0, v2}, Lb/f/j/p/l0$b;->b(Ljava/io/Closeable;)V

    .line 9
    iput-object v1, v0, Lb/f/j/p/l0$b;->c:Ljava/io/Closeable;

    .line 10
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_22

    .line 11
    :try_start_19
    sget-object v1, Lb/f/d/l/a;->l:Lb/f/d/l/a;

    invoke-virtual {v0, v1}, Lb/f/j/p/l0$b;->i(Lb/f/d/l/a;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_25

    .line 12
    :goto_1e
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_22
    move-exception v1

    .line 13
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    :try_start_24
    throw v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    :catchall_25
    move-exception v0

    .line 14
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 15
    throw v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    iget-object v0, p0, Lb/f/j/p/l0$b$a;->b:Lb/f/j/p/l0$b;

    invoke-virtual {v0, p0, p1}, Lb/f/j/p/l0$b;->f(Lb/f/j/p/l0$b$a;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 3
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_c
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 4
    throw p1
.end method

.method public i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/io/Closeable;

    .line 2
    :try_start_2
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 3
    iget-object v0, p0, Lb/f/j/p/l0$b$a;->b:Lb/f/j/p/l0$b;

    invoke-virtual {v0, p0, p1, p2}, Lb/f/j/p/l0$b;->g(Lb/f/j/p/l0$b$a;Ljava/io/Closeable;I)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_e

    .line 4
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_e
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 5
    throw p1
.end method

.method public j(F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    iget-object v0, p0, Lb/f/j/p/l0$b$a;->b:Lb/f/j/p/l0$b;

    invoke-virtual {v0, p0, p1}, Lb/f/j/p/l0$b;->h(Lb/f/j/p/l0$b$a;F)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 3
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_c
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 4
    throw p1
.end method
