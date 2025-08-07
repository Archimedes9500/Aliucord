.class public abstract Lb/o/a/n/g;
.super Lb/o/a/n/i;
.source "CameraBaseEngine.java"


# instance fields
.field public A:Lb/o/a/m/h;

.field public B:Lb/o/a/m/j;

.field public C:Landroid/location/Location;

.field public D:F

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:F

.field public J:Z

.field public K:Lb/o/a/p/c;

.field public final L:Lb/o/a/n/t/a;

.field public M:Lb/o/a/x/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:Lb/o/a/x/c;

.field public O:Lb/o/a/x/c;

.field public P:Lb/o/a/m/e;

.field public Q:Lb/o/a/m/i;

.field public R:Lb/o/a/m/a;

.field public S:J

.field public T:I

.field public U:I

.field public V:I

.field public W:J

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:Lb/o/a/u/a;

.field public o:Lb/o/a/w/a;

.field public p:Lb/o/a/c;

.field public q:Lb/o/a/v/d;

.field public r:Lb/o/a/x/b;

.field public s:Lb/o/a/x/b;

.field public t:Lb/o/a/x/b;

.field public u:I

.field public v:Z

.field public w:Lb/o/a/m/f;

.field public x:Lb/o/a/m/m;

.field public y:Lb/o/a/m/l;

.field public z:Lb/o/a/m/b;


# direct methods
.method public constructor <init>(Lb/o/a/n/i$g;)V
    .locals 0
    .param p1    # Lb/o/a/n/i$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb/o/a/n/i;-><init>(Lb/o/a/n/i$g;)V

    .line 2
    new-instance p1, Lb/o/a/n/t/a;

    invoke-direct {p1}, Lb/o/a/n/t/a;-><init>()V

    iput-object p1, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 4
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/n/g;->I:F

    return v0
.end method

.method public final A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/o/a/n/g;->U:I

    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/o/a/n/g;->J:Z

    return v0
.end method

.method public final B0(Lb/o/a/m/l;)V
    .locals 0
    .param p1    # Lb/o/a/m/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/n/g;->y:Lb/o/a/m/l;

    return-void
.end method

