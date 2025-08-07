.class public Lb/f/h/a/b/e/c$a;
.super Ljava/lang/Object;
.source "DefaultBitmapFramePreparer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/h/a/b/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final j:Lb/f/h/a/b/b;

.field public final k:Lb/f/h/a/a/a;

.field public final l:I

.field public final m:I

.field public final synthetic n:Lb/f/h/a/b/e/c;


# direct methods
.method public constructor <init>(Lb/f/h/a/b/e/c;Lb/f/h/a/a/a;Lb/f/h/a/b/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/h/a/b/e/c$a;->n:Lb/f/h/a/b/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/f/h/a/b/e/c$a;->k:Lb/f/h/a/a/a;

    .line 3
    iput-object p3, p0, Lb/f/h/a/b/e/c$a;->j:Lb/f/h/a/b/b;

    .line 4
    iput p4, p0, Lb/f/h/a/b/e/c$a;->l:I

    .line 5
    iput p5, p0, Lb/f/h/a/b/e/c$a;->m:I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v1, :cond_32

    const/4 v1, 0x0

    if-eq p2, v2, :cond_c

    .line 1
    sget-object p1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    return v1

    .line 2
    :cond_c
    :try_start_c
    iget-object v2, p0, Lb/f/h/a/b/e/c$a;->n:Lb/f/h/a/b/e/c;

    .line 3
    iget-object v2, v2, Lb/f/h/a/b/e/c;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 4
    iget-object v4, p0, Lb/f/h/a/b/e/c$a;->k:Lb/f/h/a/a/a;

    .line 5
    invoke-interface {v4}, Lb/f/h/a/a/a;->i()I

    move-result v4

    iget-object v5, p0, Lb/f/h/a/b/e/c$a;->k:Lb/f/h/a/a/a;

    .line 6
    invoke-interface {v5}, Lb/f/h/a/a/a;->g()I

    move-result v5

    iget-object v6, p0, Lb/f/h/a/b/e/c$a;->n:Lb/f/h/a/b/e/c;

    .line 7
    iget-object v6, v6, Lb/f/h/a/b/e/c;->c:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-virtual {v2, v4, v5, v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_24} :catch_27
    .catchall {:try_start_c .. :try_end_24} :catchall_59

    move-object v3, v1

    const/4 v2, -0x1

    goto :goto_45

    :catch_27
    move-exception p1

    .line 9
    :try_start_28
    const-class p2, Lb/f/h/a/b/e/c;

    const-string v0, "Failed to create frame bitmap"

    invoke-static {p2, v0, p1}, Lb/f/d/e/a;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_59

    .line 10
    sget-object p1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    return v1

    .line 11
    :cond_32
    :try_start_32
    iget-object v1, p0, Lb/f/h/a/b/e/c$a;->j:Lb/f/h/a/b/b;

    iget-object v4, p0, Lb/f/h/a/b/e/c$a;->k:Lb/f/h/a/a/a;

    .line 12
    invoke-interface {v4}, Lb/f/h/a/a/a;->i()I

    move-result v4

    iget-object v5, p0, Lb/f/h/a/b/e/c$a;->k:Lb/f/h/a/a/a;

    .line 13
    invoke-interface {v5}, Lb/f/h/a/a/a;->g()I

    move-result v5

    .line 14
    invoke-interface {v1, p1, v4, v5}, Lb/f/h/a/b/b;->a(III)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    move-object v3, v1

    .line 15
    :goto_45
    invoke-virtual {p0, p1, v3, p2}, Lb/f/h/a/b/e/c$a;->b(ILcom/facebook/common/references/CloseableReference;I)Z

    move-result p2
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_59

    if-eqz v3, :cond_4e

    .line 16
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_4e
    if-nez p2, :cond_58

    if-ne v2, v0, :cond_53

    goto :goto_58

    .line 17
    :cond_53
    invoke-virtual {p0, p1, v2}, Lb/f/h/a/b/e/c$a;->a(II)Z

    move-result p1

    return p1

    :cond_58
    :goto_58
    return p2

    :catchall_59
    move-exception p1

    .line 18
    sget-object p2, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v3, :cond_61

    .line 19
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 20
    :cond_61
    throw p1
.end method

.method public final b(ILcom/facebook/common/references/CloseableReference;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->y(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lb/f/h/a/b/e/c$a;->n:Lb/f/h/a/b/e/c;

    .line 3
    iget-object v0, v0, Lb/f/h/a/b/e/c;->b:Lb/f/h/a/b/c;

    .line 4
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v0, Lb/f/h/a/b/f/b;

    invoke-virtual {v0, p1, v2}, Lb/f/h/a/b/f/b;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v1

    .line 5
    :cond_1b
    sget p1, Lb/f/d/e/a;->a:I

    .line 6
    iget-object p1, p0, Lb/f/h/a/b/e/c$a;->n:Lb/f/h/a/b/e/c;

    .line 7
    iget-object p1, p1, Lb/f/h/a/b/e/c;->e:Landroid/util/SparseArray;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_22
    iget-object v0, p0, Lb/f/h/a/b/e/c$a;->j:Lb/f/h/a/b/b;

    iget v1, p0, Lb/f/h/a/b/e/c$a;->l:I

    invoke-interface {v0, v1, p2, p3}, Lb/f/h/a/b/b;->b(ILcom/facebook/common/references/CloseableReference;I)V

    .line 10
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_2c
    move-exception p2

    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_2c

    throw p2
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/f/h/a/b/e/c$a;->j:Lb/f/h/a/b/b;

    iget v1, p0, Lb/f/h/a/b/e/c$a;->l:I

    invoke-interface {v0, v1}, Lb/f/h/a/b/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    sget v0, Lb/f/d/e/a;->a:I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_50

    .line 3
    iget-object v0, p0, Lb/f/h/a/b/e/c$a;->n:Lb/f/h/a/b/e/c;

    .line 4
    iget-object v0, v0, Lb/f/h/a/b/e/c;->e:Landroid/util/SparseArray;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_11
    iget-object v1, p0, Lb/f/h/a/b/e/c$a;->n:Lb/f/h/a/b/e/c;

    .line 7
    iget-object v1, v1, Lb/f/h/a/b/e/c;->e:Landroid/util/SparseArray;

    .line 8
    iget v2, p0, Lb/f/h/a/b/e/c$a;->m:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception v1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_1c

    throw v1

    .line 10
    :cond_1f
    :try_start_1f
    iget v0, p0, Lb/f/h/a/b/e/c$a;->l:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb/f/h/a/b/e/c$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 11
    sget v0, Lb/f/d/e/a;->a:I

    goto :goto_3d

    .line 12
    :cond_2b
    const-class v0, Lb/f/h/a/b/e/c;

    const-string v2, "Could not prepare frame %d."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lb/f/h/a/b/e/c$a;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lb/f/d/e/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_1f .. :try_end_3d} :catchall_50

    .line 13
    :goto_3d
    iget-object v0, p0, Lb/f/h/a/b/e/c$a;->n:Lb/f/h/a/b/e/c;

    .line 14
    iget-object v0, v0, Lb/f/h/a/b/e/c;->e:Landroid/util/SparseArray;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_42
    iget-object v1, p0, Lb/f/h/a/b/e/c$a;->n:Lb/f/h/a/b/e/c;

    .line 17
    iget-object v1, v1, Lb/f/h/a/b/e/c;->e:Landroid/util/SparseArray;

    .line 18
    iget v2, p0, Lb/f/h/a/b/e/c$a;->m:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_4d
    move-exception v1

    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_4d

    throw v1

    :catchall_50
    move-exception v0

    .line 20
    iget-object v1, p0, Lb/f/h/a/b/e/c$a;->n:Lb/f/h/a/b/e/c;

    .line 21
    iget-object v1, v1, Lb/f/h/a/b/e/c;->e:Landroid/util/SparseArray;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_56
    iget-object v2, p0, Lb/f/h/a/b/e/c$a;->n:Lb/f/h/a/b/e/c;

    .line 24
    iget-object v2, v2, Lb/f/h/a/b/e/c;->e:Landroid/util/SparseArray;

    .line 25
    iget v3, p0, Lb/f/h/a/b/e/c$a;->m:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_61

    .line 27
    throw v0

    :catchall_61
    move-exception v0

    .line 28
    :try_start_62
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    throw v0
.end method
