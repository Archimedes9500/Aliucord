.class public abstract Lb/f/j/f/c;
.super Lb/f/e/d;
.source "BaseBitmapDataSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/e/d<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/f/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onNewResultImpl(Landroid/graphics/Bitmap;)V
.end method

.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lb/f/j/j/b;

    if-eqz v1, :cond_22

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/j/b;

    invoke-virtual {v0}, Lb/f/j/j/b;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    :cond_22
    :try_start_22
    invoke-virtual {p0, v0}, Lb/f/j/f/c;->onNewResultImpl(Landroid/graphics/Bitmap;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_2d

    .line 6
    sget-object v0, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz p1, :cond_2c

    .line 7
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_2c
    return-void

    :catchall_2d
    move-exception v0

    .line 8
    sget-object v1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz p1, :cond_35

    .line 9
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 10
    :cond_35
    throw v0
.end method
