.class public Lb/f/j/p/h$a;
.super Lb/f/j/p/p;
.source "BitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/p/h;->e(Lb/f/j/p/l;Lcom/facebook/cache/common/CacheKey;Z)Lb/f/j/p/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic c:Lcom/facebook/cache/common/CacheKey;

.field public final synthetic d:Z

.field public final synthetic e:Lb/f/j/p/h;


# direct methods
.method public constructor <init>(Lb/f/j/p/h;Lb/f/j/p/l;Lcom/facebook/cache/common/CacheKey;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/h$a;->e:Lb/f/j/p/h;

    iput-object p3, p0, Lb/f/j/p/h$a;->c:Lcom/facebook/cache/common/CacheKey;

    iput-boolean p4, p0, Lb/f/j/p/h$a;->d:Z

    invoke-direct {p0, p2}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 2
    :try_start_2
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 3
    invoke-static {p2}, Lb/f/j/p/b;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_18

    if-eqz v0, :cond_13

    .line 4
    iget-object p1, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 5
    invoke-interface {p1, v1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_a9

    .line 6
    :cond_13
    :goto_13
    invoke-static {}, Lb/f/j/r/b;->b()Z

    goto/16 :goto_a8

    .line 7
    :cond_18
    :try_start_18
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/j/j/c;

    invoke-virtual {v2}, Lb/f/j/j/c;->d()Z

    move-result v2

    if-nez v2, :cond_a1

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lb/f/j/p/b;->m(II)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto/16 :goto_a1

    :cond_2e
    if-nez v0, :cond_74

    .line 8
    iget-object v2, p0, Lb/f/j/p/h$a;->e:Lb/f/j/p/h;

    .line 9
    iget-object v2, v2, Lb/f/j/p/h;->a:Lb/f/j/c/w;

    .line 10
    iget-object v3, p0, Lb/f/j/p/h$a;->c:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v2, v3}, Lb/f/j/c/w;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2
    :try_end_3a
    .catchall {:try_start_18 .. :try_end_3a} :catchall_a9

    if-eqz v2, :cond_74

    .line 11
    :try_start_3c
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/f/j/j/c;

    invoke-virtual {v3}, Lb/f/j/j/c;->b()Lb/f/j/j/i;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/f/j/j/c;

    invoke-virtual {v4}, Lb/f/j/j/c;->b()Lb/f/j/j/i;

    move-result-object v4

    .line 13
    move-object v5, v4

    check-cast v5, Lb/f/j/j/h;

    .line 14
    iget-boolean v5, v5, Lb/f/j/j/h;->d:Z

    if-nez v5, :cond_66

    .line 15
    check-cast v4, Lb/f/j/j/h;

    .line 16
    iget v4, v4, Lb/f/j/j/h;->b:I

    .line 17
    check-cast v3, Lb/f/j/j/h;

    .line 18
    iget v3, v3, Lb/f/j/j/h;->b:I
    :try_end_5f
    .catchall {:try_start_3c .. :try_end_5f} :catchall_6f

    if-lt v4, v3, :cond_62

    goto :goto_66

    .line 19
    :cond_62
    :try_start_62
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_a9

    goto :goto_74

    .line 20
    :cond_66
    :goto_66
    :try_start_66
    iget-object p1, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 21
    invoke-interface {p1, v2, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_6b
    .catchall {:try_start_66 .. :try_end_6b} :catchall_6f

    .line 22
    :try_start_6b
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    goto :goto_13

    :catchall_6f
    move-exception p1

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 23
    throw p1

    .line 24
    :cond_74
    :goto_74
    iget-boolean v2, p0, Lb/f/j/p/h$a;->d:Z

    if-eqz v2, :cond_82

    .line 25
    iget-object v1, p0, Lb/f/j/p/h$a;->e:Lb/f/j/p/h;

    .line 26
    iget-object v1, v1, Lb/f/j/p/h;->a:Lb/f/j/c/w;

    .line 27
    iget-object v2, p0, Lb/f/j/p/h$a;->c:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v1, v2, p1}, Lb/f/j/c/w;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_82
    .catchall {:try_start_6b .. :try_end_82} :catchall_a9

    :cond_82
    if-eqz v0, :cond_8b

    .line 28
    :try_start_84
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    invoke-interface {v0, v2}, Lb/f/j/p/l;->a(F)V

    .line 30
    :cond_8b
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    if-eqz v1, :cond_90

    move-object p1, v1

    .line 31
    :cond_90
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_93
    .catchall {:try_start_84 .. :try_end_93} :catchall_9a

    if-eqz v1, :cond_13

    .line 32
    :try_start_95
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    goto/16 :goto_13

    :catchall_9a
    move-exception p1

    if-eqz v1, :cond_a0

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 33
    :cond_a0
    throw p1

    .line 34
    :cond_a1
    :goto_a1
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 35
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_a6
    .catchall {:try_start_95 .. :try_end_a6} :catchall_a9

    goto/16 :goto_13

    :goto_a8
    return-void

    :catchall_a9
    move-exception p1

    .line 36
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 37
    throw p1
.end method
