.class public Lb/f/g/a/a/h/f;
.super Ljava/lang/Object;
.source "ImagePerfMonitor.java"

# interfaces
.implements Lb/f/g/a/a/h/g;


# instance fields
.field public final a:Lb/f/g/a/a/c;

.field public final b:Lb/f/d/k/b;

.field public final c:Lb/f/g/a/a/h/h;

.field public final d:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb/f/g/a/a/h/c;

.field public f:Lb/f/g/a/a/h/b;

.field public g:Lb/f/g/a/a/h/i/c;

.field public h:Lb/f/g/a/a/h/i/a;

.field public i:Lb/f/j/k/c;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f/g/a/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lb/f/d/k/b;Lb/f/g/a/a/c;Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/d/k/b;",
            "Lb/f/g/a/a/c;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/g/a/a/h/f;->b:Lb/f/d/k/b;

    .line 3
    iput-object p2, p0, Lb/f/g/a/a/h/f;->a:Lb/f/g/a/a/c;

    .line 4
    new-instance p1, Lb/f/g/a/a/h/h;

    invoke-direct {p1}, Lb/f/g/a/a/h/h;-><init>()V

    iput-object p1, p0, Lb/f/g/a/a/h/f;->c:Lb/f/g/a/a/h/h;

    .line 5
    iput-object p3, p0, Lb/f/g/a/a/h/f;->d:Lcom/facebook/common/internal/Supplier;

    return-void
.end method


