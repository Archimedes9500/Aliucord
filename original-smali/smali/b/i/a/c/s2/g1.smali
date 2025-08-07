.class public Lb/i/a/c/s2/g1;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lb/i/a/c/y1$e;
.implements Lb/i/a/c/t2/r;
.implements Lb/i/a/c/g3/x;
.implements Lb/i/a/c/a3/b0;
.implements Lb/i/a/c/e3/f$a;
.implements Lb/i/a/c/w2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/s2/g1$a;
    }
.end annotation


# instance fields
.field public final j:Lb/i/a/c/f3/g;

.field public final k:Lb/i/a/c/o2$b;

.field public final l:Lb/i/a/c/o2$c;

.field public final m:Lb/i/a/c/s2/g1$a;

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/i/a/c/s2/h1$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lb/i/a/c/f3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/f3/p<",
            "Lb/i/a/c/s2/h1;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lb/i/a/c/y1;

.field public q:Lb/i/a/c/f3/o;

.field public r:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/f3/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/s2/g1;->j:Lb/i/a/c/f3/g;

    .line 3
    new-instance v0, Lb/i/a/c/f3/p;

    invoke-static {}, Lb/i/a/c/f3/e0;->o()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lb/i/a/c/s2/o0;->a:Lb/i/a/c/s2/o0;

    .line 4
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v0, v3, v1, p1, v2}, Lb/i/a/c/f3/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lb/i/a/c/f3/g;Lb/i/a/c/f3/p$b;)V

    .line 5
    iput-object v0, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 6
    new-instance p1, Lb/i/a/c/o2$b;

    invoke-direct {p1}, Lb/i/a/c/o2$b;-><init>()V

    iput-object p1, p0, Lb/i/a/c/s2/g1;->k:Lb/i/a/c/o2$b;

    .line 7
    new-instance v0, Lb/i/a/c/o2$c;

    invoke-direct {v0}, Lb/i/a/c/o2$c;-><init>()V

    iput-object v0, p0, Lb/i/a/c/s2/g1;->l:Lb/i/a/c/o2$c;

    .line 8
    new-instance v0, Lb/i/a/c/s2/g1$a;

    invoke-direct {v0, p1}, Lb/i/a/c/s2/g1$a;-><init>(Lb/i/a/c/o2$b;)V

    iput-object v0, p0, Lb/i/a/c/s2/g1;->m:Lb/i/a/c/s2/g1$a;

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public A(Lb/i/a/c/p1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/r0;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/r0;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/p1;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/t;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/t;-><init>(Lb/i/a/c/s2/h1$a;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0x3f5

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final C(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v7

    .line 2
    new-instance v8, Lb/i/a/c/s2/l0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lb/i/a/c/s2/l0;-><init>(Lb/i/a/c/s2/h1$a;Ljava/lang/String;JJ)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 p2, 0x3f1

    invoke-virtual {p1, p2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p2, v8}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/g0;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/g0;-><init>(Lb/i/a/c/s2/h1$a;Z)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public synthetic E(Lb/i/a/c/y1;Lb/i/a/c/y1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/a2;->e(Lb/i/a/c/y1$e;Lb/i/a/c/y1;Lb/i/a/c/y1$d;)V

    return-void
.end method

.method public final F(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->o0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/z;

    invoke-direct {v1, v0, p1, p2, p3}, Lb/i/a/c/s2/z;-><init>(Lb/i/a/c/s2/h1$a;IJ)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 p2, 0x3ff

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public synthetic G(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/a2;->d(Lb/i/a/c/y1$e;IZ)V

    return-void
.end method

.method public final H(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/j0;

    invoke-direct {v1, v0, p1, p2}, Lb/i/a/c/s2/j0;-><init>(Lb/i/a/c/s2/h1$a;ZI)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final I(Lb/i/a/c/j1;Lb/i/a/c/v2/g;)V
    .locals 2
    .param p2    # Lb/i/a/c/v2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/i0;

    invoke-direct {v1, v0, p1, p2}, Lb/i/a/c/s2/i0;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/j1;Lb/i/a/c/v2/g;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 p2, 0x3f2

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final J(ILb/i/a/c/a3/a0$a;)V
    .locals 2
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/s2/g1;->n0(ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object p1

    .line 2
    new-instance p2, Lb/i/a/c/s2/t0;

    invoke-direct {p2, p1}, Lb/i/a/c/s2/t0;-><init>(Lb/i/a/c/s2/h1$a;)V

    .line 3
    iget-object v0, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v1, 0x40a

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v1, p2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final K(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/f1;

    invoke-direct {v1, v0, p1, p2, p3}, Lb/i/a/c/s2/f1;-><init>(Lb/i/a/c/s2/h1$a;Ljava/lang/Object;J)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 p2, 0x403

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/b0;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/b0;-><init>(Lb/i/a/c/s2/h1$a;I)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final M(Lb/i/a/c/o1;I)V
    .locals 2
    .param p1    # Lb/i/a/c/o1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/q;

    invoke-direct {v1, v0, p1, p2}, Lb/i/a/c/s2/q;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/o1;I)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final N(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/e0;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/e0;-><init>(Lb/i/a/c/s2/h1$a;Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0x3fa

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public synthetic O(Lb/i/a/c/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/g3/w;->a(Lb/i/a/c/g3/x;Lb/i/a/c/j1;)V

    return-void
.end method

.method public final P(Lb/i/a/c/v2/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/d0;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/d0;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/v2/e;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0x3fc

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final Q(Lb/i/a/c/j1;Lb/i/a/c/v2/g;)V
    .locals 2
    .param p2    # Lb/i/a/c/v2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/y0;

    invoke-direct {v1, v0, p1, p2}, Lb/i/a/c/s2/y0;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/j1;Lb/i/a/c/v2/g;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 p2, 0x3fe

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final R(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/n0;

    invoke-direct {v1, v0, p1, p2}, Lb/i/a/c/s2/n0;-><init>(Lb/i/a/c/s2/h1$a;J)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 p2, 0x3f3

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final S(ILb/i/a/c/a3/a0$a;)V
    .locals 2
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/s2/g1;->n0(ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object p1

    .line 2
    new-instance p2, Lb/i/a/c/s2/e1;

    invoke-direct {p2, p1}, Lb/i/a/c/s2/e1;-><init>(Lb/i/a/c/s2/h1$a;)V

    .line 3
    iget-object v0, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v1, 0x407

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v1, p2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final T(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/k;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/k;-><init>(Lb/i/a/c/s2/h1$a;Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0x40d

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public synthetic U(Lb/i/a/c/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/t2/q;->a(Lb/i/a/c/t2/r;Lb/i/a/c/j1;)V

    return-void
.end method

.method public final V(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/q0;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/q0;-><init>(Lb/i/a/c/s2/h1$a;Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0x40e

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final W(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/d1;

    invoke-direct {v1, v0, p1, p2}, Lb/i/a/c/s2/d1;-><init>(Lb/i/a/c/s2/h1$a;ZI)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final X(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/s2/g1;->n0(ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object p1

    .line 2
    new-instance p2, Lb/i/a/c/s2/y;

    invoke-direct {p2, p1, p3, p4}, Lb/i/a/c/s2/y;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V

    .line 3
    iget-object p3, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 p4, 0x3e9

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p4, p2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final Y(Lb/i/a/c/a3/o0;Lb/i/a/c/c3/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/i;

    invoke-direct {v1, v0, p1, p2}, Lb/i/a/c/s2/i;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/a3/o0;Lb/i/a/c/c3/n;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final Z(Lb/i/a/c/v2/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->o0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/j;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/j;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/v2/e;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0x401

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/u;

    invoke-direct {v1, v0}, Lb/i/a/c/s2/u;-><init>(Lb/i/a/c/s2/h1$a;)V

    .line 3
    iget-object v2, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {v0, v3, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {v0}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public a0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/n;

    invoke-direct {v1, v0, p1, p2}, Lb/i/a/c/s2/n;-><init>(Lb/i/a/c/s2/h1$a;II)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 p2, 0x405

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/v;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/v;-><init>(Lb/i/a/c/s2/h1$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0x3ef

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final b0(Lb/i/a/c/x1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/m;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/m;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/x1;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lb/i/a/c/a2;->r(Lb/i/a/c/y1$e;)V

    return-void
.end method

.method public final c0(ILb/i/a/c/a3/a0$a;I)V
    .locals 1
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/s2/g1;->n0(ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object p1

    .line 2
    new-instance p2, Lb/i/a/c/s2/p0;

    invoke-direct {p2, p1, p3}, Lb/i/a/c/s2/p0;-><init>(Lb/i/a/c/s2/h1$a;I)V

    .line 3
    iget-object p3, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v0, 0x406

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v0, p2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/u0;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/u0;-><init>(Lb/i/a/c/s2/h1$a;Z)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0x3f9

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final d0(ILb/i/a/c/a3/a0$a;)V
    .locals 2
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/s2/g1;->n0(ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object p1

    .line 2
    new-instance p2, Lb/i/a/c/s2/b;

    invoke-direct {p2, p1}, Lb/i/a/c/s2/b;-><init>(Lb/i/a/c/s2/h1$a;)V

    .line 3
    iget-object v0, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v1, 0x40b

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v1, p2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public synthetic e(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->b(Lb/i/a/c/y1$e;Ljava/util/List;)V

    return-void
.end method

.method public final e0(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v7

    .line 2
    new-instance v8, Lb/i/a/c/s2/c0;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lb/i/a/c/s2/c0;-><init>(Lb/i/a/c/s2/h1$a;IJJ)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 p2, 0x3f4

    invoke-virtual {p1, p2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p2, v8}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final f(Lb/i/a/c/g3/y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/m0;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/m0;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/g3/y;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0x404

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public synthetic f0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->p(Lb/i/a/c/y1$e;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public final g(Lb/i/a/c/y1$f;Lb/i/a/c/y1$f;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/s2/g1;->r:Z

    .line 2
    :cond_6
    iget-object v0, p0, Lb/i/a/c/s2/g1;->m:Lb/i/a/c/s2/g1$a;

    iget-object v1, p0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lb/i/a/c/s2/g1$a;->b:Lb/i/b/b/p;

    iget-object v3, v0, Lb/i/a/c/s2/g1$a;->e:Lb/i/a/c/a3/a0$a;

    iget-object v4, v0, Lb/i/a/c/s2/g1$a;->a:Lb/i/a/c/o2$b;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lb/i/a/c/s2/g1$a;->b(Lb/i/a/c/y1;Lb/i/b/b/p;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2$b;)Lb/i/a/c/a3/a0$a;

    move-result-object v1

    iput-object v1, v0, Lb/i/a/c/s2/g1$a;->d:Lb/i/a/c/a3/a0$a;

    .line 6
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    const/16 v1, 0xb

    .line 7
    new-instance v2, Lb/i/a/c/s2/r;

    invoke-direct {v2, v0, p3, p1, p2}, Lb/i/a/c/s2/r;-><init>(Lb/i/a/c/s2/h1$a;ILb/i/a/c/y1$f;Lb/i/a/c/y1$f;)V

    .line 8
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 10
    invoke-virtual {p1, v1, v2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 11
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final g0(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/s2/g1;->n0(ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object p1

    .line 2
    new-instance p2, Lb/i/a/c/s2/f0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/s2/f0;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;Ljava/io/IOException;Z)V

    .line 3
    iget-object p3, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 p4, 0x3eb

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p4, p2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/b1;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/b1;-><init>(Lb/i/a/c/s2/h1$a;I)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final h0(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->o0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/c1;

    invoke-direct {v1, v0, p1, p2, p3}, Lb/i/a/c/s2/c1;-><init>(Lb/i/a/c/s2/h1$a;JI)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 p2, 0x402

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public synthetic i(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/z1;->d(Lb/i/a/c/y1$c;Z)V

    return-void
.end method

.method public final i0(ILb/i/a/c/a3/a0$a;)V
    .locals 2
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/s2/g1;->n0(ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object p1

    .line 2
    new-instance p2, Lb/i/a/c/s2/v0;

    invoke-direct {p2, p1}, Lb/i/a/c/s2/v0;-><init>(Lb/i/a/c/s2/h1$a;)V

    .line 3
    iget-object v0, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v1, 0x409

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v1, p2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public synthetic j(I)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/z1;->l(Lb/i/a/c/y1$c;I)V

    return-void
.end method

.method public j0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/z0;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/z0;-><init>(Lb/i/a/c/s2/h1$a;Z)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final k(Lb/i/a/c/v2/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->o0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/w0;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/w0;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/v2/e;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0x3f6

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final k0()Lb/i/a/c/s2/h1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/s2/g1;->m:Lb/i/a/c/s2/g1$a;

    .line 2
    iget-object v0, v0, Lb/i/a/c/s2/g1$a;->d:Lb/i/a/c/a3/a0$a;

    .line 3
    invoke-virtual {p0, v0}, Lb/i/a/c/s2/g1;->m0(Lb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/f;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/f;-><init>(Lb/i/a/c/s2/h1$a;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0x400

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final l0(Lb/i/a/c/o2;ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;
    .locals 17
    .param p3    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/o2;->q()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_11

    :cond_f
    move-object/from16 v6, p3

    .line 2
    :goto_11
    iget-object v1, v0, Lb/i/a/c/s2/g1;->j:Lb/i/a/c/f3/g;

    invoke-interface {v1}, Lb/i/a/c/f3/g;->d()J

    move-result-wide v2

    .line 3
    iget-object v1, v0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    .line 4
    invoke-interface {v1}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb/i/a/c/o2;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    .line 5
    invoke-interface {v1}, Lb/i/a/c/y1;->C()I

    move-result v1

    if-ne v5, v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_5a

    .line 6
    invoke-virtual {v6}, Lb/i/a/c/a3/y;->a()Z

    move-result v11

    if-eqz v11, :cond_5a

    if-eqz v1, :cond_51

    .line 7
    iget-object v1, v0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    .line 8
    invoke-interface {v1}, Lb/i/a/c/y1;->B()I

    move-result v1

    iget v11, v6, Lb/i/a/c/a3/y;->b:I

    if-ne v1, v11, :cond_51

    iget-object v1, v0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    .line 9
    invoke-interface {v1}, Lb/i/a/c/y1;->q()I

    move-result v1

    iget v11, v6, Lb/i/a/c/a3/y;->c:I

    if-ne v1, v11, :cond_51

    const/4 v7, 0x1

    :cond_51
    if-eqz v7, :cond_74

    .line 10
    iget-object v1, v0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    invoke-interface {v1}, Lb/i/a/c/y1;->T()J

    move-result-wide v9

    goto :goto_74

    :cond_5a
    if-eqz v1, :cond_63

    .line 11
    iget-object v1, v0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    invoke-interface {v1}, Lb/i/a/c/y1;->w()J

    move-result-wide v7

    goto :goto_75

    .line 12
    :cond_63
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/o2;->q()Z

    move-result v1

    if-eqz v1, :cond_6a

    goto :goto_74

    :cond_6a
    iget-object v1, v0, Lb/i/a/c/s2/g1;->l:Lb/i/a/c/o2$c;

    .line 13
    invoke-virtual {v4, v5, v1, v9, v10}, Lb/i/a/c/o2;->o(ILb/i/a/c/o2$c;J)Lb/i/a/c/o2$c;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lb/i/a/c/o2$c;->a()J

    move-result-wide v9

    :cond_74
    :goto_74
    move-wide v7, v9

    .line 15
    :goto_75
    iget-object v1, v0, Lb/i/a/c/s2/g1;->m:Lb/i/a/c/s2/g1$a;

    .line 16
    iget-object v11, v1, Lb/i/a/c/s2/g1$a;->d:Lb/i/a/c/a3/a0$a;

    .line 17
    new-instance v16, Lb/i/a/c/s2/h1$a;

    iget-object v1, v0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    .line 18
    invoke-interface {v1}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v9

    iget-object v1, v0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    .line 19
    invoke-interface {v1}, Lb/i/a/c/y1;->C()I

    move-result v10

    iget-object v1, v0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    .line 20
    invoke-interface {v1}, Lb/i/a/c/y1;->T()J

    move-result-wide v12

    iget-object v1, v0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    .line 21
    invoke-interface {v1}, Lb/i/a/c/y1;->g()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lb/i/a/c/s2/h1$a;-><init>(JLb/i/a/c/o2;ILb/i/a/c/a3/a0$a;JLb/i/a/c/o2;ILb/i/a/c/a3/a0$a;JJ)V

    return-object v16
.end method

.method public final m(Lb/i/a/c/v2/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/l;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/l;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/v2/e;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0x3f0

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final m0(Lb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;
    .locals 3
    .param p1    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_a

    move-object v1, v0

    goto :goto_14

    .line 3
    :cond_a
    iget-object v1, p0, Lb/i/a/c/s2/g1;->m:Lb/i/a/c/s2/g1$a;

    .line 4
    iget-object v1, v1, Lb/i/a/c/s2/g1$a;->c:Lb/i/b/b/q;

    invoke-virtual {v1, p1}, Lb/i/b/b/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/o2;

    :goto_14
    if-eqz p1, :cond_28

    if-nez v1, :cond_19

    goto :goto_28

    .line 5
    :cond_19
    iget-object v0, p1, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/i/a/c/s2/g1;->k:Lb/i/a/c/o2$b;

    invoke-virtual {v1, v0, v2}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v0

    iget v0, v0, Lb/i/a/c/o2$b;->l:I

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lb/i/a/c/s2/g1;->l0(Lb/i/a/c/o2;ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_28
    :goto_28
    iget-object p1, p0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    invoke-interface {p1}, Lb/i/a/c/y1;->C()I

    move-result p1

    .line 8
    iget-object v1, p0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    invoke-interface {v1}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lb/i/a/c/o2;->p()I

    move-result v2

    if-ge p1, v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_40

    goto :goto_42

    .line 10
    :cond_40
    sget-object v1, Lb/i/a/c/o2;->j:Lb/i/a/c/o2;

    .line 11
    :goto_42
    invoke-virtual {p0, v1, p1, v0}, Lb/i/a/c/s2/g1;->l0(Lb/i/a/c/o2;ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v7

    .line 2
    new-instance v8, Lb/i/a/c/s2/d;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lb/i/a/c/s2/d;-><init>(Lb/i/a/c/s2/h1$a;Ljava/lang/String;JJ)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 p2, 0x3fd

    invoke-virtual {p1, p2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p2, v8}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final n0(ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;
    .locals 3
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_24

    .line 3
    iget-object v2, p0, Lb/i/a/c/s2/g1;->m:Lb/i/a/c/s2/g1$a;

    .line 4
    iget-object v2, v2, Lb/i/a/c/s2/g1$a;->c:Lb/i/b/b/q;

    invoke-virtual {v2, p2}, Lb/i/b/b/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/o2;

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {p0, p2}, Lb/i/a/c/s2/g1;->m0(Lb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object p1

    goto :goto_23

    .line 6
    :cond_1d
    sget-object v0, Lb/i/a/c/o2;->j:Lb/i/a/c/o2;

    invoke-virtual {p0, v0, p1, p2}, Lb/i/a/c/s2/g1;->l0(Lb/i/a/c/o2;ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object p1

    :goto_23
    return-object p1

    .line 7
    :cond_24
    iget-object p2, p0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    invoke-interface {p2}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lb/i/a/c/o2;->p()I

    move-result v2

    if-ge p1, v2, :cond_31

    const/4 v0, 0x1

    :cond_31
    if-eqz v0, :cond_34

    goto :goto_36

    .line 9
    :cond_34
    sget-object p2, Lb/i/a/c/o2;->j:Lb/i/a/c/o2;

    :goto_36
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Lb/i/a/c/s2/g1;->l0(Lb/i/a/c/o2;ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/w;)V
    .locals 1
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/s2/g1;->n0(ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object p1

    .line 2
    new-instance p2, Lb/i/a/c/s2/g;

    invoke-direct {p2, p1, p3}, Lb/i/a/c/s2/g;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/a3/w;)V

    .line 3
    iget-object p3, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v0, 0x3ec

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v0, p2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final o0()Lb/i/a/c/s2/h1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/s2/g1;->m:Lb/i/a/c/s2/g1$a;

    .line 2
    iget-object v0, v0, Lb/i/a/c/s2/g1$a;->e:Lb/i/a/c/a3/a0$a;

    .line 3
    invoke-virtual {p0, v0}, Lb/i/a/c/s2/g1;->m0(Lb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object v0

    return-object v0
.end method

.method public p(Lb/i/a/c/p2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/w;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/w;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/p2;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final p0()Lb/i/a/c/s2/h1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/s2/g1;->m:Lb/i/a/c/s2/g1$a;

    .line 2
    iget-object v0, v0, Lb/i/a/c/s2/g1$a;->f:Lb/i/a/c/a3/a0$a;

    .line 3
    invoke-virtual {p0, v0}, Lb/i/a/c/s2/g1;->m0(Lb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object v0

    return-object v0
.end method

.method public final q(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/s2/g1;->n0(ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object p1

    .line 2
    new-instance p2, Lb/i/a/c/s2/h0;

    invoke-direct {p2, p1, p3, p4}, Lb/i/a/c/s2/h0;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V

    .line 3
    iget-object p3, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 p4, 0x3ea

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p4, p2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/e;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/e;-><init>(Lb/i/a/c/s2/h1$a;Z)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_15

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lb/i/a/c/a3/y;

    if-eqz v0, :cond_15

    .line 4
    new-instance v1, Lb/i/a/c/a3/a0$a;

    invoke-direct {v1, v0}, Lb/i/a/c/a3/a0$a;-><init>(Lb/i/a/c/a3/y;)V

    invoke-virtual {p0, v1}, Lb/i/a/c/s2/g1;->m0(Lb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_1c

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    :cond_1c
    const/16 v1, 0xa

    .line 6
    new-instance v2, Lb/i/a/c/s2/a;

    invoke-direct {v2, v0, p1}, Lb/i/a/c/s2/a;-><init>(Lb/i/a/c/s2/h1$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 7
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 9
    invoke-virtual {p1, v1, v2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 10
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public t(Lb/i/a/c/y1$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/a0;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/a0;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/y1$b;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final u(ILb/i/a/c/a3/a0$a;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/s2/g1;->n0(ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object p1

    .line 2
    new-instance p2, Lb/i/a/c/s2/c;

    invoke-direct {p2, p1, p3}, Lb/i/a/c/s2/c;-><init>(Lb/i/a/c/s2/h1$a;Ljava/lang/Exception;)V

    .line 3
    iget-object p3, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v0, 0x408

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v0, p2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final v(Lb/i/a/c/o2;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb/i/a/c/s2/g1;->m:Lb/i/a/c/s2/g1$a;

    iget-object v0, p0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lb/i/a/c/s2/g1$a;->b:Lb/i/b/b/p;

    iget-object v2, p1, Lb/i/a/c/s2/g1$a;->e:Lb/i/a/c/a3/a0$a;

    iget-object v3, p1, Lb/i/a/c/s2/g1$a;->a:Lb/i/a/c/o2$b;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lb/i/a/c/s2/g1$a;->b(Lb/i/a/c/y1;Lb/i/b/b/p;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2$b;)Lb/i/a/c/a3/a0$a;

    move-result-object v1

    iput-object v1, p1, Lb/i/a/c/s2/g1$a;->d:Lb/i/a/c/a3/a0$a;

    .line 5
    invoke-interface {v0}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/i/a/c/s2/g1$a;->d(Lb/i/a/c/o2;)V

    .line 6
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    new-instance v1, Lb/i/a/c/s2/x;

    invoke-direct {v1, p1, p2}, Lb/i/a/c/s2/x;-><init>(Lb/i/a/c/s2/h1$a;I)V

    .line 8
    iget-object p2, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 10
    invoke-virtual {p1, v0, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 11
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final w(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->p0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/s;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/s;-><init>(Lb/i/a/c/s2/h1$a;F)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v2, 0x3fb

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final x(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/s2/g1;->n0(ILb/i/a/c/a3/a0$a;)Lb/i/a/c/s2/h1$a;

    move-result-object p1

    .line 2
    new-instance p2, Lb/i/a/c/s2/k0;

    invoke-direct {p2, p1, p3, p4}, Lb/i/a/c/s2/k0;-><init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V

    .line 3
    iget-object p3, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 p4, 0x3e8

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, p4, p2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/s2/a1;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/s2/a1;-><init>(Lb/i/a/c/s2/h1$a;I)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {p1, v2, v1}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    return-void
.end method

.method public synthetic z(Lb/i/a/c/c1;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->c(Lb/i/a/c/y1$e;Lb/i/a/c/c1;)V

    return-void
.end method
