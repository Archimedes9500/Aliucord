.class public Lb/f/j/f/d;
.super Lb/f/j/f/b;
.source "CloseableProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/f/j/f/b<",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/f/j/p/w0;Lb/f/j/p/d1;Lb/f/j/k/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/w0<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lb/f/j/p/d1;",
            "Lb/f/j/k/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/f/j/f/b;-><init>(Lb/f/j/p/w0;Lb/f/j/p/d1;Lb/f/j/k/d;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 2
    sget-object v0, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/f/e/c;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method
