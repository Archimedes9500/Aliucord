.class public Lb/f/d/h/d;
.super Lcom/facebook/common/references/CloseableReference;
.source "NoOpCloseableReference.java"


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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/references/CloseableReference;-><init>(Ljava/lang/Object;Lb/f/d/h/f;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method
