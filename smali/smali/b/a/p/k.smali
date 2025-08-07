.class public final Lb/a/p/k;
.super Ljava/lang/Object;
.source "RxPlayerEventListener.kt"

# interfaces
.implements Lb/i/a/c/y1$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/p/k$c;,
        Lb/a/p/k$a;,
        Lb/a/p/k$b;
    }
.end annotation


# instance fields
.field public final j:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lb/a/p/k$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lb/a/p/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lb/a/p/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lb/a/p/k;->j:Lrx/subjects/PublishSubject;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lb/a/p/k;->k:Lrx/subjects/PublishSubject;

    .line 4
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lb/a/p/k;->l:Lrx/subjects/PublishSubject;

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

.method public j0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/p/k;->k:Lrx/subjects/PublishSubject;

    new-instance v1, Lb/a/p/k$a;

    invoke-direct {v1, p1}, Lb/a/p/k$a;-><init>(Z)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

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

.method public s(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/p/k;->l:Lrx/subjects/PublishSubject;

    new-instance v1, Lb/a/p/k$b;

    invoke-direct {v1, p1}, Lb/a/p/k$b;-><init>(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/p/k;->j:Lrx/subjects/PublishSubject;

    .line 2
    new-instance v1, Lb/a/p/k$c;

    invoke-direct {v1, p1}, Lb/a/p/k$c;-><init>(I)V

    .line 3
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic z(Lb/i/a/c/c1;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/a2;->c(Lb/i/a/c/y1$e;Lb/i/a/c/c1;)V

    return-void
.end method
