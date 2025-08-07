.class public Lb/f/j/p/i$a;
.super Lb/f/j/p/p;
.source "BitmapPrepareProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lb/f/j/p/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    .line 2
    iput p2, p0, Lb/f/j/p/i$a;->c:I

    .line 3
    iput p3, p0, Lb/f/j/p/i$a;->d:I

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    if-eqz p1, :cond_3a

    .line 2
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->x()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3a

    .line 3
    :cond_b
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/j/c;

    .line 4
    invoke-virtual {v0}, Lb/f/j/j/c;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_3a

    .line 5
    :cond_18
    instance-of v1, v0, Lb/f/j/j/d;

    if-eqz v1, :cond_3a

    .line 6
    check-cast v0, Lb/f/j/j/d;

    .line 7
    iget-object v0, v0, Lb/f/j/j/d;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_23

    goto :goto_3a

    .line 8
    :cond_23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    .line 9
    iget v1, p0, Lb/f/j/p/i$a;->c:I

    if-ge v2, v1, :cond_32

    goto :goto_3a

    .line 10
    :cond_32
    iget v1, p0, Lb/f/j/p/i$a;->d:I

    if-le v2, v1, :cond_37

    goto :goto_3a

    .line 11
    :cond_37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 13
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    return-void
.end method