.method public final C(Lb/o/a/n/t/b;)Lb/o/a/x/b;
    .locals 3
    .param p1    # Lb/o/a/n/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->s:Lb/o/a/x/b;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    iget-object v1, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 3
    sget-object v2, Lb/o/a/n/t/b;->k:Lb/o/a/n/t/b;

    invoke-virtual {v1, v2, p1}, Lb/o/a/n/t/a;->b(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lb/o/a/x/b;->f()Lb/o/a/x/b;

    move-result-object v0

    :cond_14
    return-object v0
.end method

.method public final C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/o/a/n/g;->T:I

    return-void
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/n/g;->Y:I

    return v0
.end method

.method public final D0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/o/a/n/g;->S:J

    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/n/g;->X:I

    return v0
.end method

.method public final E0(Lb/o/a/x/c;)V
    .locals 0
    .param p1    # Lb/o/a/x/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/n/g;->O:Lb/o/a/x/c;

    return-void
.end method

.method public final F(Lb/o/a/n/t/b;)Lb/o/a/x/b;
    .locals 4
    .param p1    # Lb/o/a/n/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/o/a/n/g;->C(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    iget-object v1, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 3
    sget-object v2, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    invoke-virtual {v1, p1, v2}, Lb/o/a/n/t/a;->b(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 4
    iget v1, p0, Lb/o/a/n/g;->Y:I

    goto :goto_17

    :cond_15
    iget v1, p0, Lb/o/a/n/g;->X:I

    :goto_17
    if-eqz p1, :cond_1c

    .line 5
    iget p1, p0, Lb/o/a/n/g;->X:I

    goto :goto_1e

    :cond_1c
    iget p1, p0, Lb/o/a/n/g;->Y:I

    :goto_1e
    const v2, 0x7fffffff

    if-gtz v1, :cond_26

    const v1, 0x7fffffff

    :cond_26
    if-gtz p1, :cond_2b

    const p1, 0x7fffffff

    .line 6
    :cond_2b
    sget-object v2, Lb/o/a/x/a;->j:Ljava/util/HashMap;

    .line 7
    iget v2, v0, Lb/o/a/x/b;->j:I

    .line 8
    iget v3, v0, Lb/o/a/x/b;->k:I

    .line 9
    invoke-static {v2, v3}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lb/o/a/x/a;->i()F

    move-result v2

    .line 11
    invoke-static {v1, p1}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object v3

    invoke-virtual {v3}, Lb/o/a/x/a;->i()F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_5a

    .line 12
    iget v0, v0, Lb/o/a/x/b;->k:I

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v0, p1

    mul-float v0, v0, v2

    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 15
    new-instance v1, Lb/o/a/x/b;

    invoke-direct {v1, v0, p1}, Lb/o/a/x/b;-><init>(II)V

    return-object v1

    .line 16
    :cond_5a
    iget p1, v0, Lb/o/a/x/b;->j:I

    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v0, p1

    div-float/2addr v0, v2

    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 19
    new-instance v1, Lb/o/a/x/b;

    invoke-direct {v1, p1, v0}, Lb/o/a/x/b;-><init>(II)V

    return-object v1
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/n/g;->U:I

    return v0
.end method

.method public final H()Lb/o/a/m/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->y:Lb/o/a/m/l;

    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/n/g;->T:I

    return v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/o/a/n/g;->S:J

    return-wide v0
.end method

.method public final K(Lb/o/a/n/t/b;)Lb/o/a/x/b;
    .locals 3
    .param p1    # Lb/o/a/n/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->r:Lb/o/a/x/b;

    if-eqz v0, :cond_1a

    .line 2
    iget-object v1, p0, Lb/o/a/n/g;->Q:Lb/o/a/m/i;

    sget-object v2, Lb/o/a/m/i;->j:Lb/o/a/m/i;

    if-ne v1, v2, :cond_b

    goto :goto_1a

    .line 3
    :cond_b
    iget-object v1, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 4
    sget-object v2, Lb/o/a/n/t/b;->k:Lb/o/a/n/t/b;

    invoke-virtual {v1, v2, p1}, Lb/o/a/n/t/a;->b(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lb/o/a/x/b;->f()Lb/o/a/x/b;

    move-result-object v0

    :cond_19
    return-object v0

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final L()Lb/o/a/x/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->O:Lb/o/a/x/c;

    return-object v0
.end method

.method public final M()Lb/o/a/m/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->x:Lb/o/a/m/m;

    return-object v0
.end method

.method public final N()F
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/n/g;->D:F

    return v0
.end method

.method public O0(Lb/o/a/l$a;)V
    .locals 4
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lb/o/a/n/g;->G:Z

    .line 2
    iget-object v1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 3
    sget-object v2, Lb/o/a/n/v/e;->l:Lb/o/a/n/v/e;

    new-instance v3, Lb/o/a/n/g$c;

    invoke-direct {v3, p0, p1, v0}, Lb/o/a/n/g$c;-><init>(Lb/o/a/n/g;Lb/o/a/l$a;Z)V

    .line 4
    new-instance p1, Lb/o/a/n/v/h;

    invoke-direct {p1, v1, v2, v3}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    const-string v2, "take picture"

    invoke-virtual {v1, v2, v0, p1}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public P0(Lb/o/a/l$a;)V
    .locals 4
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lb/o/a/n/g;->H:Z

    .line 2
    iget-object v1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 3
    sget-object v2, Lb/o/a/n/v/e;->l:Lb/o/a/n/v/e;

    new-instance v3, Lb/o/a/n/g$d;

    invoke-direct {v3, p0, p1, v0}, Lb/o/a/n/g$d;-><init>(Lb/o/a/n/g;Lb/o/a/l$a;Z)V

    .line 4
    new-instance p1, Lb/o/a/n/v/h;

    invoke-direct {p1, v1, v2, v3}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    const-string v2, "take picture snapshot"

    invoke-virtual {v1, v2, v0, p1}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final Q0(Lb/o/a/m/i;)Lb/o/a/x/b;
    .locals 8
    .param p1    # Lb/o/a/m/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 2
    sget-object v1, Lb/o/a/n/t/b;->k:Lb/o/a/n/t/b;

    sget-object v2, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    invoke-virtual {v0, v1, v2}, Lb/o/a/n/t/a;->b(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)Z

    move-result v0

    .line 3
    sget-object v1, Lb/o/a/m/i;->j:Lb/o/a/m/i;

    if-ne p1, v1, :cond_19

    .line 4
    iget-object v1, p0, Lb/o/a/n/g;->N:Lb/o/a/x/c;

    .line 5
    iget-object v2, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 6
    iget-object v2, v2, Lb/o/a/c;->e:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_23

    .line 7
    :cond_19
    iget-object v1, p0, Lb/o/a/n/g;->O:Lb/o/a/x/c;

    .line 8
    iget-object v2, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 9
    iget-object v2, v2, Lb/o/a/c;->f:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_23
    const/4 v3, 0x2

    new-array v4, v3, [Lb/o/a/x/c;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 10
    new-instance v1, Lb/o/a/x/e;

    invoke-direct {v1}, Lb/o/a/x/e;-><init>()V

    const/4 v6, 0x1

    aput-object v1, v4, v6

    .line 11
    invoke-static {v4}, Lb/i/a/f/e/o/f;->Q0([Lb/o/a/x/c;)Lb/o/a/x/c;

    move-result-object v1

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    check-cast v1, Lb/o/a/x/l;

    invoke-virtual {v1, v4}, Lb/o/a/x/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/x/b;

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 15
    sget-object v2, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "computeCaptureSize:"

    aput-object v7, v4, v5

    const-string v5, "result:"

    aput-object v5, v4, v6

    aput-object v1, v4, v3

    const/4 v3, 0x3

    const-string v5, "flip:"

    aput-object v5, v4, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x5

    const-string v5, "mode:"

    aput-object v5, v4, v3

    const/4 v3, 0x6

    aput-object p1, v4, v3

    .line 16
    invoke-virtual {v2, v6, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_78

    .line 17
    invoke-virtual {v1}, Lb/o/a/x/b;->f()Lb/o/a/x/b;

    move-result-object v1

    :cond_78
    return-object v1

    .line 18
    :cond_79
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SizeSelectors must not return Sizes other than those in the input list."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R0()Lb/o/a/x/b;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    invoke-virtual {p0}, Lb/o/a/n/g;->T0()Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 3
    sget-object v3, Lb/o/a/n/t/b;->k:Lb/o/a/n/t/b;

    invoke-virtual {v2, v3, v0}, Lb/o/a/n/t/a;->b(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)Z

    move-result v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/o/a/x/b;

    if-eqz v2, :cond_2d

    .line 6
    invoke-virtual {v4}, Lb/o/a/x/b;->f()Lb/o/a/x/b;

    move-result-object v4

    :cond_2d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 7
    :cond_31
    invoke-virtual {p0, v0}, Lb/o/a/n/g;->U0(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object v0

    if-eqz v0, :cond_105

    .line 8
    iget-object v1, p0, Lb/o/a/n/g;->r:Lb/o/a/x/b;

    .line 9
    iget v4, v1, Lb/o/a/x/b;->j:I

    .line 10
    iget v1, v1, Lb/o/a/x/b;->k:I

    .line 11
    invoke-static {v4, v1}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object v1

    if-eqz v2, :cond_4b

    .line 12
    iget v4, v1, Lb/o/a/x/a;->l:I

    iget v1, v1, Lb/o/a/x/a;->k:I

    invoke-static {v4, v1}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object v1

    .line 13
    :cond_4b
    sget-object v4, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "computePreviewStreamSize:"

    aput-object v8, v6, v7

    const/4 v9, 0x1

    const-string v10, "targetRatio:"

    aput-object v10, v6, v9

    const/4 v10, 0x2

    aput-object v1, v6, v10

    const/4 v11, 0x3

    const-string v12, "targetMinSize:"

    aput-object v12, v6, v11

    const/4 v12, 0x4

    aput-object v0, v6, v12

    .line 14
    invoke-virtual {v4, v9, v6}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v10, [Lb/o/a/x/c;

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v1}, Lb/o/a/x/a;->i()F

    move-result v1

    .line 16
    new-instance v14, Lb/o/a/x/d;

    invoke-direct {v14, v1, v13}, Lb/o/a/x/d;-><init>(FF)V

    invoke-static {v14}, Lb/i/a/f/e/o/f;->D1(Lb/o/a/x/j;)Lb/o/a/x/c;

    move-result-object v1

    aput-object v1, v6, v7

    .line 17
    new-instance v1, Lb/o/a/x/e;

    invoke-direct {v1}, Lb/o/a/x/e;-><init>()V

    aput-object v1, v6, v9

    .line 18
    invoke-static {v6}, Lb/i/a/f/e/o/f;->g([Lb/o/a/x/c;)Lb/o/a/x/c;

    move-result-object v1

    new-array v6, v11, [Lb/o/a/x/c;

    .line 19
    iget v13, v0, Lb/o/a/x/b;->k:I

    .line 20
    invoke-static {v13}, Lb/i/a/f/e/o/f;->M0(I)Lb/o/a/x/c;

    move-result-object v13

    aput-object v13, v6, v7

    .line 21
    iget v0, v0, Lb/o/a/x/b;->j:I

    .line 22
    invoke-static {v0}, Lb/i/a/f/e/o/f;->N0(I)Lb/o/a/x/c;

    move-result-object v0

    aput-object v0, v6, v9

    .line 23
    new-instance v0, Lb/o/a/x/f;

    invoke-direct {v0}, Lb/o/a/x/f;-><init>()V

    aput-object v0, v6, v10

    .line 24
    invoke-static {v6}, Lb/i/a/f/e/o/f;->g([Lb/o/a/x/c;)Lb/o/a/x/c;

    move-result-object v0

    new-array v6, v12, [Lb/o/a/x/c;

    new-array v13, v10, [Lb/o/a/x/c;

    aput-object v1, v13, v7

    aput-object v0, v13, v9

    .line 25
    invoke-static {v13}, Lb/i/a/f/e/o/f;->g([Lb/o/a/x/c;)Lb/o/a/x/c;

    move-result-object v13

    aput-object v13, v6, v7

    aput-object v0, v6, v9

    aput-object v1, v6, v10

    .line 26
    new-instance v0, Lb/o/a/x/e;

    invoke-direct {v0}, Lb/o/a/x/e;-><init>()V

    aput-object v0, v6, v11

    .line 27
    invoke-static {v6}, Lb/i/a/f/e/o/f;->Q0([Lb/o/a/x/c;)Lb/o/a/x/c;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lb/o/a/n/g;->M:Lb/o/a/x/c;

    if-eqz v1, :cond_cd

    new-array v6, v10, [Lb/o/a/x/c;

    aput-object v1, v6, v7

    aput-object v0, v6, v9

    .line 29
    invoke-static {v6}, Lb/i/a/f/e/o/f;->Q0([Lb/o/a/x/c;)Lb/o/a/x/c;

    move-result-object v0

    .line 30
    :cond_cd
    check-cast v0, Lb/o/a/x/l;

    invoke-virtual {v0, v3}, Lb/o/a/x/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/a/x/b;

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fd

    if-eqz v2, :cond_e5

    .line 32
    invoke-virtual {v0}, Lb/o/a/x/b;->f()Lb/o/a/x/b;

    move-result-object v0

    :cond_e5
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v7

    const-string v3, "result:"

    aput-object v3, v1, v9

    aput-object v0, v1, v10

    const-string v3, "flip:"

    aput-object v3, v1, v11

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v12

    .line 34
    invoke-virtual {v4, v9, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    .line 35
    :cond_fd
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SizeSelectors must not return Sizes other than those in the input list."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "targetMinSize should not be null here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S0()Lb/o/a/p/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->K:Lb/o/a/p/c;

    if-nez v0, :cond_c

    .line 2
    iget v0, p0, Lb/o/a/n/g;->b0:I

    invoke-virtual {p0, v0}, Lb/o/a/n/g;->V0(I)Lb/o/a/p/c;

    move-result-object v0

    iput-object v0, p0, Lb/o/a/n/g;->K:Lb/o/a/p/c;

    .line 3
    :cond_c
    iget-object v0, p0, Lb/o/a/n/g;->K:Lb/o/a/p/c;

    return-object v0
.end method

.method public abstract T0()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/o/a/x/b;",
            ">;"
        }
    .end annotation
.end method

.method public final U0(Lb/o/a/n/t/b;)Lb/o/a/x/b;
    .locals 3
    .param p1    # Lb/o/a/n/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    iget-object v1, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 3
    sget-object v2, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    invoke-virtual {v1, v2, p1}, Lb/o/a/n/t/a;->b(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lb/o/a/w/a;->l()Lb/o/a/x/b;

    move-result-object p1

    invoke-virtual {p1}, Lb/o/a/x/b;->f()Lb/o/a/x/b;

    move-result-object p1

    goto :goto_1d

    .line 4
    :cond_19
    invoke-virtual {v0}, Lb/o/a/w/a;->l()Lb/o/a/x/b;

    move-result-object p1

    :goto_1d
    return-object p1
.end method

.method public abstract V0(I)Lb/o/a/p/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->q:Lb/o/a/v/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public abstract X0()V
.end method

.method public abstract Y0(Lb/o/a/l$a;Z)V
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final Z(Lb/o/a/m/a;)V
    .locals 1
    .param p1    # Lb/o/a/m/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->R:Lb/o/a/m/a;

    if-eq v0, p1, :cond_6

    .line 2
    iput-object p1, p0, Lb/o/a/n/g;->R:Lb/o/a/m/a;

    :cond_6
    return-void
.end method

.method public abstract Z0(Lb/o/a/l$a;Lb/o/a/x/a;Z)V
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/x/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Lb/o/a/l$a;Ljava/lang/Exception;)V
    .locals 6
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/o/a/n/g;->q:Lb/o/a/v/d;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_26

    .line 2
    iget-object p2, p0, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 3
    check-cast p2, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 4
    iget-object v3, p2, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lb/o/a/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "dispatchOnPictureTaken"

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    .line 5
    invoke-virtual {v3, v1, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, p2, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 7
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroid/os/Handler;

    .line 8
    new-instance v1, Lb/o/a/i;

    invoke-direct {v1, p2, p1}, Lb/o/a/i;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;Lb/o/a/l$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_45

    .line 9
    :cond_26
    sget-object p1, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onPictureResult"

    aput-object v5, v4, v2

    const-string v2, "result is null: something went wrong."

    aput-object v2, v4, v1

    aput-object p2, v4, v0

    .line 10
    invoke-virtual {p1, v3, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 12
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    check-cast p1, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView$b;->a(Lcom/otaliastudios/cameraview/CameraException;)V

    :goto_45
    return-void
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/o/a/n/g;->V:I

    return-void
.end method

.method public final a1()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/o/a/n/g;->W:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_13

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public final b0(Lb/o/a/m/b;)V
    .locals 0
    .param p1    # Lb/o/a/m/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/n/g;->z:Lb/o/a/m/b;

    return-void
.end method

.method public final c0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/o/a/n/g;->W:J

    return-void
.end method

.method public final e()Lb/o/a/n/t/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    return-object v0
.end method

.method public final e0(Lb/o/a/m/e;)V
    .locals 4
    .param p1    # Lb/o/a/m/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->P:Lb/o/a/m/e;

    if-eq p1, v0, :cond_1a

    .line 2
    iput-object p1, p0, Lb/o/a/n/g;->P:Lb/o/a/m/e;

    .line 3
    iget-object v1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 4
    sget-object v2, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v3, Lb/o/a/n/g$a;

    invoke-direct {v3, p0, p1, v0}, Lb/o/a/n/g$a;-><init>(Lb/o/a/n/g;Lb/o/a/m/e;Lb/o/a/m/e;)V

    .line 5
    new-instance p1, Lb/o/a/n/v/h;

    invoke-direct {p1, v1, v2, v3}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    const-string v2, "facing"

    invoke-virtual {v1, v2, v0, p1}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_1a
    return-void
.end method

.method public final f()Lb/o/a/m/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->R:Lb/o/a/m/a;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/n/g;->V:I

    return v0
.end method

.method public final h()Lb/o/a/m/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->z:Lb/o/a/m/b;

    return-object v0
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/o/a/n/g;->a0:I

    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/o/a/n/g;->W:J

    return-wide v0
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/o/a/n/g;->Z:I

    return-void
.end method

.method public final j()Lb/o/a/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    return-object v0
.end method

.method public final j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/o/a/n/g;->b0:I

    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/n/g;->E:F

    return v0
.end method

.method public final l()Lb/o/a/m/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->P:Lb/o/a/m/e;

    return-object v0
.end method

.method public final m()Lb/o/a/m/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->w:Lb/o/a/m/f;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/n/g;->u:I

    return v0
.end method

.method public final n0(Lb/o/a/m/i;)V
    .locals 3
    .param p1    # Lb/o/a/m/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->Q:Lb/o/a/m/i;

    if-eq p1, v0, :cond_1a

    .line 2
    iput-object p1, p0, Lb/o/a/n/g;->Q:Lb/o/a/m/i;

    .line 3
    iget-object p1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 4
    sget-object v0, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v1, Lb/o/a/n/g$b;

    invoke-direct {v1, p0}, Lb/o/a/n/g$b;-><init>(Lb/o/a/n/g;)V

    .line 5
    new-instance v2, Lb/o/a/n/v/h;

    invoke-direct {v2, p1, v0, v1}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0, v2}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_1a
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/n/g;->a0:I

    return v0
.end method

.method public final o0(Lb/o/a/u/a;)V
    .locals 0
    .param p1    # Lb/o/a/u/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/n/g;->c0:Lb/o/a/u/a;

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/n/g;->Z:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/n/g;->b0:I

    return v0
.end method

.method public final q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/o/a/n/g;->G:Z

    return-void
.end method

.method public final r()Lb/o/a/m/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->A:Lb/o/a/m/h;

    return-object v0
.end method

.method public final r0(Lb/o/a/x/c;)V
    .locals 0
    .param p1    # Lb/o/a/x/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/n/g;->N:Lb/o/a/x/c;

    return-void
.end method

.method public final s()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->C:Landroid/location/Location;

    return-object v0
.end method

.method public final s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/o/a/n/g;->H:Z

    return-void
.end method

.method public final t()Lb/o/a/m/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->Q:Lb/o/a/m/i;

    return-object v0
.end method

.method public final u()Lb/o/a/m/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->B:Lb/o/a/m/j;

    return-object v0
.end method

.method public final u0(Lb/o/a/w/a;)V
    .locals 2
    .param p1    # Lb/o/a/w/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/o/a/w/a;->t(Lb/o/a/w/a$c;)V

    .line 2
    :cond_8
    iput-object p1, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    .line 3
    invoke-virtual {p1, p0}, Lb/o/a/w/a;->t(Lb/o/a/w/a$c;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/o/a/n/g;->G:Z

    return v0
.end method

.method public final w(Lb/o/a/n/t/b;)Lb/o/a/x/b;
    .locals 3
    .param p1    # Lb/o/a/n/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->r:Lb/o/a/x/b;

    if-eqz v0, :cond_1a

    .line 2
    iget-object v1, p0, Lb/o/a/n/g;->Q:Lb/o/a/m/i;

    sget-object v2, Lb/o/a/m/i;->k:Lb/o/a/m/i;

    if-ne v1, v2, :cond_b

    goto :goto_1a

    .line 3
    :cond_b
    iget-object v1, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 4
    sget-object v2, Lb/o/a/n/t/b;->k:Lb/o/a/n/t/b;

    invoke-virtual {v1, v2, p1}, Lb/o/a/n/t/a;->b(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lb/o/a/x/b;->f()Lb/o/a/x/b;

    move-result-object v0

    :cond_19
    return-object v0

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/o/a/n/g;->J:Z

    return-void
.end method

.method public final x()Lb/o/a/x/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->N:Lb/o/a/x/c;

    return-object v0
.end method

.method public final x0(Lb/o/a/x/c;)V
    .locals 0
    .param p1    # Lb/o/a/x/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/n/g;->M:Lb/o/a/x/c;

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/o/a/n/g;->H:Z

    return v0
.end method

.method public final y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/o/a/n/g;->Y:I

    return-void
.end method

.method public final z()Lb/o/a/w/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    return-object v0
.end method

.method public final z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/o/a/n/g;->X:I

    return-void
.end method
