.class public Lb/f/j/p/r0$a;
.super Lb/f/j/p/p;
.source "PartialDiskCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/p<",
        "Lb/f/j/j/e;",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lb/f/j/c/f;

.field public final d:Lcom/facebook/cache/common/CacheKey;

.field public final e:Lb/f/d/g/g;

.field public final f:Lb/f/d/g/a;

.field public final g:Lb/f/j/j/e;

.field public final h:Z


# direct methods
.method public constructor <init>(Lb/f/j/p/l;Lb/f/j/c/f;Lcom/facebook/cache/common/CacheKey;Lb/f/d/g/g;Lb/f/d/g/a;Lb/f/j/j/e;ZLb/f/j/p/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    .line 2
    iput-object p2, p0, Lb/f/j/p/r0$a;->c:Lb/f/j/c/f;

    .line 3
    iput-object p3, p0, Lb/f/j/p/r0$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 4
    iput-object p4, p0, Lb/f/j/p/r0$a;->e:Lb/f/d/g/g;

    .line 5
    iput-object p5, p0, Lb/f/j/p/r0$a;->f:Lb/f/d/g/a;

    .line 6
    iput-object p6, p0, Lb/f/j/p/r0$a;->g:Lb/f/j/j/e;

    .line 7
    iput-boolean p7, p0, Lb/f/j/p/r0$a;->h:Z

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lb/f/j/j/e;

    .line 2
    invoke-static {p2}, Lb/f/j/p/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_9c

    .line 3
    :cond_a
    iget-object v0, p0, Lb/f/j/p/r0$a;->g:Lb/f/j/j/e;

    if-eqz v0, :cond_6d

    if-eqz p1, :cond_6d

    .line 4
    iget-object v1, p1, Lb/f/j/j/e;->s:Lb/f/j/d/a;

    if-eqz v1, :cond_6d

    .line 5
    :try_start_14
    invoke-virtual {p0, v0, p1}, Lb/f/j/p/r0$a;->o(Lb/f/j/j/e;Lb/f/j/j/e;)Lb/f/d/g/i;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lb/f/j/p/r0$a;->p(Lb/f/d/g/i;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1b} :catch_1e
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1c

    goto :goto_2b

    :catchall_1c
    move-exception p2

    goto :goto_64

    :catch_1e
    move-exception p2

    :try_start_1f
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    .line 7
    invoke-static {v0, v1, p2}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 9
    invoke-interface {v0, p2}, Lb/f/j/p/l;->c(Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_1c

    .line 10
    :goto_2b
    invoke-virtual {p1}, Lb/f/j/j/e;->close()V

    .line 11
    iget-object p1, p0, Lb/f/j/p/r0$a;->g:Lb/f/j/j/e;

    invoke-virtual {p1}, Lb/f/j/j/e;->close()V

    .line 12
    iget-object p1, p0, Lb/f/j/p/r0$a;->c:Lb/f/j/c/f;

    iget-object p2, p0, Lb/f/j/p/r0$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lb/f/j/c/f;->f:Lb/f/j/c/a0;

    invoke-virtual {v0, p2}, Lb/f/j/c/a0;->c(Lcom/facebook/cache/common/CacheKey;)Z

    const/4 v0, 0x0

    .line 16
    :try_start_43
    new-instance v1, Lb/f/j/c/g;

    invoke-direct {v1, p1, v0, p2}, Lb/f/j/c/g;-><init>(Lb/f/j/c/f;Ljava/lang/Object;Lcom/facebook/cache/common/CacheKey;)V

    iget-object p1, p1, Lb/f/j/c/f;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1}, Lz/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lz/g;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4d} :catch_4e

    goto :goto_9c

    :catch_4e
    move-exception p1

    .line 17
    const-class v0, Lb/f/j/c/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed to schedule disk-cache remove for %s"

    invoke-static {v0, p1, p2, v1}, Lb/f/d/e/a;->n(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lz/g;->c(Ljava/lang/Exception;)Lz/g;

    goto :goto_9c

    .line 19
    :goto_64
    invoke-virtual {p1}, Lb/f/j/j/e;->close()V

    .line 20
    iget-object p1, p0, Lb/f/j/p/r0$a;->g:Lb/f/j/j/e;

    invoke-virtual {p1}, Lb/f/j/j/e;->close()V

    .line 21
    throw p2

    .line 22
    :cond_6d
    iget-boolean v0, p0, Lb/f/j/p/r0$a;->h:Z

    if-eqz v0, :cond_97

    const/16 v0, 0x8

    .line 23
    invoke-static {p2, v0}, Lb/f/j/p/b;->m(II)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 24
    invoke-static {p2}, Lb/f/j/p/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_97

    if-eqz p1, :cond_97

    .line 25
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 26
    iget-object v0, p1, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 27
    sget-object v1, Lb/f/i/c;->a:Lb/f/i/c;

    if-eq v0, v1, :cond_97

    .line 28
    iget-object v0, p0, Lb/f/j/p/r0$a;->c:Lb/f/j/c/f;

    iget-object v1, p0, Lb/f/j/p/r0$a;->d:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1, p1}, Lb/f/j/c/f;->f(Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V

    .line 29
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 30
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_9c

    .line 31
    :cond_97
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 32
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    :goto_9c
    return-void
.end method

.method public final n(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/p/r0$a;->f:Lb/f/d/g/a;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lb/f/d/g/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_b
    :goto_b
    const/4 v3, 0x0

    if-lez v2, :cond_26

    .line 2
    :try_start_e
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_26

    if-lez v4, :cond_b

    .line 3
    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1f

    sub-int/2addr v2, v4

    goto :goto_b

    :catchall_1f
    move-exception p1

    .line 4
    iget-object p2, p0, Lb/f/j/p/r0$a;->f:Lb/f/d/g/a;

    invoke-interface {p2, v0}, Lb/f/d/g/e;->release(Ljava/lang/Object;)V

    .line 5
    throw p1

    .line 6
    :cond_26
    iget-object p1, p0, Lb/f/j/p/r0$a;->f:Lb/f/d/g/a;

    invoke-interface {p1, v0}, Lb/f/d/g/e;->release(Ljava/lang/Object;)V

    if-gtz v2, :cond_2e

    return-void

    .line 7
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    const/4 p3, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "Failed to read %d bytes - finished %d short"

    .line 10
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lb/f/j/j/e;Lb/f/j/j/e;)Lb/f/d/g/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lb/f/j/j/e;->s:Lb/f/j/d/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, v0, Lb/f/j/d/a;->a:I

    .line 4
    invoke-virtual {p2}, Lb/f/j/j/e;->n()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    iget-object v2, p0, Lb/f/j/p/r0$a;->e:Lb/f/d/g/g;

    .line 6
    invoke-interface {v2, v1}, Lb/f/d/g/g;->e(I)Lb/f/d/g/i;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lb/f/j/j/e;->f()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lb/f/j/p/r0$a;->n(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 8
    invoke-virtual {p2}, Lb/f/j/j/e;->f()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Lb/f/j/j/e;->n()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lb/f/j/p/r0$a;->n(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v1
.end method

.method public final p(Lb/f/d/g/i;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b()Lb/f/j/l/t;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->A(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :try_start_b
    new-instance v1, Lb/f/j/j/e;

    invoke-direct {v1, p1}, Lb/f/j/j/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_24

    .line 5
    :try_start_10
    invoke-virtual {v1}, Lb/f/j/j/e;->q()V

    .line 6
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_22

    .line 8
    invoke-virtual {v1}, Lb/f/j/j/e;->close()V

    if-eqz p1, :cond_21

    .line 9
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_21
    return-void

    :catchall_22
    move-exception v0

    goto :goto_28

    :catchall_24
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_28
    if-eqz v1, :cond_2d

    .line 10
    invoke-virtual {v1}, Lb/f/j/j/e;->close()V

    :cond_2d
    if-eqz p1, :cond_32

    .line 11
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 12
    :cond_32
    throw v0
.end method
