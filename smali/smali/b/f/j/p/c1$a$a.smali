.class public Lb/f/j/p/c1$a$a;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lb/f/j/p/c0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/p/c1$a;-><init>(Lb/f/j/p/c1;Lb/f/j/p/l;Lb/f/j/p/x0;ZLb/f/j/s/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f/j/p/c1$a;


# direct methods
.method public constructor <init>(Lb/f/j/p/c1$a;Lb/f/j/p/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/c1$a$a;->a:Lb/f/j/p/c1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f/j/j/e;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lb/f/j/p/c1$a$a;->a:Lb/f/j/p/c1$a;

    .line 2
    iget-object v1, v0, Lb/f/j/p/c1$a;->d:Lb/f/j/s/c;

    .line 3
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 4
    iget-object v2, p1, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 5
    iget-object v3, p0, Lb/f/j/p/c1$a$a;->a:Lb/f/j/p/c1$a;

    .line 6
    iget-boolean v3, v3, Lb/f/j/p/c1$a;->c:Z

    .line 7
    invoke-interface {v1, v2, v3}, Lb/f/j/s/c;->createImageTranscoder(Lb/f/i/c;Z)Lb/f/j/s/b;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lb/f/j/p/c1$a;->e:Lb/f/j/p/x0;

    invoke-interface {v2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v2

    iget-object v3, v0, Lb/f/j/p/c1$a;->e:Lb/f/j/p/x0;

    const-string v11, "ResizeAndRotateProducer"

    invoke-interface {v2, v3, v11}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lb/f/j/p/c1$a;->e:Lb/f/j/p/x0;

    invoke-interface {v2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lb/f/j/p/c1$a;->h:Lb/f/j/p/c1;

    .line 12
    iget-object v3, v3, Lb/f/j/p/c1;->b:Lb/f/d/g/g;

    .line 13
    invoke-interface {v3}, Lb/f/d/g/g;->a()Lb/f/d/g/i;

    move-result-object v3

    const/4 v12, 0x0

    .line 14
    :try_start_30
    iget-object v7, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lb/f/j/d/f;

    .line 15
    iget-object v8, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    const/4 v9, 0x0

    const/16 v4, 0x55

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v1

    move-object v5, p1

    move-object v6, v3

    .line 17
    invoke-interface/range {v4 .. v10}, Lb/f/j/s/b;->c(Lb/f/j/j/e;Ljava/io/OutputStream;Lb/f/j/d/f;Lb/f/j/d/e;Lb/f/i/c;Ljava/lang/Integer;)Lb/f/j/s/a;

    move-result-object v4

    .line 18
    iget v5, v4, Lb/f/j/s/a;->a:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_94

    .line 19
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    .line 20
    invoke-interface {v1}, Lb/f/j/s/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v2, v4, v1}, Lb/f/j/p/c1$a;->n(Lb/f/j/j/e;Lb/f/j/d/e;Lb/f/j/s/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    .line 22
    move-object p1, v3

    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 23
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b()Lb/f/j/l/t;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->A(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_5c} :catch_9e
    .catchall {:try_start_30 .. :try_end_5c} :catchall_9c

    .line 25
    :try_start_5c
    new-instance v1, Lb/f/j/j/e;

    invoke-direct {v1, p1}, Lb/f/j/j/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 26
    sget-object v2, Lb/f/i/b;->a:Lb/f/i/c;

    .line 27
    iput-object v2, v1, Lb/f/j/j/e;->l:Lb/f/i/c;
    :try_end_65
    .catchall {:try_start_5c .. :try_end_65} :catchall_8d

    .line 28
    :try_start_65
    invoke-virtual {v1}, Lb/f/j/j/e;->q()V

    .line 29
    iget-object v2, v0, Lb/f/j/p/c1$a;->e:Lb/f/j/p/x0;

    .line 30
    invoke-interface {v2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v2

    iget-object v5, v0, Lb/f/j/p/c1$a;->e:Lb/f/j/p/x0;

    .line 31
    invoke-interface {v2, v5, v11, v12}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    iget v2, v4, Lb/f/j/s/a;->a:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7a

    or-int/lit8 p2, p2, 0x10

    .line 33
    :cond_7a
    iget-object v2, v0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 34
    invoke-interface {v2, v1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_7f
    .catchall {:try_start_65 .. :try_end_7f} :catchall_88

    .line 35
    :try_start_7f
    invoke-virtual {v1}, Lb/f/j/j/e;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_8d

    if-eqz p1, :cond_b5

    .line 36
    :try_start_84
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_9e
    .catchall {:try_start_84 .. :try_end_87} :catchall_9c

    goto :goto_b5

    :catchall_88
    move-exception v2

    .line 37
    :try_start_89
    invoke-virtual {v1}, Lb/f/j/j/e;->close()V

    .line 38
    throw v2
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_8d

    :catchall_8d
    move-exception v1

    if-eqz p1, :cond_93

    .line 39
    :try_start_90
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 40
    :cond_93
    throw v1

    .line 41
    :cond_94
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error while transcoding the image"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9c} :catch_9e
    .catchall {:try_start_90 .. :try_end_9c} :catchall_9c

    :catchall_9c
    move-exception p1

    goto :goto_b9

    :catch_9e
    move-exception p1

    .line 42
    :try_start_9f
    iget-object v1, v0, Lb/f/j/p/c1$a;->e:Lb/f/j/p/x0;

    .line 43
    invoke-interface {v1}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v1

    iget-object v2, v0, Lb/f/j/p/c1$a;->e:Lb/f/j/p/x0;

    .line 44
    invoke-interface {v1, v2, v11, p1, v12}, Lb/f/j/p/z0;->k(Lb/f/j/p/x0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 45
    invoke-static {p2}, Lb/f/j/p/b;->e(I)Z

    move-result p2

    if-eqz p2, :cond_b5

    .line 46
    iget-object p2, v0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 47
    invoke-interface {p2, p1}, Lb/f/j/p/l;->c(Ljava/lang/Throwable;)V
    :try_end_b5
    .catchall {:try_start_9f .. :try_end_b5} :catchall_9c

    .line 48
    :cond_b5
    :goto_b5
    invoke-virtual {v3}, Lb/f/d/g/i;->close()V

    return-void

    :goto_b9
    invoke-virtual {v3}, Lb/f/d/g/i;->close()V

    .line 49
    throw p1
.end method
