.class public final Lcom/google/android/exoplayer2/ui/PlayerControlView$c;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Lb/i/a/c/y1$e;
.implements Lb/i/a/c/d3/o$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A(Lb/i/a/c/p1;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->i(Lb/i/a/c/y1$e;Lb/i/a/c/p1;)V

    return-void
.end method

.method public synthetic D(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->t(Lb/i/a/c/y1$e;Z)V

    return-void
.end method

.method public E(Lb/i/a/c/y1;Lb/i/a/c/y1$d;)V
    .locals 2

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 1
    fill-array-data v0, :array_72

    invoke-virtual {p2, v0}, Lb/i/a/c/y1$d;->a([I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    :cond_13
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_7a

    invoke-virtual {p2, v0}, Lb/i/a/c/y1$d;->a([I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:I

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    :cond_26
    const/16 v0, 0x8

    .line 9
    iget-object v1, p2, Lb/i/a/c/y1$d;->a:Lb/i/a/c/f3/n;

    .line 10
    iget-object v1, v1, Lb/i/a/c/f3/n;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 12
    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()V

    :cond_39
    const/16 v0, 0x9

    .line 14
    iget-object v1, p2, Lb/i/a/c/y1$d;->a:Lb/i/a/c/f3/n;

    .line 15
    iget-object v1, v1, Lb/i/a/c/f3/n;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 17
    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:I

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p()V

    :cond_4c
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_84

    invoke-virtual {p2, v0}, Lb/i/a/c/y1$d;->a([I)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 21
    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:I

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    :cond_5f
    new-array p1, p1, [I

    .line 23
    fill-array-data p1, :array_92

    invoke-virtual {p2, p1}, Lb/i/a/c/y1$d;->a([I)Z

    move-result p1

    if-eqz p1, :cond_71

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 25
    sget p2, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:I

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q()V

    :cond_71
    return-void

    :array_72
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_7a
    .array-data 4
        0x4
        0x5
        0x7
    .end array-data

    :array_84
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0xd
    .end array-data

    :array_92
    .array-data 4
        0xb
        0x0
    .end array-data
.end method

.method public synthetic G(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/a2;->d(Lb/i/a/c/y1$e;IZ)V

    return-void
.end method

.method public synthetic H(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/z1;->k(Lb/i/a/c/y1$c;ZI)V

    return-void
.end method

.method public synthetic L(I)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->s(Lb/i/a/c/y1$e;I)V

    return-void
.end method

.method public synthetic M(Lb/i/a/c/o1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/a2;->h(Lb/i/a/c/y1$e;Lb/i/a/c/o1;I)V

    return-void
.end method

.method public synthetic W(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/a2;->k(Lb/i/a/c/y1$e;ZI)V

    return-void
.end method

.method public synthetic Y(Lb/i/a/c/a3/o0;Lb/i/a/c/c3/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/z1;->r(Lb/i/a/c/y1$c;Lb/i/a/c/a3/o0;Lb/i/a/c/c3/n;)V

    return-void
.end method

.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lb/i/a/c/z1;->o(Lb/i/a/c/y1$c;)V

    return-void
.end method

.method public synthetic a0(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/a2;->v(Lb/i/a/c/y1$e;II)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->j(Lb/i/a/c/y1$e;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic b0(Lb/i/a/c/x1;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->l(Lb/i/a/c/y1$e;Lb/i/a/c/x1;)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lb/i/a/c/a2;->r(Lb/i/a/c/y1$e;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->u(Lb/i/a/c/y1$e;Z)V

    return-void
.end method

.method public synthetic e(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->b(Lb/i/a/c/y1$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic f(Lb/i/a/c/g3/y;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->y(Lb/i/a/c/y1$e;Lb/i/a/c/g3/y;)V

    return-void
.end method

.method public synthetic f0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->p(Lb/i/a/c/y1$e;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic g(Lb/i/a/c/y1$f;Lb/i/a/c/y1$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/i/a/c/a2;->q(Lb/i/a/c/y1$e;Lb/i/a/c/y1$f;Lb/i/a/c/y1$f;I)V

    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->n(Lb/i/a/c/y1$e;I)V

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

    invoke-static {p0, p1}, Lb/i/a/c/a2;->g(Lb/i/a/c/y1$e;Z)V

    return-void
.end method

.method public k(Lb/i/a/c/d3/o;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/util/Formatter;

    .line 5
    invoke-static {v1, p1, p2, p3}, Lb/i/a/c/f3/e0;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public l(Lb/i/a/c/d3/o;JZ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Z

    if-nez p4, :cond_40

    .line 3
    iget-object p4, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    if-eqz p4, :cond_40

    .line 4
    invoke-interface {p4}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v1

    .line 5
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Lb/i/a/c/o2;->q()Z

    move-result v2

    if-nez v2, :cond_36

    .line 6
    invoke-virtual {v1}, Lb/i/a/c/o2;->p()I

    move-result v2

    .line 7
    :goto_1d
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Lb/i/a/c/o2$c;

    invoke-virtual {v1, v0, v3}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v3

    invoke-virtual {v3}, Lb/i/a/c/o2$c;->b()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_2c

    goto :goto_3a

    :cond_2c
    add-int/lit8 v5, v2, -0x1

    if-ne v0, v5, :cond_32

    move-wide p2, v3

    goto :goto_3a

    :cond_32
    sub-long/2addr p2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 8
    :cond_36
    invoke-interface {p4}, Lb/i/a/c/y1;->C()I

    move-result v0

    .line 9
    :goto_3a
    invoke-interface {p4, v0, p2, p3}, Lb/i/a/c/y1;->h(IJ)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    :cond_40
    return-void
.end method

.method public m(Lb/i/a/c/d3/o;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Z

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/util/Formatter;

    .line 6
    invoke-static {v1, p1, p2, p3}, Lb/i/a/c/f3/e0;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    if-nez v1, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/view/View;

    if-ne v2, p1, :cond_10

    .line 4
    invoke-interface {v1}, Lb/i/a/c/y1;->O()V

    goto/16 :goto_81

    .line 5
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/view/View;

    if-ne v2, p1, :cond_19

    .line 6
    invoke-interface {v1}, Lb/i/a/c/y1;->s()V

    goto/16 :goto_81

    .line 7
    :cond_19
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Landroid/view/View;

    if-ne v2, p1, :cond_28

    .line 8
    invoke-interface {v1}, Lb/i/a/c/y1;->y()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_81

    .line 9
    invoke-interface {v1}, Lb/i/a/c/y1;->P()V

    goto :goto_81

    .line 10
    :cond_28
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/view/View;

    if-ne v2, p1, :cond_30

    .line 11
    invoke-interface {v1}, Lb/i/a/c/y1;->R()V

    goto :goto_81

    .line 12
    :cond_30
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    if-ne v2, p1, :cond_38

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lb/i/a/c/y1;)V

    goto :goto_81

    .line 14
    :cond_38
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/view/View;

    if-ne v2, p1, :cond_43

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Lb/i/a/c/y1;->d()V

    goto :goto_81

    .line 17
    :cond_43
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_75

    .line 18
    invoke-interface {v1}, Lb/i/a/c/y1;->I()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 19
    iget v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:I

    const/4 v2, 0x1

    :goto_51
    const/4 v4, 0x2

    if-gt v2, v4, :cond_71

    add-int v5, p1, v2

    .line 20
    rem-int/lit8 v5, v5, 0x3

    const/4 v6, 0x0

    if-eqz v5, :cond_69

    if-eq v5, v3, :cond_65

    if-eq v5, v4, :cond_60

    goto :goto_6a

    :cond_60
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_6a

    goto :goto_69

    :cond_65
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_6a

    :cond_69
    :goto_69
    const/4 v6, 0x1

    :cond_6a
    :goto_6a
    if-eqz v6, :cond_6e

    move p1, v5

    goto :goto_71

    :cond_6e
    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    .line 21
    :cond_71
    :goto_71
    invoke-interface {v1, p1}, Lb/i/a/c/y1;->E(I)V

    goto :goto_81

    .line 22
    :cond_75
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_81

    .line 23
    invoke-interface {v1}, Lb/i/a/c/y1;->M()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-interface {v1, p1}, Lb/i/a/c/y1;->k(Z)V

    :cond_81
    :goto_81
    return-void
.end method

.method public synthetic p(Lb/i/a/c/p2;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->x(Lb/i/a/c/y1$e;Lb/i/a/c/p2;)V

    return-void
.end method

.method public synthetic r(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->f(Lb/i/a/c/y1$e;Z)V

    return-void
.end method

.method public synthetic s(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->o(Lb/i/a/c/y1$e;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic t(Lb/i/a/c/y1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->a(Lb/i/a/c/y1$e;Lb/i/a/c/y1$b;)V

    return-void
.end method

.method public synthetic v(Lb/i/a/c/o2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/a2;->w(Lb/i/a/c/y1$e;Lb/i/a/c/o2;I)V

    return-void
.end method

.method public synthetic w(F)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->z(Lb/i/a/c/y1$e;F)V

    return-void
.end method

.method public synthetic y(I)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->m(Lb/i/a/c/y1$e;I)V

    return-void
.end method

.method public synthetic z(Lb/i/a/c/c1;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->c(Lb/i/a/c/y1$e;Lb/i/a/c/c1;)V

    return-void
.end method
