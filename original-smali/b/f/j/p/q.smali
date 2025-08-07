.class public Lb/f/j/p/q;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements Lz/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/c<",
        "Lb/f/j/j/e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/f/j/p/z0;

.field public final synthetic b:Lb/f/j/p/x0;

.field public final synthetic c:Lb/f/j/p/l;

.field public final synthetic d:Lb/f/j/p/s;


# direct methods
.method public constructor <init>(Lb/f/j/p/s;Lb/f/j/p/z0;Lb/f/j/p/x0;Lb/f/j/p/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/q;->d:Lb/f/j/p/s;

    iput-object p2, p0, Lb/f/j/p/q;->a:Lb/f/j/p/z0;

    iput-object p3, p0, Lb/f/j/p/q;->b:Lb/f/j/p/x0;

    iput-object p4, p0, Lb/f/j/p/q;->c:Lb/f/j/p/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lz/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p1, Lz/g;->i:Z

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a4

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    .line 3
    invoke-virtual {p1}, Lz/g;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lz/g;->d()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    const/4 v3, 0x0

    if-eqz v1, :cond_2e

    .line 4
    iget-object p1, p0, Lb/f/j/p/q;->a:Lb/f/j/p/z0;

    iget-object v0, p0, Lb/f/j/p/q;->b:Lb/f/j/p/x0;

    const-string v1, "DiskCacheProducer"

    invoke-interface {p1, v0, v1, v3}, Lb/f/j/p/z0;->d(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lb/f/j/p/q;->c:Lb/f/j/p/l;

    invoke-interface {p1}, Lb/f/j/p/l;->d()V

    goto :goto_a0

    .line 6
    :cond_2e
    invoke-virtual {p1}, Lz/g;->e()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 7
    iget-object v0, p0, Lb/f/j/p/q;->a:Lb/f/j/p/z0;

    iget-object v1, p0, Lb/f/j/p/q;->b:Lb/f/j/p/x0;

    const-string v2, "DiskCacheProducer"

    .line 8
    invoke-virtual {p1}, Lz/g;->d()Ljava/lang/Exception;

    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1, v3}, Lb/f/j/p/z0;->k(Lb/f/j/p/x0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lb/f/j/p/q;->d:Lb/f/j/p/s;

    .line 11
    iget-object p1, p1, Lb/f/j/p/s;->d:Lb/f/j/p/w0;

    .line 12
    iget-object v0, p0, Lb/f/j/p/q;->c:Lb/f/j/p/l;

    iget-object v1, p0, Lb/f/j/p/q;->b:Lb/f/j/p/x0;

    invoke-interface {p1, v0, v1}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    goto :goto_a0

    .line 13
    :cond_4d
    iget-object v1, p1, Lz/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_50
    iget-object p1, p1, Lz/g;->j:Ljava/lang/Object;

    monitor-exit v1
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_a1

    .line 15
    check-cast p1, Lb/f/j/j/e;

    if-eqz p1, :cond_88

    .line 16
    iget-object v1, p0, Lb/f/j/p/q;->a:Lb/f/j/p/z0;

    iget-object v2, p0, Lb/f/j/p/q;->b:Lb/f/j/p/x0;

    const-string v4, "DiskCacheProducer"

    .line 17
    invoke-virtual {p1}, Lb/f/j/j/e;->n()I

    move-result v5

    invoke-static {v1, v2, v0, v5}, Lb/f/j/p/s;->c(Lb/f/j/p/z0;Lb/f/j/p/x0;ZI)Ljava/util/Map;

    move-result-object v5

    .line 18
    invoke-interface {v1, v2, v4, v5}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object v1, p0, Lb/f/j/p/q;->a:Lb/f/j/p/z0;

    iget-object v2, p0, Lb/f/j/p/q;->b:Lb/f/j/p/x0;

    const-string v4, "DiskCacheProducer"

    invoke-interface {v1, v2, v4, v0}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    .line 20
    iget-object v1, p0, Lb/f/j/p/q;->b:Lb/f/j/p/x0;

    const-string v2, "disk"

    invoke-interface {v1, v2}, Lb/f/j/p/x0;->n(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lb/f/j/p/q;->c:Lb/f/j/p/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lb/f/j/p/l;->a(F)V

    .line 22
    iget-object v1, p0, Lb/f/j/p/q;->c:Lb/f/j/p/l;

    invoke-interface {v1, p1, v0}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1}, Lb/f/j/j/e;->close()V

    goto :goto_a0

    .line 24
    :cond_88
    iget-object p1, p0, Lb/f/j/p/q;->a:Lb/f/j/p/z0;

    iget-object v0, p0, Lb/f/j/p/q;->b:Lb/f/j/p/x0;

    const-string v1, "DiskCacheProducer"

    .line 25
    invoke-static {p1, v0, v2, v2}, Lb/f/j/p/s;->c(Lb/f/j/p/z0;Lb/f/j/p/x0;ZI)Ljava/util/Map;

    move-result-object v2

    .line 26
    invoke-interface {p1, v0, v1, v2}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object p1, p0, Lb/f/j/p/q;->d:Lb/f/j/p/s;

    .line 28
    iget-object p1, p1, Lb/f/j/p/s;->d:Lb/f/j/p/w0;

    .line 29
    iget-object v0, p0, Lb/f/j/p/q;->c:Lb/f/j/p/l;

    iget-object v1, p0, Lb/f/j/p/q;->b:Lb/f/j/p/x0;

    invoke-interface {p1, v0, v1}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    :goto_a0
    return-object v3

    :catchall_a1
    move-exception p1

    .line 30
    :try_start_a2
    monitor-exit v1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    throw p1

    :catchall_a4
    move-exception p1

    .line 31
    :try_start_a5
    monitor-exit v0
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    throw p1
.end method
