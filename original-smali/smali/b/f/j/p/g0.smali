.class public abstract Lb/f/j/p/g0;
.super Ljava/lang/Object;
.source "LocalFetchProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/p/w0<",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lb/f/d/g/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/f/d/g/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/g0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lb/f/j/p/g0;->b:Lb/f/d/g/g;

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v7

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    const-string v0, "local"

    const-string v1, "fetch"

    .line 3
    invoke-interface {p2, v0, v1}, Lb/f/j/p/x0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v9, Lb/f/j/p/g0$a;

    .line 5
    invoke-virtual {p0}, Lb/f/j/p/g0;->e()Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lb/f/j/p/g0$a;-><init>(Lb/f/j/p/g0;Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/p/x0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lb/f/j/p/z0;Lb/f/j/p/x0;)V

    .line 6
    new-instance p1, Lb/f/j/p/g0$b;

    invoke-direct {p1, p0, v9}, Lb/f/j/p/g0$b;-><init>(Lb/f/j/p/g0;Lb/f/j/p/e1;)V

    invoke-interface {p2, p1}, Lb/f/j/p/x0;->f(Lb/f/j/p/y0;)V

    .line 7
    iget-object p1, p0, Lb/f/j/p/g0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/io/InputStream;I)Lb/f/j/j/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_e

    .line 1
    :try_start_3
    iget-object p2, p0, Lb/f/j/p/g0;->b:Lb/f/d/g/g;

    invoke-interface {p2, p1}, Lb/f/d/g/g;->c(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->A(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    goto :goto_18

    .line 2
    :cond_e
    iget-object v1, p0, Lb/f/j/p/g0;->b:Lb/f/d/g/g;

    invoke-interface {v1, p1, p2}, Lb/f/d/g/g;->d(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->A(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    :goto_18
    move-object v0, p2

    .line 3
    new-instance p2, Lb/f/j/j/e;

    invoke-direct {p2, v0}, Lb/f/j/j/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_27

    .line 4
    invoke-static {p1}, Lb/f/d/d/a;->b(Ljava/io/InputStream;)V

    if-eqz v0, :cond_26

    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_26
    return-object p2

    :catchall_27
    move-exception p2

    .line 6
    invoke-static {p1}, Lb/f/d/d/a;->b(Ljava/io/InputStream;)V

    .line 7
    sget-object p1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v0, :cond_32

    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 9
    :cond_32
    throw p2
.end method

.method public abstract d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lb/f/j/j/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method
