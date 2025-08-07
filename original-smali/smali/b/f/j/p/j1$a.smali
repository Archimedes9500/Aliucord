.class public Lb/f/j/p/j1$a;
.super Lb/f/j/p/p;
.source "ThumbnailBranchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final c:Lb/f/j/p/x0;

.field public final d:I

.field public final e:Lb/f/j/d/e;

.field public final synthetic f:Lb/f/j/p/j1;


# direct methods
.method public constructor <init>(Lb/f/j/p/j1;Lb/f/j/p/l;Lb/f/j/p/x0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/p/x0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/f/j/p/j1$a;->f:Lb/f/j/p/j1;

    .line 2
    invoke-direct {p0, p2}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    .line 3
    iput-object p3, p0, Lb/f/j/p/j1$a;->c:Lb/f/j/p/x0;

    .line 4
    iput p4, p0, Lb/f/j/p/j1$a;->d:I

    .line 5
    invoke-interface {p3}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    .line 7
    iput-object p1, p0, Lb/f/j/p/j1$a;->e:Lb/f/j/d/e;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/j/p/j1$a;->f:Lb/f/j/p/j1;

    iget v1, p0, Lb/f/j/p/j1$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    iget-object v2, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 3
    iget-object v3, p0, Lb/f/j/p/j1$a;->c:Lb/f/j/p/x0;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lb/f/j/p/j1;->c(ILb/f/j/p/l;Lb/f/j/p/x0;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 5
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 6
    invoke-interface {v0, p1}, Lb/f/j/p/l;->c(Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method public i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lb/f/j/j/e;

    if-eqz p1, :cond_18

    .line 2
    invoke-static {p2}, Lb/f/j/p/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/f/j/p/j1$a;->e:Lb/f/j/d/e;

    .line 3
    invoke-static {p1, v0}, Lb/c/a/a0/d;->T0(Lb/f/j/j/e;Lb/f/j/d/e;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    :cond_12
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 5
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_39

    .line 6
    :cond_18
    invoke-static {p2}, Lb/f/j/p/b;->e(I)Z

    move-result p2

    if-eqz p2, :cond_39

    if-eqz p1, :cond_23

    .line 7
    invoke-virtual {p1}, Lb/f/j/j/e;->close()V

    .line 8
    :cond_23
    iget-object p1, p0, Lb/f/j/p/j1$a;->f:Lb/f/j/p/j1;

    iget p2, p0, Lb/f/j/p/j1$a;->d:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 9
    iget-object v1, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 10
    iget-object v2, p0, Lb/f/j/p/j1$a;->c:Lb/f/j/p/x0;

    .line 11
    invoke-virtual {p1, p2, v1, v2}, Lb/f/j/p/j1;->c(ILb/f/j/p/l;Lb/f/j/p/x0;)Z

    move-result p1

    if-nez p1, :cond_39

    .line 12
    iget-object p1, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2, v0}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    :cond_39
    :goto_39
    return-void
.end method
