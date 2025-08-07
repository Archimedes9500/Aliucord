.class public Lb/f/j/j/d;
.super Lb/f/j/j/b;
.source "CloseableStaticBitmap.java"

# interfaces
.implements Lb/f/d/h/c;


# instance fields
.field public l:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Landroid/graphics/Bitmap;

.field public final n:Lb/f/j/j/i;

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lb/f/d/h/f;Lb/f/j/j/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lb/f/d/h/f<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb/f/j/j/i;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/f/j/j/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/j/d;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lb/f/j/j/d;->m:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->D(Ljava/lang/Object;Lb/f/d/h/f;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lb/f/j/j/d;->l:Lcom/facebook/common/references/CloseableReference;

    .line 6
    iput-object p3, p0, Lb/f/j/j/d;->n:Lb/f/j/j/i;

    .line 7
    iput p4, p0, Lb/f/j/j/d;->o:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lb/f/j/j/d;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lb/f/j/j/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb/f/j/j/i;",
            "II)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lb/f/j/j/b;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->f()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lb/f/j/j/d;->l:Lcom/facebook/common/references/CloseableReference;

    .line 13
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lb/f/j/j/d;->m:Landroid/graphics/Bitmap;

    .line 14
    iput-object p2, p0, Lb/f/j/j/d;->n:Lb/f/j/j/i;

    .line 15
    iput p3, p0, Lb/f/j/j/d;->o:I

    .line 16
    iput p4, p0, Lb/f/j/j/d;->p:I

    return-void
.end method


# virtual methods
.method public b()Lb/f/j/j/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/j/d;->n:Lb/f/j/j/i;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/j/d;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lb/f/k/a;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb/f/j/j/d;->l:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lb/f/j/j/d;->l:Lcom/facebook/common/references/CloseableReference;

    .line 4
    iput-object v1, p0, Lb/f/j/j/d;->m:Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_f

    .line 5
    monitor-exit p0

    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_e
    return-void

    :catchall_f
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/j/d;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lb/f/j/j/d;->o:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    iget v0, p0, Lb/f/j/j/d;->p:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x7

    if-ne v0, v2, :cond_10

    goto :goto_1a

    .line 2
    :cond_10
    iget-object v0, p0, Lb/f/j/j/d;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_15

    goto :goto_19

    .line 3
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_19
    return v1

    .line 4
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lb/f/j/j/d;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1f

    goto :goto_23

    .line 5
    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_23
    return v1
.end method

.method public getWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lb/f/j/j/d;->o:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    iget v0, p0, Lb/f/j/j/d;->p:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x7

    if-ne v0, v2, :cond_10

    goto :goto_1a

    .line 2
    :cond_10
    iget-object v0, p0, Lb/f/j/j/d;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_15

    goto :goto_19

    .line 3
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_19
    return v1

    .line 4
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lb/f/j/j/d;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1f

    goto :goto_23

    .line 5
    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_23
    return v1
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/j/d;->l:Lcom/facebook/common/references/CloseableReference;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
