.class public final Lcom/google/android/exoplayer2/ui/PlayerView$a;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Lb/i/a/c/y1$e;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final j:Lb/i/a/c/o2$b;

.field public k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic l:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->l:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lb/i/a/c/o2$b;

    invoke-direct {p1}, Lb/i/a/c/o2$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->j:Lb/i/a/c/o2$b;

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

.method public synthetic E(Lb/i/a/c/y1;Lb/i/a/c/y1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/a2;->e(Lb/i/a/c/y1$e;Lb/i/a/c/y1;Lb/i/a/c/y1$d;)V

    return-void
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

.method public W(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->l:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    sget p2, Lcom/google/android/exoplayer2/ui/PlayerView;->j:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->l:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z

    if-eqz p2, :cond_17

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    goto :goto_1b

    :cond_17
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    :goto_1b
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

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->l:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/view/View;

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->u(Lb/i/a/c/y1$e;Z)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->l:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public f(Lb/i/a/c/g3/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->l:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    return-void
.end method

.method public synthetic f0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->p(Lb/i/a/c/y1$e;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public g(Lb/i/a/c/y1$f;Lb/i/a/c/y1$f;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->l:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    sget p2, Lcom/google/android/exoplayer2/ui/PlayerView;->j:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->l:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z

    if-eqz p2, :cond_13

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    :cond_13
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

.method public k(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->l:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->l:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->l:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->J:I

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method public p(Lb/i/a/c/p2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->l:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 6
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->k:Ljava/lang/Object;

    goto :goto_4d

    .line 7
    :cond_15
    invoke-interface {p1}, Lb/i/a/c/y1;->H()Lb/i/a/c/p2;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lb/i/a/c/p2;->k:Lb/i/b/b/p;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    .line 10
    invoke-interface {p1}, Lb/i/a/c/y1;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->j:Lb/i/a/c/o2$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lb/i/a/c/o2;->g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;

    move-result-object p1

    iget-object p1, p1, Lb/i/a/c/o2$b;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->k:Ljava/lang/Object;

    goto :goto_4d

    .line 11
    :cond_31
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->k:Ljava/lang/Object;

    if-eqz v1, :cond_4d

    .line 12
    invoke-virtual {v0, v1}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4b

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->j:Lb/i/a/c/o2$b;

    .line 14
    invoke-virtual {v0, v1, v3}, Lb/i/a/c/o2;->f(ILb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v0

    iget v0, v0, Lb/i/a/c/o2$b;->l:I

    .line 15
    invoke-interface {p1}, Lb/i/a/c/y1;->C()I

    move-result p1

    if-ne p1, v0, :cond_4b

    return-void

    .line 16
    :cond_4b
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->k:Ljava/lang/Object;

    .line 17
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->l:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Z)V

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

.method public y(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->l:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->l:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n()V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->l:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z

    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    goto :goto_20

    :cond_1c
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    :goto_20
    return-void
.end method

.method public synthetic z(Lb/i/a/c/c1;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->c(Lb/i/a/c/y1$e;Lb/i/a/c/c1;)V

    return-void
.end method
