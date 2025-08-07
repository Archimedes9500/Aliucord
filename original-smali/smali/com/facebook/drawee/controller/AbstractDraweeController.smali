.class public abstract Lcom/facebook/drawee/controller/AbstractDraweeController;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lcom/facebook/drawee/interfaces/DraweeController;
.implements Lb/f/g/b/a$a;
.implements Lb/f/g/g/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/AbstractDraweeController$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/interfaces/DraweeController;",
        "Lb/f/g/b/a$a;",
        "Lb/f/g/g/a$a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lb/f/g/b/c;

.field public final e:Lb/f/g/b/a;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lb/f/g/b/d;

.field public h:Lb/f/g/g/a;

.field public i:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field public j:Lb/f/h/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/h/b/a/c<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field public k:Lb/f/g/h/a;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Object;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    .line 1
    invoke-static {v0, v1}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/util/Map;

    const-string/jumbo v0, "origin"

    const-string/jumbo v1, "memory_bitmap"

    const-string/jumbo v2, "origin_sub"

    const-string/jumbo v3, "shortcut"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Ljava/util/Map;

    .line 3
    const-class v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lb/f/g/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean p3, Lb/f/g/b/c;->b:Z

    if-eqz p3, :cond_d

    new-instance p3, Lb/f/g/b/c;

    invoke-direct {p3}, Lb/f/g/b/c;-><init>()V

    goto :goto_f

    :cond_d
    sget-object p3, Lb/f/g/b/c;->a:Lb/f/g/b/c;

    .line 3
    :goto_f
    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lb/f/g/b/c;

    .line 4
    new-instance p3, Lb/f/h/b/a/c;

    invoke-direct {p3}, Lb/f/h/b/a/c;-><init>()V

    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lb/f/h/b/a/c;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->v:Z

    .line 6
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lb/f/g/b/a;

    .line 7
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 3
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_d
    iget-object v1, v0, Lb/f/g/c/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1b

    .line 6
    iget-object v1, v0, Lb/f/g/c/d;->a:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1d

    .line 7
    :cond_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_20
    if-ne v0, p1, :cond_24

    .line 8
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/controller/ControllerListener;

    :cond_24
    return-void
.end method

