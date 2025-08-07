.class public final Lb/i/a/c/k2$b;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lb/i/a/c/g3/x;
.implements Lb/i/a/c/t2/r;
.implements Lb/i/a/c/b3/l;
.implements Lb/i/a/c/z2/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lb/i/a/c/g3/z/k$b;
.implements Lb/i/a/c/t0$b;
.implements Lb/i/a/c/s0$b;
.implements Lb/i/a/c/m2$b;
.implements Lb/i/a/c/y1$c;
.implements Lb/i/a/c/e1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Lb/i/a/c/k2;


# direct methods
.method public constructor <init>(Lb/i/a/c/k2;Lb/i/a/c/k2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A(Lb/i/a/c/p1;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/z1;->f(Lb/i/a/c/y1$c;Lb/i/a/c/p1;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 3
    invoke-virtual {v0, p1}, Lb/i/a/c/s2/g1;->B(Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-object v1, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/s2/g1;->C(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic D(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/z1;->p(Lb/i/a/c/y1$c;Z)V

    return-void
.end method

.method public synthetic E(Lb/i/a/c/y1;Lb/i/a/c/y1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/z1;->b(Lb/i/a/c/y1$c;Lb/i/a/c/y1;Lb/i/a/c/y1$d;)V

    return-void
.end method

.method public F(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/s2/g1;->F(IJ)V

    return-void
.end method

.method public synthetic H(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/z1;->k(Lb/i/a/c/y1$c;ZI)V

    return-void
.end method

.method public I(Lb/i/a/c/j1;Lb/i/a/c/v2/g;)V
    .locals 1
    .param p2    # Lb/i/a/c/v2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 4
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 5
    invoke-virtual {v0, p1, p2}, Lb/i/a/c/s2/g1;->I(Lb/i/a/c/j1;Lb/i/a/c/v2/g;)V

    return-void
.end method

.method public K(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/s2/g1;->K(Ljava/lang/Object;J)V

    .line 4
    iget-object p2, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 5
    iget-object p3, p2, Lb/i/a/c/k2;->q:Ljava/lang/Object;

    if-ne p3, p1, :cond_23

    .line 6
    iget-object p1, p2, Lb/i/a/c/k2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/a/c/y1$e;

    .line 8
    invoke-interface {p2}, Lb/i/a/c/y1$e;->c()V

    goto :goto_13

    :cond_23
    return-void
.end method

.method public synthetic L(I)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/z1;->n(Lb/i/a/c/y1$c;I)V

    return-void
.end method

.method public synthetic M(Lb/i/a/c/o1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/z1;->e(Lb/i/a/c/y1$c;Lb/i/a/c/o1;I)V

    return-void
.end method

.method public N(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 3
    invoke-virtual {v0, p1}, Lb/i/a/c/s2/g1;->N(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic O(Lb/i/a/c/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/g3/w;->a(Lb/i/a/c/g3/x;Lb/i/a/c/j1;)V

    return-void
.end method

.method public P(Lb/i/a/c/v2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 4
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 5
    invoke-virtual {v0, p1}, Lb/i/a/c/s2/g1;->P(Lb/i/a/c/v2/e;)V

    return-void
.end method

.method public Q(Lb/i/a/c/j1;Lb/i/a/c/v2/g;)V
    .locals 1
    .param p2    # Lb/i/a/c/v2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 4
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 5
    invoke-virtual {v0, p1, p2}, Lb/i/a/c/s2/g1;->Q(Lb/i/a/c/j1;Lb/i/a/c/v2/g;)V

    return-void
.end method

.method public R(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lb/i/a/c/s2/g1;->R(J)V

    return-void
.end method

.method public T(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 3
    invoke-virtual {v0, p1}, Lb/i/a/c/s2/g1;->T(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic U(Lb/i/a/c/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/t2/q;->a(Lb/i/a/c/t2/r;Lb/i/a/c/j1;)V

    return-void
.end method

.method public V(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 3
    invoke-virtual {v0, p1}, Lb/i/a/c/s2/g1;->V(Ljava/lang/Exception;)V

    return-void
.end method

.method public W(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    invoke-static {p1}, Lb/i/a/c/k2;->d0(Lb/i/a/c/k2;)V

    return-void
.end method

.method public synthetic Y(Lb/i/a/c/a3/o0;Lb/i/a/c/c3/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/z1;->r(Lb/i/a/c/y1$c;Lb/i/a/c/a3/o0;Lb/i/a/c/c3/n;)V

    return-void
.end method

.method public Z(Lb/i/a/c/v2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 3
    invoke-virtual {v0, p1}, Lb/i/a/c/s2/g1;->Z(Lb/i/a/c/v2/e;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lb/i/a/c/z1;->o(Lb/i/a/c/y1$c;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 3
    invoke-virtual {v0, p1}, Lb/i/a/c/s2/g1;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 4
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 5
    iget-object v0, v0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 6
    iget-object v1, v0, Lb/i/a/c/f1;->E:Lb/i/a/c/p1;

    .line 7
    invoke-virtual {v1}, Lb/i/a/c/p1;->a()Lb/i/a/c/p1$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    :goto_12
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->j:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v3

    if-ge v2, v4, :cond_1f

    .line 9
    aget-object v3, v3, v2

    .line 10
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->n(Lb/i/a/c/p1$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 11
    :cond_1f
    invoke-virtual {v1}, Lb/i/a/c/p1$b;->a()Lb/i/a/c/p1;

    move-result-object v1

    iput-object v1, v0, Lb/i/a/c/f1;->E:Lb/i/a/c/p1;

    .line 12
    invoke-virtual {v0}, Lb/i/a/c/f1;->e0()Lb/i/a/c/p1;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lb/i/a/c/f1;->D:Lb/i/a/c/p1;

    invoke-virtual {v1, v2}, Lb/i/a/c/p1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_43

    .line 14
    :cond_32
    iput-object v1, v0, Lb/i/a/c/f1;->D:Lb/i/a/c/p1;

    .line 15
    iget-object v1, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    const/16 v2, 0xe

    new-instance v3, Lb/i/a/c/j;

    invoke-direct {v3, v0}, Lb/i/a/c/j;-><init>(Lb/i/a/c/f1;)V

    .line 16
    invoke-virtual {v1, v2, v3}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 17
    invoke-virtual {v1}, Lb/i/a/c/f3/p;->a()V

    .line 18
    :goto_43
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 19
    iget-object v0, v0, Lb/i/a/c/k2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/y1$e;

    .line 21
    invoke-interface {v1, p1}, Lb/i/a/c/y1$e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_4b

    :cond_5b
    return-void
.end method

.method public synthetic b0(Lb/i/a/c/x1;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/z1;->g(Lb/i/a/c/y1$c;Lb/i/a/c/x1;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-boolean v1, v0, Lb/i/a/c/k2;->C:Z

    if-ne v1, p1, :cond_7

    return-void

    .line 3
    :cond_7
    iput-boolean p1, v0, Lb/i/a/c/k2;->C:Z

    .line 4
    iget-object v1, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    invoke-virtual {v1, p1}, Lb/i/a/c/s2/g1;->d(Z)V

    .line 5
    iget-object p1, v0, Lb/i/a/c/k2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/y1$e;

    .line 6
    iget-boolean v2, v0, Lb/i/a/c/k2;->C:Z

    invoke-interface {v1, v2}, Lb/i/a/c/y1$e;->d(Z)V

    goto :goto_14

    :cond_26
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iput-object p1, v0, Lb/i/a/c/k2;->D:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lb/i/a/c/k2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/y1$e;

    .line 5
    invoke-interface {v1, p1}, Lb/i/a/c/y1$e;->e(Ljava/util/List;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public e0(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-object v1, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/s2/g1;->e0(IJJ)V

    return-void
.end method

.method public f(Lb/i/a/c/g3/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iput-object p1, v0, Lb/i/a/c/k2;->I:Lb/i/a/c/g3/y;

    .line 3
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 4
    invoke-virtual {v0, p1}, Lb/i/a/c/s2/g1;->f(Lb/i/a/c/g3/y;)V

    .line 5
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 6
    iget-object v0, v0, Lb/i/a/c/k2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/y1$e;

    .line 8
    invoke-interface {v1, p1}, Lb/i/a/c/y1$e;->f(Lb/i/a/c/g3/y;)V

    goto :goto_11

    :cond_21
    return-void
.end method

.method public synthetic f0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/z1;->j(Lb/i/a/c/y1$c;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic g(Lb/i/a/c/y1$f;Lb/i/a/c/y1$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/i/a/c/z1;->m(Lb/i/a/c/y1$c;Lb/i/a/c/y1$f;Lb/i/a/c/y1$f;I)V

    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/z1;->h(Lb/i/a/c/y1$c;I)V

    return-void
.end method

.method public h0(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/s2/g1;->h0(JI)V

    return-void
.end method

.method public synthetic i(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/z1;->d(Lb/i/a/c/y1$c;Z)V

    return-void
.end method

.method public synthetic j(I)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/z1;->l(Lb/i/a/c/y1$c;I)V

    return-void
.end method

.method public synthetic j0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/z1;->c(Lb/i/a/c/y1$c;Z)V

    return-void
.end method

.method public k(Lb/i/a/c/v2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 3
    invoke-virtual {v0, p1}, Lb/i/a/c/s2/g1;->k(Lb/i/a/c/v2/e;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 3
    invoke-virtual {v0, p1}, Lb/i/a/c/s2/g1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lb/i/a/c/v2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 4
    iget-object v0, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 5
    invoke-virtual {v0, p1}, Lb/i/a/c/s2/g1;->m(Lb/i/a/c/v2/e;)V

    return-void
.end method

.method public n(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-object v1, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/s2/g1;->n(Ljava/lang/String;JJ)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    invoke-static {p1}, Lb/i/a/c/k2;->d0(Lb/i/a/c/k2;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    invoke-virtual {v0, v1}, Lb/i/a/c/k2;->l0(Ljava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lb/i/a/c/k2;->r:Landroid/view/Surface;

    .line 6
    iget-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 7
    invoke-virtual {p1, p2, p3}, Lb/i/a/c/k2;->h0(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lb/i/a/c/k2;->l0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lb/i/a/c/k2;->h0(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    invoke-virtual {p1, p2, p3}, Lb/i/a/c/k2;->h0(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic p(Lb/i/a/c/p2;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/z1;->s(Lb/i/a/c/y1$c;Lb/i/a/c/p2;)V

    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lb/i/a/c/k2;->l0(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic s(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/z1;->i(Lb/i/a/c/y1$c;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    invoke-virtual {p1, p3, p4}, Lb/i/a/c/k2;->h0(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-boolean v1, v0, Lb/i/a/c/k2;->u:Z

    if-eqz v1, :cond_d

    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lb/i/a/c/k2;->l0(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    iget-boolean v0, p1, Lb/i/a/c/k2;->u:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lb/i/a/c/k2;->l0(Ljava/lang/Object;)V

    .line 4
    :cond_a
    iget-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Lb/i/a/c/k2;->h0(II)V

    return-void
.end method

.method public synthetic t(Lb/i/a/c/y1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/z1;->a(Lb/i/a/c/y1$c;Lb/i/a/c/y1$b;)V

    return-void
.end method

.method public u(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 2
    invoke-virtual {v0, p1}, Lb/i/a/c/k2;->l0(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic v(Lb/i/a/c/o2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/z1;->q(Lb/i/a/c/y1$c;Lb/i/a/c/o2;I)V

    return-void
.end method

.method public synthetic x(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/d1;->a(Lb/i/a/c/e1$a;Z)V

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    invoke-static {p1}, Lb/i/a/c/k2;->d0(Lb/i/a/c/k2;)V

    return-void
.end method
