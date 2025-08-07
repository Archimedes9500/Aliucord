.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;
.super Ljava/lang/Object;
.source "AnimatedFactoryV2Impl.java"

# interfaces
.implements Lb/f/j/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b()Lb/f/j/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f/j/j/e;ILb/f/j/j/i;Lb/f/j/d/b;)Lb/f/j/j/c;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 2
    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lb/f/j/a/b/d;

    if-nez p3, :cond_14

    .line 3
    new-instance p3, Lb/f/h/a/d/d;

    invoke-direct {p3, p2}, Lb/f/h/a/d/d;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    new-instance v0, Lb/f/j/a/b/e;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    invoke-direct {v0, p3, v1}, Lb/f/j/a/b/e;-><init>(Lb/f/j/a/c/b;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)V

    .line 5
    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lb/f/j/a/b/d;

    .line 6
    :cond_14
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lb/f/j/a/b/d;

    .line 7
    iget-object p3, p4, Lb/f/j/d/b;->e:Landroid/graphics/Bitmap$Config;

    .line 8
    check-cast p2, Lb/f/j/a/b/e;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lb/f/j/a/b/e;->a:Lb/f/j/a/b/c;

    if-eqz v0, :cond_5a

    .line 11
    invoke-virtual {p1}, Lb/f/j/j/e;->c()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_28
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 14
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 15
    sget-object v1, Lb/f/j/a/b/e;->a:Lb/f/j/a/b/c;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0, p4}, Lb/f/j/a/b/c;->c(Ljava/nio/ByteBuffer;Lb/f/j/d/b;)Lb/f/j/a/a/c;

    move-result-object v0

    goto :goto_4d

    .line 16
    :cond_3f
    sget-object v1, Lb/f/j/a/b/e;->a:Lb/f/j/a/b/c;

    .line 17
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->k()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    .line 18
    invoke-interface {v1, v2, v3, v0, p4}, Lb/f/j/a/b/c;->h(JILb/f/j/d/b;)Lb/f/j/a/a/c;

    move-result-object v0

    .line 19
    :goto_4d
    invoke-virtual {p2, p4, v0, p3}, Lb/f/j/a/b/e;->a(Lb/f/j/d/b;Lb/f/j/a/a/c;Landroid/graphics/Bitmap$Config;)Lb/f/j/j/c;

    move-result-object p2
    :try_end_51
    .catchall {:try_start_28 .. :try_end_51} :catchall_55

    .line 20
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object p2

    :catchall_55
    move-exception p2

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 21
    throw p2

    .line 22
    :cond_5a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
