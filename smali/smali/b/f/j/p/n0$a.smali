.class public Lb/f/j/p/n0$a;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lb/f/j/p/o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/p/n0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f/j/p/x;

.field public final synthetic b:Lb/f/j/p/n0;


# direct methods
.method public constructor <init>(Lb/f/j/p/n0;Lb/f/j/p/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/n0$a;->b:Lb/f/j/p/n0;

    iput-object p2, p0, Lb/f/j/p/n0$a;->a:Lb/f/j/p/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/f/j/p/n0$a;->b:Lb/f/j/p/n0;

    iget-object v1, p0, Lb/f/j/p/n0$a;->a:Lb/f/j/p/x;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lb/f/j/p/x;->a()Lb/f/j/p/z0;

    move-result-object v0

    .line 4
    iget-object v2, v1, Lb/f/j/p/x;->b:Lb/f/j/p/x0;

    const-string v3, "NetworkFetchProducer"

    const/4 v4, 0x0

    .line 5
    invoke-interface {v0, v2, v3, p1, v4}, Lb/f/j/p/z0;->k(Lb/f/j/p/x0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1}, Lb/f/j/p/x;->a()Lb/f/j/p/z0;

    move-result-object v0

    .line 7
    iget-object v2, v1, Lb/f/j/p/x;->b:Lb/f/j/p/x0;

    const/4 v4, 0x0

    .line 8
    invoke-interface {v0, v2, v3, v4}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    .line 9
    iget-object v0, v1, Lb/f/j/p/x;->b:Lb/f/j/p/x0;

    const-string v2, "network"

    .line 10
    invoke-interface {v0, v2}, Lb/f/j/p/x0;->n(Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, Lb/f/j/p/x;->a:Lb/f/j/p/l;

    .line 12
    invoke-interface {v0, p1}, Lb/f/j/p/l;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    iget-object v0, p0, Lb/f/j/p/n0$a;->b:Lb/f/j/p/n0;

    iget-object v1, p0, Lb/f/j/p/n0$a;->a:Lb/f/j/p/x;

    if-lez p2, :cond_10

    .line 3
    iget-object v2, v0, Lb/f/j/p/n0;->a:Lb/f/d/g/g;

    invoke-interface {v2, p2}, Lb/f/d/g/g;->e(I)Lb/f/d/g/i;

    move-result-object v2

    goto :goto_16

    .line 4
    :cond_10
    iget-object v2, v0, Lb/f/j/p/n0;->a:Lb/f/d/g/g;

    invoke-interface {v2}, Lb/f/d/g/g;->a()Lb/f/d/g/i;

    move-result-object v2

    .line 5
    :goto_16
    iget-object v3, v0, Lb/f/j/p/n0;->b:Lb/f/d/g/a;

    const/16 v4, 0x4000

    invoke-interface {v3, v4}, Lb/f/d/g/e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 6
    :cond_20
    :goto_20
    :try_start_20
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_51

    if-lez v4, :cond_20

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    invoke-virtual {v0, v2, v1}, Lb/f/j/p/n0;->d(Lb/f/d/g/i;Lb/f/j/p/x;)V

    .line 9
    move-object v4, v2

    check-cast v4, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 10
    iget v4, v4, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->l:I

    if-lez p2, :cond_3a

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    goto :goto_4b

    :cond_3a
    const/high16 v5, 0x3f800000    # 1.0f

    neg-int v4, v4

    int-to-double v6, v4

    const-wide v8, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v6, v8

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v4, v6

    sub-float v4, v5, v4

    .line 12
    :goto_4b
    iget-object v5, v1, Lb/f/j/p/x;->a:Lb/f/j/p/l;

    .line 13
    invoke-interface {v5, v4}, Lb/f/j/p/l;->a(F)V

    goto :goto_20

    .line 14
    :cond_51
    iget-object p1, v0, Lb/f/j/p/n0;->c:Lb/f/j/p/o0;

    move-object p2, v2

    check-cast p2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 15
    iget p2, p2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->l:I

    .line 16
    check-cast p1, Lb/f/j/p/a0;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-object p2, v1

    check-cast p2, Lb/f/j/p/a0$a;

    .line 19
    iget-object p1, p1, Lb/f/j/p/a0;->c:Lb/f/d/k/b;

    invoke-interface {p1}, Lb/f/d/k/b;->now()J

    move-result-wide v4

    .line 20
    iput-wide v4, p2, Lb/f/j/p/a0$a;->f:J

    .line 21
    invoke-virtual {v0, v2, v1}, Lb/f/j/p/n0;->c(Lb/f/d/g/i;Lb/f/j/p/x;)V
    :try_end_6b
    .catchall {:try_start_20 .. :try_end_6b} :catchall_77

    .line 22
    iget-object p1, v0, Lb/f/j/p/n0;->b:Lb/f/d/g/a;

    invoke-interface {p1, v3}, Lb/f/d/g/e;->release(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Lb/f/d/g/i;->close()V

    .line 24
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_77
    move-exception p1

    .line 25
    iget-object p2, v0, Lb/f/j/p/n0;->b:Lb/f/d/g/a;

    invoke-interface {p2, v3}, Lb/f/d/g/e;->release(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2}, Lb/f/d/g/i;->close()V

    .line 27
    throw p1
.end method
