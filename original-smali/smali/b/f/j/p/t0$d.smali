.class public Lb/f/j/p/t0$d;
.super Lb/f/j/p/p;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/p<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/f/j/p/t0;Lb/f/j/p/t0$b;Lb/f/j/p/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 2
    invoke-static {p2}, Lb/f/j/p/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_e

    .line 3
    :cond_9
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 4
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    :goto_e
    return-void
.end method
