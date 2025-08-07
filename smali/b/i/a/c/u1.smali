.class public final Lb/i/a/c/u1;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/u1$a;,
        Lb/i/a/c/u1$b;,
        Lb/i/a/c/u1$c;,
        Lb/i/a/c/u1$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/u1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lb/i/a/c/a3/x;",
            "Lb/i/a/c/u1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lb/i/a/c/u1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/i/a/c/u1$d;

.field public final e:Lb/i/a/c/a3/b0$a;

.field public final f:Lb/i/a/c/w2/s$a;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lb/i/a/c/u1$c;",
            "Lb/i/a/c/u1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/i/a/c/u1$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb/i/a/c/a3/k0;

.field public j:Z

.field public k:Lb/i/a/c/e3/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/u1$d;Lb/i/a/c/s2/g1;Landroid/os/Handler;)V
    .locals 2
    .param p2    # Lb/i/a/c/s2/g1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/u1;->d:Lb/i/a/c/u1$d;

    .line 3
    new-instance p1, Lb/i/a/c/a3/k0$a;

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lb/i/a/c/a3/k0$a;-><init>(ILjava/util/Random;)V

    .line 5
    iput-object p1, p0, Lb/i/a/c/u1;->i:Lb/i/a/c/a3/k0;

    .line 6
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lb/i/a/c/u1;->b:Ljava/util/IdentityHashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/i/a/c/u1;->c:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/i/a/c/u1;->a:Ljava/util/List;

    .line 9
    new-instance p1, Lb/i/a/c/a3/b0$a;

    invoke-direct {p1}, Lb/i/a/c/a3/b0$a;-><init>()V

    iput-object p1, p0, Lb/i/a/c/u1;->e:Lb/i/a/c/a3/b0$a;

    .line 10
    new-instance v0, Lb/i/a/c/w2/s$a;

    invoke-direct {v0}, Lb/i/a/c/w2/s$a;-><init>()V

    iput-object v0, p0, Lb/i/a/c/u1;->f:Lb/i/a/c/w2/s$a;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lb/i/a/c/u1;->g:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lb/i/a/c/u1;->h:Ljava/util/Set;

    if-eqz p2, :cond_59

    .line 13
    iget-object p1, p1, Lb/i/a/c/a3/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb/i/a/c/a3/b0$a$a;

    invoke-direct {v1, p3, p2}, Lb/i/a/c/a3/b0$a$a;-><init>(Landroid/os/Handler;Lb/i/a/c/a3/b0;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, v0, Lb/i/a/c/w2/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lb/i/a/c/w2/s$a$a;

    invoke-direct {v0, p3, p2}, Lb/i/a/c/w2/s$a$a;-><init>(Landroid/os/Handler;Lb/i/a/c/w2/s;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Lb/i/a/c/a3/k0;)Lb/i/a/c/o2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/i/a/c/u1$c;",
            ">;",
            "Lb/i/a/c/a3/k0;",
            ")",
            "Lb/i/a/c/o2;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_83

    .line 2
    iput-object p3, p0, Lb/i/a/c/u1;->i:Lb/i/a/c/a3/k0;

    move p3, p1

    .line 3
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_83

    sub-int v0, p3, p1

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/u1$c;

    const/4 v1, 0x0

    if-lez p3, :cond_3a

    .line 5
    iget-object v2, p0, Lb/i/a/c/u1;->a:Ljava/util/List;

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/u1$c;

    .line 6
    iget-object v3, v2, Lb/i/a/c/u1$c;->a:Lb/i/a/c/a3/v;

    .line 7
    iget-object v3, v3, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    .line 8
    iget v2, v2, Lb/i/a/c/u1$c;->d:I

    .line 9
    invoke-virtual {v3}, Lb/i/a/c/a3/r;->p()I

    move-result v3

    add-int/2addr v3, v2

    .line 10
    iput v3, v0, Lb/i/a/c/u1$c;->d:I

    .line 11
    iput-boolean v1, v0, Lb/i/a/c/u1$c;->e:Z

    .line 12
    iget-object v1, v0, Lb/i/a/c/u1$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_43

    .line 13
    :cond_3a
    iput v1, v0, Lb/i/a/c/u1$c;->d:I

    .line 14
    iput-boolean v1, v0, Lb/i/a/c/u1$c;->e:Z

    .line 15
    iget-object v1, v0, Lb/i/a/c/u1$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    :goto_43
    iget-object v1, v0, Lb/i/a/c/u1$c;->a:Lb/i/a/c/a3/v;

    .line 17
    iget-object v1, v1, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    .line 18
    invoke-virtual {v1}, Lb/i/a/c/a3/r;->p()I

    move-result v1

    .line 19
    invoke-virtual {p0, p3, v1}, Lb/i/a/c/u1;->b(II)V

    .line 20
    iget-object v1, p0, Lb/i/a/c/u1;->a:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lb/i/a/c/u1;->c:Ljava/util/Map;

    iget-object v2, v0, Lb/i/a/c/u1$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v1, p0, Lb/i/a/c/u1;->j:Z

    if-eqz v1, :cond_80

    .line 23
    invoke-virtual {p0, v0}, Lb/i/a/c/u1;->g(Lb/i/a/c/u1$c;)V

    .line 24
    iget-object v1, p0, Lb/i/a/c/u1;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 25
    iget-object v1, p0, Lb/i/a/c/u1;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_80

    .line 26
    :cond_6f
    iget-object v1, p0, Lb/i/a/c/u1;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/u1$b;

    if-eqz v0, :cond_80

    .line 27
    iget-object v1, v0, Lb/i/a/c/u1$b;->a:Lb/i/a/c/a3/a0;

    iget-object v0, v0, Lb/i/a/c/u1$b;->b:Lb/i/a/c/a3/a0$b;

    invoke-interface {v1, v0}, Lb/i/a/c/a3/a0;->d(Lb/i/a/c/a3/a0$b;)V

    :cond_80
    :goto_80
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    .line 28
    :cond_83
    invoke-virtual {p0}, Lb/i/a/c/u1;->c()Lb/i/a/c/o2;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lb/i/a/c/u1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_18

    .line 2
    iget-object v0, p0, Lb/i/a/c/u1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/u1$c;

    .line 3
    iget v1, v0, Lb/i/a/c/u1$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lb/i/a/c/u1$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_18
    return-void
.end method

.method public c()Lb/i/a/c/o2;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/u1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lb/i/a/c/o2;->j:Lb/i/a/c/o2;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_d
    iget-object v2, p0, Lb/i/a/c/u1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2b

    .line 4
    iget-object v2, p0, Lb/i/a/c/u1;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/u1$c;

    .line 5
    iput v1, v2, Lb/i/a/c/u1$c;->d:I

    .line 6
    iget-object v2, v2, Lb/i/a/c/u1$c;->a:Lb/i/a/c/a3/v;

    .line 7
    iget-object v2, v2, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    .line 8
    invoke-virtual {v2}, Lb/i/a/c/a3/r;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 9
    :cond_2b
    new-instance v0, Lb/i/a/c/c2;

    iget-object v1, p0, Lb/i/a/c/u1;->a:Ljava/util/List;

    iget-object v2, p0, Lb/i/a/c/u1;->i:Lb/i/a/c/a3/k0;

    invoke-direct {v0, v1, v2}, Lb/i/a/c/c2;-><init>(Ljava/util/Collection;Lb/i/a/c/a3/k0;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/u1;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/u1$c;

    .line 4
    iget-object v2, v1, Lb/i/a/c/u1$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    iget-object v2, p0, Lb/i/a/c/u1;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/u1$b;

    if-eqz v1, :cond_2b

    .line 6
    iget-object v2, v1, Lb/i/a/c/u1$b;->a:Lb/i/a/c/a3/a0;

    iget-object v1, v1, Lb/i/a/c/u1$b;->b:Lb/i/a/c/a3/a0$b;

    invoke-interface {v2, v1}, Lb/i/a/c/a3/a0;->d(Lb/i/a/c/a3/a0$b;)V

    .line 7
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_2f
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/u1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(Lb/i/a/c/u1$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lb/i/a/c/u1$c;->e:Z

    if-eqz v0, :cond_31

    iget-object v0, p1, Lb/i/a/c/u1$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2
    iget-object v0, p0, Lb/i/a/c/u1;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/u1$b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lb/i/a/c/u1$b;->a:Lb/i/a/c/a3/a0;

    iget-object v2, v0, Lb/i/a/c/u1$b;->b:Lb/i/a/c/a3/a0$b;

    invoke-interface {v1, v2}, Lb/i/a/c/a3/a0;->a(Lb/i/a/c/a3/a0$b;)V

    .line 6
    iget-object v1, v0, Lb/i/a/c/u1$b;->a:Lb/i/a/c/a3/a0;

    iget-object v2, v0, Lb/i/a/c/u1$b;->c:Lb/i/a/c/u1$a;

    invoke-interface {v1, v2}, Lb/i/a/c/a3/a0;->c(Lb/i/a/c/a3/b0;)V

    .line 7
    iget-object v1, v0, Lb/i/a/c/u1$b;->a:Lb/i/a/c/a3/a0;

    iget-object v0, v0, Lb/i/a/c/u1$b;->c:Lb/i/a/c/u1$a;

    invoke-interface {v1, v0}, Lb/i/a/c/a3/a0;->g(Lb/i/a/c/w2/s;)V

    .line 8
    iget-object v0, p0, Lb/i/a/c/u1;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_31
    return-void
.end method

.method public final g(Lb/i/a/c/u1$c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lb/i/a/c/u1$c;->a:Lb/i/a/c/a3/v;

    .line 2
    new-instance v1, Lb/i/a/c/n0;

    invoke-direct {v1, p0}, Lb/i/a/c/n0;-><init>(Lb/i/a/c/u1;)V

    .line 3
    new-instance v2, Lb/i/a/c/u1$a;

    invoke-direct {v2, p0, p1}, Lb/i/a/c/u1$a;-><init>(Lb/i/a/c/u1;Lb/i/a/c/u1$c;)V

    .line 4
    iget-object v3, p0, Lb/i/a/c/u1;->g:Ljava/util/HashMap;

    new-instance v4, Lb/i/a/c/u1$b;

    invoke-direct {v4, v0, v1, v2}, Lb/i/a/c/u1$b;-><init>(Lb/i/a/c/a3/a0;Lb/i/a/c/a3/a0$b;Lb/i/a/c/u1$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lb/i/a/c/f3/e0;->o()Landroid/os/Looper;

    move-result-object p1

    .line 6
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lb/i/a/c/a3/l;->c:Lb/i/a/c/a3/b0$a;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lb/i/a/c/a3/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lb/i/a/c/a3/b0$a$a;

    invoke-direct {v5, v3, v2}, Lb/i/a/c/a3/b0$a$a;-><init>(Landroid/os/Handler;Lb/i/a/c/a3/b0;)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lb/i/a/c/f3/e0;->o()Landroid/os/Looper;

    move-result-object p1

    .line 12
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    iget-object p1, v0, Lb/i/a/c/a3/l;->d:Lb/i/a/c/w2/s$a;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lb/i/a/c/w2/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lb/i/a/c/w2/s$a$a;

    invoke-direct {v4, v3, v2}, Lb/i/a/c/w2/s$a$a;-><init>(Landroid/os/Handler;Lb/i/a/c/w2/s;)V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lb/i/a/c/u1;->k:Lb/i/a/c/e3/a0;

    invoke-virtual {v0, v1, p1}, Lb/i/a/c/a3/l;->l(Lb/i/a/c/a3/a0$b;Lb/i/a/c/e3/a0;)V

    return-void
.end method

.method public h(Lb/i/a/c/a3/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/u1;->b:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/u1$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lb/i/a/c/u1$c;->a:Lb/i/a/c/a3/v;

    invoke-virtual {v1, p1}, Lb/i/a/c/a3/v;->j(Lb/i/a/c/a3/x;)V

    .line 5
    iget-object v1, v0, Lb/i/a/c/u1$c;->c:Ljava/util/List;

    check-cast p1, Lb/i/a/c/a3/u;

    iget-object p1, p1, Lb/i/a/c/a3/u;->j:Lb/i/a/c/a3/a0$a;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lb/i/a/c/u1;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_24

    .line 7
    invoke-virtual {p0}, Lb/i/a/c/u1;->d()V

    .line 8
    :cond_24
    invoke-virtual {p0, v0}, Lb/i/a/c/u1;->f(Lb/i/a/c/u1$c;)V

    return-void
.end method

.method public final i(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_2
    if-lt p2, p1, :cond_2b

    .line 1
    iget-object v1, p0, Lb/i/a/c/u1;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/u1$c;

    .line 2
    iget-object v2, p0, Lb/i/a/c/u1;->c:Ljava/util/Map;

    iget-object v3, v1, Lb/i/a/c/u1$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lb/i/a/c/u1$c;->a:Lb/i/a/c/a3/v;

    .line 4
    iget-object v2, v2, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    .line 5
    invoke-virtual {v2}, Lb/i/a/c/a3/r;->p()I

    move-result v2

    neg-int v2, v2

    .line 6
    invoke-virtual {p0, p2, v2}, Lb/i/a/c/u1;->b(II)V

    .line 7
    iput-boolean v0, v1, Lb/i/a/c/u1$c;->e:Z

    .line 8
    iget-boolean v2, p0, Lb/i/a/c/u1;->j:Z

    if-eqz v2, :cond_28

    .line 9
    invoke-virtual {p0, v1}, Lb/i/a/c/u1;->f(Lb/i/a/c/u1$c;)V

    :cond_28
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2b
    return-void
.end method
