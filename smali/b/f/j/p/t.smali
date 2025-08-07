.class public Lb/f/j/p/t;
.super Ljava/lang/Object;
.source "DiskCacheWriteProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/p/w0<",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/f/j/c/f;

.field public final b:Lb/f/j/c/f;

.field public final c:Lb/f/j/c/i;

.field public final d:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/c/f;Lb/f/j/c/f;Lb/f/j/c/i;Lb/f/j/p/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/i;",
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/t;->a:Lb/f/j/c/f;

    .line 3
    iput-object p2, p0, Lb/f/j/p/t;->b:Lb/f/j/c/f;

    .line 4
    iput-object p3, p0, Lb/f/j/p/t;->c:Lb/f/j/c/i;

    .line 5
    iput-object p4, p0, Lb/f/j/p/t;->d:Lb/f/j/p/w0;

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 8
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
    invoke-interface {p2}, Lb/f/j/p/x0;->q()Lcom/facebook/imagepipeline/request/ImageRequest$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$c;->g()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$c;->k:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    .line 2
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$c;->g()I

    move-result v1

    if-lt v0, v1, :cond_1d

    const-string v0, "disk"

    const-string v1, "nil-result_write"

    .line 3
    invoke-interface {p2, v0, v1}, Lb/f/j/p/x0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, p2, v0}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_3e

    .line 5
    :cond_1d
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/16 v1, 0x20

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 7
    new-instance v0, Lb/f/j/p/t$b;

    iget-object v4, p0, Lb/f/j/p/t;->a:Lb/f/j/c/f;

    iget-object v5, p0, Lb/f/j/p/t;->b:Lb/f/j/c/f;

    iget-object v6, p0, Lb/f/j/p/t;->c:Lb/f/j/c/i;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lb/f/j/p/t$b;-><init>(Lb/f/j/p/l;Lb/f/j/p/x0;Lb/f/j/c/f;Lb/f/j/c/f;Lb/f/j/c/i;Lb/f/j/p/t$a;)V

    move-object p1, v0

    .line 8
    :cond_39
    iget-object v0, p0, Lb/f/j/p/t;->d:Lb/f/j/p/w0;

    invoke-interface {v0, p1, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    :goto_3e
    return-void
.end method
