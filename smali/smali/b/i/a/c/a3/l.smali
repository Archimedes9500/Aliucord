.class public abstract Lb/i/a/c/a3/l;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lb/i/a/c/a3/a0;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/a/c/a3/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb/i/a/c/a3/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/i/a/c/a3/b0$a;

.field public final d:Lb/i/a/c/w2/s$a;

.field public e:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lb/i/a/c/o2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/i/a/c/a3/l;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lb/i/a/c/a3/l;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lb/i/a/c/a3/b0$a;

    invoke-direct {v0}, Lb/i/a/c/a3/b0$a;-><init>()V

    iput-object v0, p0, Lb/i/a/c/a3/l;->c:Lb/i/a/c/a3/b0$a;

    .line 5
    new-instance v0, Lb/i/a/c/w2/s$a;

    invoke-direct {v0}, Lb/i/a/c/w2/s$a;-><init>()V

    iput-object v0, p0, Lb/i/a/c/a3/l;->d:Lb/i/a/c/w2/s$a;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/a3/a0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lb/i/a/c/a3/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb/i/a/c/a3/l;->e:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Lb/i/a/c/a3/l;->f:Lb/i/a/c/o2;

    .line 5
    iget-object p1, p0, Lb/i/a/c/a3/l;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-virtual {p0}, Lb/i/a/c/a3/l;->s()V

    goto :goto_1e

    .line 7
    :cond_1b
    invoke-virtual {p0, p1}, Lb/i/a/c/a3/l;->d(Lb/i/a/c/a3/a0$b;)V

    :goto_1e
    return-void
.end method

.method public final b(Landroid/os/Handler;Lb/i/a/c/a3/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/l;->c:Lb/i/a/c/a3/b0$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lb/i/a/c/a3/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb/i/a/c/a3/b0$a$a;

    invoke-direct {v1, p1, p2}, Lb/i/a/c/a3/b0$a$a;-><init>(Landroid/os/Handler;Lb/i/a/c/a3/b0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lb/i/a/c/a3/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/l;->c:Lb/i/a/c/a3/b0$a;

    .line 2
    iget-object v1, v0, Lb/i/a/c/a3/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/a3/b0$a$a;

    .line 3
    iget-object v3, v2, Lb/i/a/c/a3/b0$a$a;->b:Lb/i/a/c/a3/b0;

    if-ne v3, p1, :cond_8

    .line 4
    iget-object v3, v0, Lb/i/a/c/a3/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    return-void
.end method

.method public final d(Lb/i/a/c/a3/a0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lb/i/a/c/a3/l;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1a

    .line 3
    iget-object p1, p0, Lb/i/a/c/a3/l;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/a3/l;->o()V

    :cond_1a
    return-void
.end method

.method public final f(Landroid/os/Handler;Lb/i/a/c/w2/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/l;->d:Lb/i/a/c/w2/s$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lb/i/a/c/w2/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb/i/a/c/w2/s$a$a;

    invoke-direct {v1, p1, p2}, Lb/i/a/c/w2/s$a$a;-><init>(Landroid/os/Handler;Lb/i/a/c/w2/s;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lb/i/a/c/w2/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/l;->d:Lb/i/a/c/w2/s$a;

    .line 2
    iget-object v1, v0, Lb/i/a/c/w2/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/w2/s$a$a;

    .line 3
    iget-object v3, v2, Lb/i/a/c/w2/s$a$a;->b:Lb/i/a/c/w2/s;

    if-ne v3, p1, :cond_8

    .line 4
    iget-object v3, v0, Lb/i/a/c/w2/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    return-void
.end method

.method public synthetic i()Z
    .locals 1

    invoke-static {p0}, Lb/i/a/c/a3/z;->b(Lb/i/a/c/a3/a0;)Z

    move-result v0

    return v0
.end method

.method public synthetic k()Lb/i/a/c/o2;
    .locals 1

    invoke-static {p0}, Lb/i/a/c/a3/z;->a(Lb/i/a/c/a3/a0;)Lb/i/a/c/o2;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lb/i/a/c/a3/a0$b;Lb/i/a/c/e3/a0;)V
    .locals 3
    .param p2    # Lb/i/a/c/e3/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/a/c/a3/l;->e:Landroid/os/Looper;

    if-eqz v1, :cond_d

    if-ne v1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    iget-object v1, p0, Lb/i/a/c/a3/l;->f:Lb/i/a/c/o2;

    .line 4
    iget-object v2, p0, Lb/i/a/c/a3/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lb/i/a/c/a3/l;->e:Landroid/os/Looper;

    if-nez v2, :cond_27

    .line 6
    iput-object v0, p0, Lb/i/a/c/a3/l;->e:Landroid/os/Looper;

    .line 7
    iget-object v0, p0, Lb/i/a/c/a3/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p2}, Lb/i/a/c/a3/l;->q(Lb/i/a/c/e3/a0;)V

    goto :goto_2f

    :cond_27
    if-eqz v1, :cond_2f

    .line 9
    invoke-virtual {p0, p1}, Lb/i/a/c/a3/l;->m(Lb/i/a/c/a3/a0$b;)V

    .line 10
    invoke-interface {p1, p0, v1}, Lb/i/a/c/a3/a0$b;->a(Lb/i/a/c/a3/a0;Lb/i/a/c/o2;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final m(Lb/i/a/c/a3/a0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/l;->e:Landroid/os/Looper;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb/i/a/c/a3/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lb/i/a/c/a3/l;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/a3/l;->p()V

    :cond_15
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public abstract q(Lb/i/a/c/e3/a0;)V
    .param p1    # Lb/i/a/c/e3/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final r(Lb/i/a/c/o2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/i/a/c/a3/l;->f:Lb/i/a/c/o2;

    .line 2
    iget-object v0, p0, Lb/i/a/c/a3/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/a3/a0$b;

    .line 3
    invoke-interface {v1, p0, p1}, Lb/i/a/c/a3/a0$b;->a(Lb/i/a/c/a3/a0;Lb/i/a/c/o2;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public abstract s()V
.end method