# virtual methods
.method public a(Lb/f/g/a/a/h/h;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/f/g/a/a/h/f;->k:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lb/f/g/a/a/h/f;->j:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_29

    .line 2
    :cond_f
    invoke-virtual {p1}, Lb/f/g/a/a/h/h;->c()Lb/f/g/a/a/h/d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb/f/g/a/a/h/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/f/g/a/a/h/e;

    .line 4
    invoke-interface {v1, p1, p2}, Lb/f/g/a/a/h/e;->b(Lb/f/g/a/a/h/d;I)V

    goto :goto_19

    :cond_29
    :goto_29
    return-void
.end method

.method public b(Lb/f/g/a/a/h/h;I)V
    .locals 3

    .line 1
    iput p2, p1, Lb/f/g/a/a/h/h;->v:I

    .line 2
    iget-boolean v0, p0, Lb/f/g/a/a/h/f;->k:Z

    if-eqz v0, :cond_52

    iget-object v0, p0, Lb/f/g/a/a/h/f;->j:Ljava/util/List;

    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_52

    :cond_11
    const/4 v0, 0x3

    if-ne p2, v0, :cond_38

    .line 3
    iget-object v0, p0, Lb/f/g/a/a/h/f;->a:Lb/f/g/a/a/c;

    .line 4
    iget-object v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    if-eqz v0, :cond_38

    .line 5
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 6
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lb/f/g/a/a/h/f;->c:Lb/f/g/a/a/h/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 8
    iput v2, v1, Lb/f/g/a/a/h/h;->s:I

    .line 9
    iget-object v1, p0, Lb/f/g/a/a/h/f;->c:Lb/f/g/a/a/h/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 10
    iput v0, v1, Lb/f/g/a/a/h/h;->t:I

    .line 11
    :cond_38
    invoke-virtual {p1}, Lb/f/g/a/a/h/h;->c()Lb/f/g/a/a/h/d;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lb/f/g/a/a/h/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/f/g/a/a/h/e;

    .line 13
    invoke-interface {v1, p1, p2}, Lb/f/g/a/a/h/e;->a(Lb/f/g/a/a/h/d;I)V

    goto :goto_42

    :cond_52
    :goto_52
    return-void
.end method

.method public c(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lb/f/g/a/a/h/f;->k:Z

    if-eqz p1, :cond_8b

    .line 2
    iget-object p1, p0, Lb/f/g/a/a/h/f;->h:Lb/f/g/a/a/h/i/a;

    if-nez p1, :cond_19

    .line 3
    new-instance p1, Lb/f/g/a/a/h/i/a;

    iget-object v1, p0, Lb/f/g/a/a/h/f;->b:Lb/f/d/k/b;

    iget-object v2, p0, Lb/f/g/a/a/h/f;->c:Lb/f/g/a/a/h/h;

    iget-object v4, p0, Lb/f/g/a/a/h/f;->d:Lcom/facebook/common/internal/Supplier;

    sget-object v5, Lb/f/d/d/l;->a:Lcom/facebook/common/internal/Supplier;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lb/f/g/a/a/h/i/a;-><init>(Lb/f/d/k/b;Lb/f/g/a/a/h/h;Lb/f/g/a/a/h/g;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V

    iput-object p1, p0, Lb/f/g/a/a/h/f;->h:Lb/f/g/a/a/h/i/a;

    .line 4
    :cond_19
    iget-object p1, p0, Lb/f/g/a/a/h/f;->g:Lb/f/g/a/a/h/i/c;

    if-nez p1, :cond_28

    .line 5
    new-instance p1, Lb/f/g/a/a/h/i/c;

    iget-object v0, p0, Lb/f/g/a/a/h/f;->b:Lb/f/d/k/b;

    iget-object v1, p0, Lb/f/g/a/a/h/f;->c:Lb/f/g/a/a/h/h;

    invoke-direct {p1, v0, v1}, Lb/f/g/a/a/h/i/c;-><init>(Lb/f/d/k/b;Lb/f/g/a/a/h/h;)V

    iput-object p1, p0, Lb/f/g/a/a/h/f;->g:Lb/f/g/a/a/h/i/c;

    .line 6
    :cond_28
    iget-object p1, p0, Lb/f/g/a/a/h/f;->f:Lb/f/g/a/a/h/b;

    if-nez p1, :cond_35

    .line 7
    new-instance p1, Lb/f/g/a/a/h/i/b;

    iget-object v0, p0, Lb/f/g/a/a/h/f;->c:Lb/f/g/a/a/h/h;

    invoke-direct {p1, v0, p0}, Lb/f/g/a/a/h/i/b;-><init>(Lb/f/g/a/a/h/h;Lb/f/g/a/a/h/f;)V

    iput-object p1, p0, Lb/f/g/a/a/h/f;->f:Lb/f/g/a/a/h/b;

    .line 8
    :cond_35
    iget-object p1, p0, Lb/f/g/a/a/h/f;->e:Lb/f/g/a/a/h/c;

    if-nez p1, :cond_47

    .line 9
    new-instance p1, Lb/f/g/a/a/h/c;

    iget-object v0, p0, Lb/f/g/a/a/h/f;->a:Lb/f/g/a/a/c;

    .line 10
    iget-object v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lb/f/g/a/a/h/f;->f:Lb/f/g/a/a/h/b;

    invoke-direct {p1, v0, v1}, Lb/f/g/a/a/h/c;-><init>(Ljava/lang/String;Lb/f/g/a/a/h/b;)V

    iput-object p1, p0, Lb/f/g/a/a/h/f;->e:Lb/f/g/a/a/h/c;

    goto :goto_4d

    .line 12
    :cond_47
    iget-object v0, p0, Lb/f/g/a/a/h/f;->a:Lb/f/g/a/a/c;

    .line 13
    iget-object v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    .line 14
    iput-object v0, p1, Lb/f/g/a/a/h/c;->a:Ljava/lang/String;

    .line 15
    :goto_4d
    iget-object p1, p0, Lb/f/g/a/a/h/f;->i:Lb/f/j/k/c;

    if-nez p1, :cond_65

    .line 16
    new-instance p1, Lb/f/j/k/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/f/j/k/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/f/g/a/a/h/f;->g:Lb/f/g/a/a/h/i/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lb/f/g/a/a/h/f;->e:Lb/f/g/a/a/h/c;

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lb/f/j/k/c;-><init>([Lb/f/j/k/e;)V

    iput-object p1, p0, Lb/f/g/a/a/h/f;->i:Lb/f/j/k/c;

    .line 17
    :cond_65
    iget-object p1, p0, Lb/f/g/a/a/h/f;->f:Lb/f/g/a/a/h/b;

    if-eqz p1, :cond_6e

    .line 18
    iget-object v0, p0, Lb/f/g/a/a/h/f;->a:Lb/f/g/a/a/c;

    invoke-virtual {v0, p1}, Lb/f/g/a/a/c;->F(Lb/f/g/a/a/h/b;)V

    .line 19
    :cond_6e
    iget-object p1, p0, Lb/f/g/a/a/h/f;->h:Lb/f/g/a/a/h/i/a;

    if-eqz p1, :cond_81

    .line 20
    iget-object v0, p0, Lb/f/g/a/a/h/f;->a:Lb/f/g/a/a/c;

    .line 21
    iget-object v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lb/f/h/b/a/c;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_77
    iget-object v1, v0, Lb/f/h/b/a/c;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_7e

    .line 24
    monitor-exit v0

    goto :goto_81

    :catchall_7e
    move-exception p1

    monitor-exit v0

    throw p1

    .line 25
    :cond_81
    :goto_81
    iget-object p1, p0, Lb/f/g/a/a/h/f;->i:Lb/f/j/k/c;

    if-eqz p1, :cond_d5

    .line 26
    iget-object v0, p0, Lb/f/g/a/a/h/f;->a:Lb/f/g/a/a/c;

    invoke-virtual {v0, p1}, Lb/f/g/a/a/c;->G(Lb/f/j/k/e;)V

    goto :goto_d5

    .line 27
    :cond_8b
    iget-object p1, p0, Lb/f/g/a/a/h/f;->f:Lb/f/g/a/a/h/b;

    if-eqz p1, :cond_b0

    .line 28
    iget-object v0, p0, Lb/f/g/a/a/h/f;->a:Lb/f/g/a/a/c;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_92
    iget-object v1, v0, Lb/f/g/a/a/c;->G:Lb/f/g/a/a/h/b;

    instance-of v2, v1, Lb/f/g/a/a/h/a;

    if-eqz v2, :cond_a6

    .line 31
    check-cast v1, Lb/f/g/a/a/h/a;

    .line 32
    monitor-enter v1
    :try_end_9b
    .catchall {:try_start_92 .. :try_end_9b} :catchall_ad

    .line 33
    :try_start_9b
    iget-object v2, v1, Lb/f/g/a/a/h/a;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_a0
    .catchall {:try_start_9b .. :try_end_a0} :catchall_a3

    .line 34
    :try_start_a0
    monitor-exit v1
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_ad

    .line 35
    monitor-exit v0

    goto :goto_b0

    :catchall_a3
    move-exception p1

    .line 36
    :try_start_a4
    monitor-exit v1

    throw p1

    :cond_a6
    if-ne v1, p1, :cond_ab

    const/4 p1, 0x0

    .line 37
    iput-object p1, v0, Lb/f/g/a/a/c;->G:Lb/f/g/a/a/h/b;
    :try_end_ab
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_ad

    .line 38
    :cond_ab
    monitor-exit v0

    goto :goto_b0

    :catchall_ad
    move-exception p1

    monitor-exit v0

    throw p1

    .line 39
    :cond_b0
    :goto_b0
    iget-object p1, p0, Lb/f/g/a/a/h/f;->h:Lb/f/g/a/a/h/i/a;

    if-eqz p1, :cond_cc

    .line 40
    iget-object v0, p0, Lb/f/g/a/a/h/f;->a:Lb/f/g/a/a/c;

    .line 41
    iget-object v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lb/f/h/b/a/c;

    .line 42
    monitor-enter v0

    .line 43
    :try_start_b9
    iget-object v1, v0, Lb/f/h/b/a/c;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c7

    .line 44
    iget-object v1, v0, Lb/f/h/b/a/c;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_b9 .. :try_end_c7} :catchall_c9

    .line 45
    :cond_c7
    monitor-exit v0

    goto :goto_cc

    :catchall_c9
    move-exception p1

    monitor-exit v0

    throw p1

    .line 46
    :cond_cc
    :goto_cc
    iget-object p1, p0, Lb/f/g/a/a/h/f;->i:Lb/f/j/k/c;

    if-eqz p1, :cond_d5

    .line 47
    iget-object v0, p0, Lb/f/g/a/a/h/f;->a:Lb/f/g/a/a/c;

    invoke-virtual {v0, p1}, Lb/f/g/a/a/c;->L(Lb/f/j/k/e;)V

    :cond_d5
    :goto_d5
    return-void
.end method
