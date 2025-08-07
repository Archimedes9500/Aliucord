.class public Lb/f/j/p/g0$a;
.super Lb/f/j/p/e1;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/p/g0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/e1<",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic p:Lb/f/j/p/z0;

.field public final synthetic q:Lb/f/j/p/x0;

.field public final synthetic r:Lb/f/j/p/g0;


# direct methods
.method public constructor <init>(Lb/f/j/p/g0;Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/p/x0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lb/f/j/p/z0;Lb/f/j/p/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/g0$a;->r:Lb/f/j/p/g0;

    iput-object p6, p0, Lb/f/j/p/g0$a;->o:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p7, p0, Lb/f/j/p/g0$a;->p:Lb/f/j/p/z0;

    iput-object p8, p0, Lb/f/j/p/g0$a;->q:Lb/f/j/p/x0;

    invoke-direct {p0, p2, p3, p4, p5}, Lb/f/j/p/e1;-><init>(Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/p/x0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/f/j/j/e;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lb/f/j/j/e;->close()V

    :cond_7
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/p/g0$a;->r:Lb/f/j/p/g0;

    iget-object v1, p0, Lb/f/j/p/g0$a;->o:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v1}, Lb/f/j/p/g0;->d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lb/f/j/j/e;

    move-result-object v0

    const-string v1, "local"

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Lb/f/j/p/g0$a;->p:Lb/f/j/p/z0;

    iget-object v2, p0, Lb/f/j/p/g0$a;->q:Lb/f/j/p/x0;

    iget-object v3, p0, Lb/f/j/p/g0$a;->r:Lb/f/j/p/g0;

    invoke-virtual {v3}, Lb/f/j/p/g0;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lb/f/j/p/g0$a;->q:Lb/f/j/p/x0;

    invoke-interface {v0, v1}, Lb/f/j/p/x0;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_37

    .line 4
    :cond_21
    invoke-virtual {v0}, Lb/f/j/j/e;->q()V

    .line 5
    iget-object v2, p0, Lb/f/j/p/g0$a;->p:Lb/f/j/p/z0;

    iget-object v3, p0, Lb/f/j/p/g0$a;->q:Lb/f/j/p/x0;

    iget-object v4, p0, Lb/f/j/p/g0$a;->r:Lb/f/j/p/g0;

    invoke-virtual {v4}, Lb/f/j/p/g0;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    .line 6
    iget-object v2, p0, Lb/f/j/p/g0$a;->q:Lb/f/j/p/x0;

    invoke-interface {v2, v1}, Lb/f/j/p/x0;->n(Ljava/lang/String;)V

    :goto_37
    return-object v0
.end method
