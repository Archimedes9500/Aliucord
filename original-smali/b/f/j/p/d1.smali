.class public Lb/f/j/p/d1;
.super Lb/f/j/p/d;
.source "SettableProducerContext.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lb/f/j/p/x0;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lb/f/j/p/x0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->m()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v4

    .line 4
    invoke-interface {p2}, Lb/f/j/p/x0;->b()Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-interface {p2}, Lb/f/j/p/x0;->q()Lcom/facebook/imagepipeline/request/ImageRequest$c;

    move-result-object v6

    .line 6
    invoke-interface {p2}, Lb/f/j/p/x0;->k()Z

    move-result v7

    .line 7
    invoke-interface {p2}, Lb/f/j/p/x0;->p()Z

    move-result v8

    .line 8
    invoke-interface {p2}, Lb/f/j/p/x0;->c()Lb/f/j/d/d;

    move-result-object v9

    .line 9
    invoke-interface {p2}, Lb/f/j/p/x0;->g()Lb/f/j/e/k;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v10}, Lb/f/j/p/d;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lb/f/j/p/z0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$c;ZZLb/f/j/d/d;Lb/f/j/e/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lb/f/j/p/z0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$c;ZZLb/f/j/d/d;Lb/f/j/e/k;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p10}, Lb/f/j/p/d;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lb/f/j/p/z0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$c;ZZLb/f/j/d/d;Lb/f/j/e/k;)V

    return-void
.end method
