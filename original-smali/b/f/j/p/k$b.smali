.class public Lb/f/j/p/k$b;
.super Lb/f/j/p/p;
.source "BranchOnSeparateImagesProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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
.field public c:Lb/f/j/p/x0;

.field public final synthetic d:Lb/f/j/p/k;


# direct methods
.method public constructor <init>(Lb/f/j/p/k;Lb/f/j/p/l;Lb/f/j/p/x0;Lb/f/j/p/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/k$b;->d:Lb/f/j/p/k;

    .line 2
    invoke-direct {p0, p2}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    .line 3
    iput-object p3, p0, Lb/f/j/p/k$b;->c:Lb/f/j/p/x0;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/f/j/p/k$b;->d:Lb/f/j/p/k;

    .line 2
    iget-object p1, p1, Lb/f/j/p/k;->b:Lb/f/j/p/w0;

    .line 3
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 4
    iget-object v1, p0, Lb/f/j/p/k$b;->c:Lb/f/j/p/x0;

    invoke-interface {p1, v0, v1}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    return-void
.end method

.method public i(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lb/f/j/j/e;

    .line 2
    iget-object v0, p0, Lb/f/j/p/k$b;->c:Lb/f/j/p/x0;

    invoke-interface {v0}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lb/f/j/p/b;->e(I)Z

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    .line 5
    invoke-static {p1, v2}, Lb/c/a/a0/d;->T0(Lb/f/j/j/e;Lb/f/j/d/e;)Z

    move-result v2

    if-eqz p1, :cond_2b

    if-nez v2, :cond_1a

    .line 6
    iget-boolean v3, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Z

    if-eqz v3, :cond_2b

    :cond_1a
    if-eqz v1, :cond_24

    if-eqz v2, :cond_24

    .line 7
    iget-object v3, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 8
    invoke-interface {v3, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_2b

    :cond_24
    and-int/lit8 p2, p2, -0x2

    .line 9
    iget-object v3, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 10
    invoke-interface {v3, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    :cond_2b
    :goto_2b
    if-eqz v1, :cond_43

    if-nez v2, :cond_43

    .line 11
    iget-boolean p2, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Z

    if-nez p2, :cond_43

    if-eqz p1, :cond_38

    .line 12
    invoke-virtual {p1}, Lb/f/j/j/e;->close()V

    .line 13
    :cond_38
    iget-object p1, p0, Lb/f/j/p/k$b;->d:Lb/f/j/p/k;

    .line 14
    iget-object p1, p1, Lb/f/j/p/k;->b:Lb/f/j/p/w0;

    .line 15
    iget-object p2, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 16
    iget-object v0, p0, Lb/f/j/p/k$b;->c:Lb/f/j/p/x0;

    invoke-interface {p1, p2, v0}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    :cond_43
    return-void
.end method
