.class public Lb/f/d/h/e;
.super Lcom/facebook/common/references/CloseableReference;
.source "RefCountCloseableReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/references/CloseableReference;-><init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lb/f/d/h/f;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/f/d/h/f<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/references/CloseableReference;-><init>(Ljava/lang/Object;Lb/f/d/h/f;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->x()Z

    move-result v0

    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 2
    new-instance v0, Lb/f/d/h/e;

    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference;->o:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference;->p:Lcom/facebook/common/references/CloseableReference$c;

    iget-object v3, p0, Lcom/facebook/common/references/CloseableReference;->q:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lb/f/d/h/e;-><init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/f/d/h/e;->b()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method