.method public B(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TINFO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->i()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lb/f/h/b/a/c;

    .line 3
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->m()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->r(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lb/f/h/b/a/b$a;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lb/f/h/b/a/c;->a(Ljava/lang/String;Ljava/lang/Object;Lb/f/h/b/a/b$a;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->i()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->c()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lb/f/h/b/a/c;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p3, p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->r(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lb/f/h/b/a/b$a;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lb/f/h/b/a/c;->d(Ljava/lang/String;Ljava/lang/Object;Lb/f/h/b/a/b$a;)V

    return-void
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lb/f/g/b/d;

    if-eqz v0, :cond_1a

    .line 2
    iget-boolean v3, v0, Lb/f/g/b/d;->a:Z

    if-eqz v3, :cond_16

    iget v3, v0, Lb/f/g/b/d;->c:I

    iget v0, v0, Lb/f/g/b/d;->b:I

    if-ge v3, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    return v1
.end method

.method public E()V
    .locals 8

    .line 1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->h()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_3e

    .line 3
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 4
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    .line 5
    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    .line 6
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lb/f/g/b/c;

    sget-object v1, Lb/f/g/b/c$a;->G:Lb/f/g/b/c$a;

    invoke-virtual {v0, v1}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->B(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->w(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    .line 11
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 12
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    .line 13
    :cond_3e
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lb/f/g/b/c;

    sget-object v4, Lb/f/g/b/c$a;->s:Lb/f/g/b/c$a;

    invoke-virtual {v3, v4}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    .line 14
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Lb/f/g/h/a;->d(FZ)V

    .line 15
    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    .line 16
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    .line 17
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->j()Lcom/facebook/datasource/DataSource;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->B(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Lb/f/d/e/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 20
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Ljava/lang/Class;

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    .line 22
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    .line 23
    invoke-static {v0, v4, v1, v2, v3}, Lb/f/d/e/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_7a
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->b()Z

    move-result v1

    .line 26
    new-instance v2, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController$a;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/DataSource;->f(Lb/f/e/f;Ljava/util/concurrent/Executor;)V

    .line 28
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lb/f/d/e/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lb/f/g/b/c;

    sget-object v1, Lb/f/g/b/c$a;->q:Lb/f/g/b/c$a;

    invoke-virtual {v0, v1}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->o:Z

    .line 6
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lb/f/g/b/a;

    check-cast v1, Lb/f/g/b/b;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2f

    const/4 v2, 0x1

    goto :goto_30

    :cond_2f
    const/4 v2, 0x0

    :goto_30
    if-nez v2, :cond_36

    .line 9
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->release()V

    goto :goto_5b

    .line 10
    :cond_36
    iget-object v2, v1, Lb/f/g/b/b;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_39
    iget-object v3, v1, Lb/f/g/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 12
    monitor-exit v2

    goto :goto_5b

    .line 13
    :cond_43
    iget-object v3, v1, Lb/f/g/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v1, Lb/f/g/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_51

    const/4 v0, 0x1

    .line 15
    :cond_51
    monitor-exit v2
    :try_end_52
    .catchall {:try_start_39 .. :try_end_52} :catchall_5f

    if-eqz v0, :cond_5b

    .line 16
    iget-object v0, v1, Lb/f/g/b/b;->c:Landroid/os/Handler;

    iget-object v1, v1, Lb/f/g/b/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_5b
    :goto_5b
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_5f
    move-exception v0

    .line 18
    :try_start_60
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    throw v0
.end method

.method public b()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Animatable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->w:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lb/f/d/e/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    if-eqz v3, :cond_1e

    const-string/jumbo v3, "request already submitted"

    goto :goto_21

    :cond_1e
    const-string/jumbo v3, "request needs submit"

    :goto_21
    const-string v4, "controller %x %s: onAttach: %s"

    .line 5
    invoke-static {v0, v4, v1, v2, v3}, Lb/f/d/e/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_26
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lb/f/g/b/c;

    sget-object v1, Lb/f/g/b/c$a;->p:Lb/f/g/b/c$a;

    invoke-virtual {v0, v1}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lb/f/g/b/a;

    invoke-virtual {v0, p0}, Lb/f/g/b/a;->a(Lb/f/g/b/a$a;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->o:Z

    .line 11
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    if-nez v0, :cond_41

    .line 12
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->E()V

    .line 13
    :cond_41
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void
.end method

.method public e(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lb/f/d/e/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 4
    invoke-static {v0, v3, v1, v2, p1}, Lb/f/d/e/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_18
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lb/f/g/b/c;

    if-eqz p1, :cond_1f

    sget-object v1, Lb/f/g/b/c$a;->j:Lb/f/g/b/c$a;

    goto :goto_21

    :cond_1f
    sget-object v1, Lb/f/g/b/c$a;->k:Lb/f/g/b/c$a;

    :goto_21
    invoke-virtual {v0, v1}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    .line 6
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    if-eqz v0, :cond_30

    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lb/f/g/b/a;

    invoke-virtual {v0, p0}, Lb/f/g/b/a;->a(Lb/f/g/b/a$a;)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->release()V

    .line 9
    :cond_30
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    if-eqz v0, :cond_3a

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lb/f/g/h/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    :cond_3a
    if-eqz p1, :cond_4e

    .line 12
    instance-of v0, p1, Lb/f/g/h/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 13
    check-cast p1, Lb/f/g/h/a;

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    .line 14
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lb/f/g/h/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4e
    return-void
.end method

.method public f(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    if-eqz v1, :cond_f

    .line 3
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    invoke-virtual {v0, p1}, Lb/f/g/c/d;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void

    :cond_f
    if-eqz v0, :cond_25

    .line 4
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 5
    new-instance v1, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    invoke-direct {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController$b;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lb/f/g/c/d;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 7
    invoke-virtual {v1, p1}, Lb/f/g/c/d;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 8
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 9
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/controller/ControllerListener;

    return-void

    .line 10
    :cond_25
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/controller/ControllerListener;

    return-void
.end method

.method public abstract g(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcom/facebook/drawee/controller/ControllerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/controller/ControllerListener;

    if-nez v0, :cond_8

    .line 2
    invoke-static {}, Lb/f/g/c/c;->getNoOpListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public abstract j()Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end method

.method public k(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lb/f/g/b/c;

    sget-object v1, Lb/f/g/b/c$a;->o:Lb/f/g/b/c$a;

    invoke-virtual {v0, v1}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    .line 3
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->v:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lb/f/g/b/a;

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0, p0}, Lb/f/g/b/a;->a(Lb/f/g/b/a$a;)V

    :cond_16
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->o:Z

    .line 6
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->y()V

    .line 7
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->r:Z

    .line 8
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lb/f/g/b/d;

    if-eqz v1, :cond_29

    .line 9
    iput-boolean v0, v1, Lb/f/g/b/d;->a:Z

    const/4 v2, 0x4

    .line 10
    iput v2, v1, Lb/f/g/b/d;->b:I

    .line 11
    iput v0, v1, Lb/f/g/b/d;->c:I

    .line 12
    :cond_29
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->h:Lb/f/g/g/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    .line 13
    iput-object v2, v1, Lb/f/g/g/a;->a:Lb/f/g/g/a$a;

    .line 14
    iput-boolean v0, v1, Lb/f/g/g/a;->c:Z

    .line 15
    iput-boolean v0, v1, Lb/f/g/g/a;->d:Z

    .line 16
    iput-object p0, v1, Lb/f/g/g/a;->a:Lb/f/g/g/a$a;

    .line 17
    :cond_36
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    if-eqz v1, :cond_49

    .line 18
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;

    .line 19
    monitor-enter v0
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_7c

    .line 20
    :try_start_3f
    iget-object v1, v0, Lb/f/g/c/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_46

    .line 21
    :try_start_44
    monitor-exit v0

    goto :goto_4b

    :catchall_46
    move-exception p1

    monitor-exit v0

    throw p1

    .line 22
    :cond_49
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/controller/ControllerListener;

    .line 23
    :goto_4b
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    if-eqz v0, :cond_59

    .line 24
    invoke-interface {v0}, Lb/f/g/h/a;->reset()V

    .line 25
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    invoke-interface {v0, v2}, Lb/f/g/h/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    .line 27
    :cond_59
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Lb/f/d/e/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 29
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lb/f/d/e/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_73
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lb/f/j/r/b;->b()Z
    :try_end_7a
    .catchall {:try_start_44 .. :try_end_7a} :catchall_7c

    .line 33
    monitor-exit p0

    return-void

    :catchall_7c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_8

    .line 1
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    if-nez v1, :cond_8

    return v0

    .line 2
    :cond_8
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    if-ne p2, p1, :cond_19

    iget-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lb/f/d/e/a;->h(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2
    sget-object v2, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    const-string v5, "controller %x %s: onTouchEvent %s"

    invoke-static {v2, v5, v3, v4, p1}, Lb/f/d/e/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_18
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->h:Lb/f/g/g/a;

    const/4 v3, 0x0

    if-nez v2, :cond_1e

    return v3

    .line 4
    :cond_1e
    iget-boolean v2, v2, Lb/f/g/g/a;->c:Z

    if-nez v2, :cond_2a

    .line 5
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->D()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_2a

    :cond_29
    return v3

    .line 6
    :cond_2a
    :goto_2a
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->h:Lb/f/g/g/a;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c7

    if-eq v4, v5, :cond_6a

    if-eq v4, v0, :cond_45

    const/4 p1, 0x3

    if-eq v4, p1, :cond_3f

    goto/16 :goto_dd

    .line 9
    :cond_3f
    iput-boolean v3, v2, Lb/f/g/g/a;->c:Z

    .line 10
    iput-boolean v3, v2, Lb/f/g/g/a;->d:Z

    goto/16 :goto_dd

    .line 11
    :cond_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v2, Lb/f/g/g/a;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v2, Lb/f/g/g/a;->b:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_67

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, v2, Lb/f/g/g/a;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, v2, Lb/f/g/g/a;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_dd

    .line 13
    :cond_67
    iput-boolean v3, v2, Lb/f/g/g/a;->d:Z

    goto :goto_dd

    .line 14
    :cond_6a
    iput-boolean v3, v2, Lb/f/g/g/a;->c:Z

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, v2, Lb/f/g/g/a;->f:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, v2, Lb/f/g/g/a;->b:F

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_8e

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, v2, Lb/f/g/g/a;->g:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, v2, Lb/f/g/g/a;->b:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_90

    .line 17
    :cond_8e
    iput-boolean v3, v2, Lb/f/g/g/a;->d:Z

    .line 18
    :cond_90
    iget-boolean v0, v2, Lb/f/g/g/a;->d:Z

    if-eqz v0, :cond_c4

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v8, v2, Lb/f/g/g/a;->e:J

    sub-long/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-gtz p1, :cond_c4

    .line 20
    iget-object p1, v2, Lb/f/g/g/a;->a:Lb/f/g/g/a$a;

    if-eqz p1, :cond_c4

    .line 21
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v1, :cond_af

    .line 22
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    :cond_af
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->D()Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 24
    iget-object v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lb/f/g/b/d;

    .line 25
    iget v1, v0, Lb/f/g/b/d;->c:I

    add-int/2addr v1, v5

    iput v1, v0, Lb/f/g/b/d;->c:I

    .line 26
    iget-object v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    invoke-interface {v0}, Lb/f/g/h/a;->reset()V

    .line 27
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->E()V

    .line 28
    :cond_c4
    iput-boolean v3, v2, Lb/f/g/g/a;->d:Z

    goto :goto_dd

    .line 29
    :cond_c7
    iput-boolean v5, v2, Lb/f/g/g/a;->c:Z

    .line 30
    iput-boolean v5, v2, Lb/f/g/g/a;->d:Z

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v2, Lb/f/g/g/a;->e:J

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, Lb/f/g/g/a;->f:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v2, Lb/f/g/g/a;->g:F

    :cond_dd
    :goto_dd
    return v5
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Lb/f/d/e/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    :cond_a
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Lb/f/d/e/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p2, :cond_13

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    :cond_13
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->k(Ljava/lang/Object;)I

    :cond_16
    return-void
.end method

.method public final r(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lb/f/h/b/a/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TINFO;",
            "Landroid/net/Uri;",
            ")",
            "Lb/f/h/b/a/b$a;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->a()Ljava/util/Map;

    move-result-object p1

    :goto_8
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->t(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->s(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lb/f/h/b/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lb/f/g/b/c;

    sget-object v1, Lb/f/g/b/c$a;->r:Lb/f/g/b/c$a;

    invoke-virtual {v0, v1}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lb/f/g/b/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 3
    iput v1, v0, Lb/f/g/b/d;->c:I

    .line 4
    :cond_e
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->h:Lb/f/g/g/a;

    if-eqz v0, :cond_16

    .line 5
    iput-boolean v1, v0, Lb/f/g/g/a;->c:Z

    .line 6
    iput-boolean v1, v0, Lb/f/g/g/a;->d:Z

    .line 7
    :cond_16
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    if-eqz v0, :cond_1d

    .line 8
    invoke-interface {v0}, Lb/f/g/h/a;->reset()V

    .line 9
    :cond_1d
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->y()V

    return-void
.end method

.method public final s(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lb/f/h/b/a/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lb/f/h/b/a/b$a;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    .line 2
    instance-of v0, p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    .line 3
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->k(I)Lb/f/g/e/d;

    move-result-object v2

    .line 5
    instance-of v2, v2, Lb/f/g/e/p;

    if-nez v2, :cond_14

    move-object v2, v1

    goto :goto_1a

    .line 6
    :cond_14
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->l(I)Lb/f/g/e/p;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lb/f/g/e/p;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 8
    :goto_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->k(I)Lb/f/g/e/d;

    move-result-object v2

    .line 10
    instance-of v2, v2, Lb/f/g/e/p;

    if-nez v2, :cond_26

    goto :goto_2c

    .line 11
    :cond_26
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->l(I)Lb/f/g/e/p;

    move-result-object p3

    .line 12
    iget-object p3, p3, Lb/f/g/e/p;->p:Landroid/graphics/PointF;

    .line 13
    :cond_2c
    :goto_2c
    sget-object p3, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/util/Map;

    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Ljava/util/Map;

    .line 14
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    if-nez v2, :cond_35

    goto :goto_39

    .line 15
    :cond_35
    invoke-interface {v2}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 16
    :goto_39
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Ljava/lang/Object;

    .line 17
    new-instance v3, Lb/f/h/b/a/b$a;

    invoke-direct {v3}, Lb/f/h/b/a/b$a;-><init>()V

    if-eqz v1, :cond_48

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    :cond_48
    iput-object v2, v3, Lb/f/h/b/a/b$a;->e:Ljava/lang/Object;

    .line 21
    iput-object p1, v3, Lb/f/h/b/a/b$a;->c:Ljava/util/Map;

    .line 22
    iput-object p2, v3, Lb/f/h/b/a/b$a;->d:Ljava/util/Map;

    .line 23
    iput-object v0, v3, Lb/f/h/b/a/b$a;->b:Ljava/util/Map;

    .line 24
    iput-object p3, v3, Lb/f/h/b/a/b$a;->a:Ljava/util/Map;

    return-object v3
.end method

.method public abstract t(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINFO;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lb/c/a/a0/d;->h2(Ljava/lang/Object;)Lb/f/d/d/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->o:Z

    const-string v2, "isAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->b(Ljava/lang/String;Z)Lb/f/d/d/i;

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    const-string v2, "isRequestSubmitted"

    .line 3
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->b(Ljava/lang/String;Z)Lb/f/d/d/i;

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    const-string v2, "hasFetchFailed"

    .line 4
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->b(Ljava/lang/String;Z)Lb/f/d/d/i;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->k(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->a(Ljava/lang/String;I)Lb/f/d/d/i;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lb/f/g/b/c;

    .line 6
    invoke-virtual {v1}, Lb/f/g/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    .line 7
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 8
    invoke-virtual {v0}, Lb/f/d/d/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->o(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "ignore_old_datasource @ onFailure"

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 5
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    .line 6
    :cond_15
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lb/f/g/b/c;

    if-eqz p4, :cond_1c

    sget-object v0, Lb/f/g/b/c$a;->v:Lb/f/g/b/c$a;

    goto :goto_1e

    :cond_1c
    sget-object v0, Lb/f/g/b/c$a;->w:Lb/f/g/b/c$a;

    :goto_1e
    invoke-virtual {p1, v0}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    if-eqz p4, :cond_62

    const-string p1, "final_failed @ onFailure"

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    const/4 p4, 0x1

    .line 9
    iput-boolean p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    .line 10
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    if-eqz v0, :cond_4d

    .line 11
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->r:Z

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_40

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-interface {v0, v1, v2, p4}, Lb/f/g/h/a;->f(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_4d

    .line 13
    :cond_40
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->D()Z

    move-result p4

    if-eqz p4, :cond_4a

    .line 14
    invoke-interface {v0, p3}, Lb/f/g/h/a;->b(Ljava/lang/Throwable;)V

    goto :goto_4d

    .line 15
    :cond_4a
    invoke-interface {v0, p3}, Lb/f/g/h/a;->c(Ljava/lang/Throwable;)V

    .line 16
    :cond_4d
    :goto_4d
    invoke-virtual {p0, p2, p1, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->r(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lb/f/h/b/a/b$a;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->i()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p2

    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    invoke-interface {p2, p4, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lb/f/h/b/a/c;

    .line 19
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    invoke-virtual {p2, p4, p3, p1}, Lb/f/h/b/a/c;->b(Ljava/lang/String;Ljava/lang/Throwable;Lb/f/h/b/a/b$a;)V

    goto :goto_75

    :cond_62
    const-string p1, "intermediate_failed @ onFailure"

    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->i()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lb/f/h/b/a/c;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_75
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->o(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->z(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_ad

    .line 6
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    .line 7
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Lb/f/g/b/c;

    if-eqz p5, :cond_1f

    sget-object v1, Lb/f/g/b/c$a;->t:Lb/f/g/b/c$a;

    goto :goto_21

    :cond_1f
    sget-object v1, Lb/f/g/b/c$a;->u:Lb/f/g/b/c$a;

    :goto_21
    invoke-virtual {v0, v1}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_ad

    .line 8
    :try_start_24
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_9d
    .catchall {:try_start_24 .. :try_end_28} :catchall_ad

    .line 9
    :try_start_28
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->w:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->w:Landroid/graphics/drawable/Drawable;
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_ad

    const-string/jumbo v3, "release_previous_result @ onNewResult"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p5, :cond_49

    :try_start_37
    const-string/jumbo p4, "set_final_result @ onNewResult"

    .line 13
    invoke-virtual {p0, p4, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 14
    iput-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    .line 15
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    invoke-interface {p4, v0, v4, p6}, Lb/f/g/h/a;->f(Landroid/graphics/drawable/Drawable;FZ)V

    .line 16
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->C(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V

    goto :goto_75

    :cond_49
    if-eqz p7, :cond_5a

    const-string/jumbo p4, "set_temporary_result @ onNewResult"

    .line 17
    invoke-virtual {p0, p4, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    invoke-interface {p4, v0, v4, p6}, Lb/f/g/h/a;->f(Landroid/graphics/drawable/Drawable;FZ)V

    .line 19
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->C(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V

    goto :goto_75

    :cond_5a
    const-string/jumbo p2, "set_intermediate_result @ onNewResult"

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    invoke-interface {p2, v0, p4, p6}, Lb/f/g/h/a;->f(Landroid/graphics/drawable/Drawable;FZ)V

    .line 22
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->i()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lb/f/h/b/a/c;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_37 .. :try_end_75} :catchall_8a

    :goto_75
    if-eqz v2, :cond_7c

    if-eq v2, v0, :cond_7c

    .line 26
    :try_start_79
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_7c
    if-eqz v1, :cond_86

    if-eq v1, p3, :cond_86

    .line 27
    invoke-virtual {p0, v3, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->z(Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_79 .. :try_end_86} :catchall_ad

    .line 29
    :cond_86
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_8a
    move-exception p1

    if-eqz v2, :cond_92

    if-eq v2, v0, :cond_92

    .line 30
    :try_start_8f
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_92
    if-eqz v1, :cond_9c

    if-eq v1, p3, :cond_9c

    .line 31
    invoke-virtual {p0, v3, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->z(Ljava/lang/Object;)V

    .line 33
    :cond_9c
    throw p1

    :catch_9d
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    .line 34
    invoke-virtual {p0, p6, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->z(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/facebook/drawee/controller/AbstractDraweeController;->u(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    :try_end_a9
    .catchall {:try_start_8f .. :try_end_a9} :catchall_ad

    .line 37
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_ad
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 38
    throw p1
.end method

.method public abstract x(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    .line 3
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    .line 4
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 5
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->a()Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 7
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Lcom/facebook/datasource/DataSource;

    goto :goto_19

    :cond_18
    move-object v1, v2

    .line 8
    :goto_19
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_20

    .line 9
    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->x(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_20
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Ljava/lang/String;

    if-eqz v3, :cond_26

    .line 11
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Ljava/lang/String;

    .line 12
    :cond_26
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->w:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Ljava/lang/Object;

    if-eqz v3, :cond_44

    .line 14
    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->t(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Ljava/lang/Object;

    const-string/jumbo v5, "release"

    invoke-virtual {p0, v5, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->z(Ljava/lang/Object;)V

    .line 17
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Ljava/lang/Object;

    goto :goto_45

    :cond_44
    move-object v3, v2

    :goto_45
    if-eqz v0, :cond_5b

    .line 18
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->i()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lb/f/h/b/a/c;

    .line 20
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->s(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lb/f/h/b/a/b$a;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lb/f/h/b/a/c;->c(Ljava/lang/String;Lb/f/h/b/a/b$a;)V

    :cond_5b
    return-void
.end method

.method public abstract z(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
