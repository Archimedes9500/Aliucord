.class public Lb/f/j/p/b0;
.super Ljava/lang/Object;
.source "InternalRequestListener.java"

# interfaces
.implements Lb/f/j/k/d;
.implements Lb/f/j/p/z0;


# instance fields
.field public final a:Lb/f/j/p/a1;

.field public final b:Lb/f/j/p/z0;

.field public final c:Lb/f/j/k/e;

.field public final d:Lb/f/j/k/d;


# direct methods
.method public constructor <init>(Lb/f/j/k/e;Lb/f/j/k/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/b0;->a:Lb/f/j/p/a1;

    .line 3
    iput-object p2, p0, Lb/f/j/p/b0;->b:Lb/f/j/p/z0;

    .line 4
    iput-object p1, p0, Lb/f/j/p/b0;->c:Lb/f/j/k/e;

    .line 5
    iput-object p2, p0, Lb/f/j/p/b0;->d:Lb/f/j/k/d;

    return-void
.end method


# virtual methods
.method public a(Lb/f/j/p/x0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/p/b0;->a:Lb/f/j/p/a1;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {p1}, Lb/f/j/p/x0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lb/f/j/p/a1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_b
    iget-object v0, p0, Lb/f/j/p/b0;->b:Lb/f/j/p/z0;

    if-eqz v0, :cond_12

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lb/f/j/p/z0;->a(Lb/f/j/p/x0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public b(Lb/f/j/p/x0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/f/j/p/b0;->c:Lb/f/j/k/e;

    if-eqz v0, :cond_17

    .line 2
    invoke-interface {p1}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lb/f/j/p/x0;->b()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lb/f/j/p/x0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lb/f/j/p/x0;->k()Z

    move-result v4

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lb/f/j/k/e;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 7
    :cond_17
    iget-object v0, p0, Lb/f/j/p/b0;->d:Lb/f/j/k/d;

    if-eqz v0, :cond_1e

    .line 8
    invoke-interface {v0, p1}, Lb/f/j/k/d;->b(Lb/f/j/p/x0;)V

    :cond_1e
    return-void
.end method

.method public c(Lb/f/j/p/x0;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/p/b0;->a:Lb/f/j/p/a1;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {p1}, Lb/f/j/p/x0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lb/f/j/p/a1;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_b
    iget-object v0, p0, Lb/f/j/p/b0;->b:Lb/f/j/p/z0;

    if-eqz v0, :cond_12

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    :cond_12
    return-void
.end method

.method public d(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/p/b0;->a:Lb/f/j/p/a1;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {p1}, Lb/f/j/p/x0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lb/f/j/p/a1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :cond_b
    iget-object v0, p0, Lb/f/j/p/b0;->b:Lb/f/j/p/z0;

    if-eqz v0, :cond_12

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lb/f/j/p/z0;->d(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    return-void
.end method

.method public e(Lb/f/j/p/x0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/p/b0;->a:Lb/f/j/p/a1;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {p1}, Lb/f/j/p/x0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lb/f/j/p/a1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_b
    iget-object v0, p0, Lb/f/j/p/b0;->b:Lb/f/j/p/z0;

    if-eqz v0, :cond_12

    .line 4
    invoke-interface {v0, p1, p2}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public f(Lb/f/j/p/x0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/j/p/b0;->c:Lb/f/j/k/e;

    if-eqz v0, :cond_13

    .line 2
    invoke-interface {p1}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-interface {p1}, Lb/f/j/p/x0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lb/f/j/p/x0;->k()Z

    move-result v3

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lb/f/j/k/e;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 4
    :cond_13
    iget-object v0, p0, Lb/f/j/p/b0;->d:Lb/f/j/k/d;

    if-eqz v0, :cond_1a

    .line 5
    invoke-interface {v0, p1}, Lb/f/j/k/d;->f(Lb/f/j/p/x0;)V

    :cond_1a
    return-void
.end method

.method public g(Lb/f/j/p/x0;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/p/b0;->a:Lb/f/j/p/a1;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {p1}, Lb/f/j/p/x0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/f/j/p/a1;->f(Ljava/lang/String;)Z

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_18

    .line 3
    iget-object v1, p0, Lb/f/j/p/b0;->b:Lb/f/j/p/z0;

    if-eqz v1, :cond_18

    .line 4
    invoke-interface {v1, p1, p2}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result v0

    :cond_18
    return v0
.end method

.method public h(Lb/f/j/p/x0;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/j/p/b0;->c:Lb/f/j/k/e;

    if-eqz v0, :cond_13

    .line 2
    invoke-interface {p1}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lb/f/j/p/x0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lb/f/j/p/x0;->k()Z

    move-result v3

    .line 5
    invoke-interface {v0, v1, v2, p2, v3}, Lb/f/j/k/e;->g(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 6
    :cond_13
    iget-object v0, p0, Lb/f/j/p/b0;->d:Lb/f/j/k/d;

    if-eqz v0, :cond_1a

    .line 7
    invoke-interface {v0, p1, p2}, Lb/f/j/k/d;->h(Lb/f/j/p/x0;Ljava/lang/Throwable;)V

    :cond_1a
    return-void
.end method

.method public i(Lb/f/j/p/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/p/b0;->c:Lb/f/j/k/e;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {p1}, Lb/f/j/p/x0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/f/j/k/e;->k(Ljava/lang/String;)V

    .line 3
    :cond_b
    iget-object v0, p0, Lb/f/j/p/b0;->d:Lb/f/j/k/d;

    if-eqz v0, :cond_12

    .line 4
    invoke-interface {v0, p1}, Lb/f/j/k/d;->i(Lb/f/j/p/x0;)V

    :cond_12
    return-void
.end method

.method public j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/p/b0;->a:Lb/f/j/p/a1;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {p1}, Lb/f/j/p/x0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lb/f/j/p/a1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :cond_b
    iget-object v0, p0, Lb/f/j/p/b0;->b:Lb/f/j/p/z0;

    if-eqz v0, :cond_12

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    return-void
.end method

.method public k(Lb/f/j/p/x0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/p/b0;->a:Lb/f/j/p/a1;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {p1}, Lb/f/j/p/x0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lb/f/j/p/a1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 3
    :cond_b
    iget-object v0, p0, Lb/f/j/p/b0;->b:Lb/f/j/p/z0;

    if-eqz v0, :cond_12

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lb/f/j/p/z0;->k(Lb/f/j/p/x0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_12
    return-void
.end method
