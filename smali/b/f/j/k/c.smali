.class public Lb/f/j/k/c;
.super Ljava/lang/Object;
.source "ForwardingRequestListener.java"

# interfaces
.implements Lb/f/j/k/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f/j/k/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lb/f/j/k/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/k/e;

    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    return-void
.end method

.method public varargs constructor <init>([Lb/f/j/k/e;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1b

    aget-object v2, p1, v1

    if-eqz v2, :cond_18

    .line 8
    iget-object v3, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1b
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    iget-object v2, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/j/k/e;

    .line 3
    :try_start_11
    invoke-interface {v2, p1, p2, p3, p4}, Lb/f/j/k/e;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v2

    const-string v3, "ForwardingRequestListener"

    const-string v4, "InternalListener exception in onRequestStart"

    .line 4
    invoke-static {v3, v4, v2}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    iget-object v2, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/j/k/e;

    .line 3
    :try_start_11
    invoke-interface {v2, p1, p2}, Lb/f/j/p/a1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v2

    const-string v3, "ForwardingRequestListener"

    const-string v4, "InternalListener exception in onProducerStart"

    .line 4
    invoke-static {v3, v4, v2}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    iget-object v2, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/j/k/e;

    .line 3
    :try_start_11
    invoke-interface {v2, p1, p2, p3}, Lb/f/j/k/e;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v2

    const-string v3, "ForwardingRequestListener"

    const-string v4, "InternalListener exception in onRequestSuccess"

    .line 4
    invoke-static {v3, v4, v2}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    iget-object v2, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/j/k/e;

    .line 3
    :try_start_11
    invoke-interface {v2, p1, p2, p3}, Lb/f/j/p/a1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v2

    const-string v3, "ForwardingRequestListener"

    const-string v4, "InternalListener exception in onProducerFinishWithCancellation"

    .line 4
    invoke-static {v3, v4, v2}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    iget-object v2, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/j/k/e;

    .line 3
    :try_start_11
    invoke-interface {v2, p1, p2, p3}, Lb/f/j/p/a1;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v2

    const-string v3, "ForwardingRequestListener"

    const-string v4, "InternalListener exception in onProducerFinishWithSuccess"

    .line 4
    invoke-static {v3, v4, v2}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1d

    .line 2
    iget-object v3, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/f/j/k/e;

    invoke-interface {v3, p1}, Lb/f/j/p/a1;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    return v1
.end method

.method public g(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    iget-object v2, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/j/k/e;

    .line 3
    :try_start_11
    invoke-interface {v2, p1, p2, p3, p4}, Lb/f/j/k/e;->g(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v2

    const-string v3, "ForwardingRequestListener"

    const-string v4, "InternalListener exception in onRequestFailure"

    .line 4
    invoke-static {v3, v4, v2}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    iget-object v2, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/j/k/e;

    .line 3
    :try_start_11
    invoke-interface {v2, p1, p2, p3}, Lb/f/j/p/a1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v2

    const-string v3, "ForwardingRequestListener"

    const-string v4, "InternalListener exception in onIntermediateChunkStart"

    .line 4
    invoke-static {v3, v4, v2}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    iget-object v2, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/j/k/e;

    .line 3
    :try_start_11
    invoke-interface {v2, p1, p2, p3}, Lb/f/j/p/a1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v2

    const-string v3, "ForwardingRequestListener"

    const-string v4, "InternalListener exception in onProducerFinishWithSuccess"

    .line 4
    invoke-static {v3, v4, v2}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    iget-object v2, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/j/k/e;

    .line 3
    :try_start_11
    invoke-interface {v2, p1, p2, p3, p4}, Lb/f/j/p/a1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v2

    const-string v3, "ForwardingRequestListener"

    const-string v4, "InternalListener exception in onProducerFinishWithFailure"

    .line 4
    invoke-static {v3, v4, v2}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    iget-object v2, p0, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/j/k/e;

    .line 3
    :try_start_11
    invoke-interface {v2, p1}, Lb/f/j/k/e;->k(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v2

    const-string v3, "ForwardingRequestListener"

    const-string v4, "InternalListener exception in onRequestCancellation"

    .line 4
    invoke-static {v3, v4, v2}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method
