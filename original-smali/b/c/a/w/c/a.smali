.class public abstract Lb/c/a/w/c/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/w/c/a$e;,
        Lb/c/a/w/c/a$f;,
        Lb/c/a/w/c/a$c;,
        Lb/c/a/w/c/a$d;,
        Lb/c/a/w/c/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/w/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lb/c/a/w/c/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lb/c/a/c0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/c0/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb/c/a/c0/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/c/a/w/c/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/c/a/w/c/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/c/a/w/c/a;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/c/a/w/c/a;->f:Ljava/lang/Object;

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    iput v2, p0, Lb/c/a/w/c/a;->g:F

    .line 7
    iput v2, p0, Lb/c/a/w/c/a;->h:F

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 9
    new-instance p1, Lb/c/a/w/c/a$c;

    invoke-direct {p1, v0}, Lb/c/a/w/c/a$c;-><init>(Lb/c/a/w/c/a$a;)V

    goto :goto_38

    .line 10
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_32

    .line 11
    new-instance v0, Lb/c/a/w/c/a$f;

    invoke-direct {v0, p1}, Lb/c/a/w/c/a$f;-><init>(Ljava/util/List;)V

    goto :goto_37

    .line 12
    :cond_32
    new-instance v0, Lb/c/a/w/c/a$e;

    invoke-direct {v0, p1}, Lb/c/a/w/c/a$e;-><init>(Ljava/util/List;)V

    :goto_37
    move-object p1, v0

    .line 13
    :goto_38
    iput-object p1, p0, Lb/c/a/w/c/a;->c:Lb/c/a/w/c/a$d;

    return-void
.end method


# virtual methods
.method public a()Lb/c/a/c0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/c0/a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/w/c/a;->c:Lb/c/a/w/c/a$d;

    invoke-interface {v0}, Lb/c/a/w/c/a$d;->b()Lb/c/a/c0/a;

    move-result-object v0

    const-string v1, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 2
    invoke-static {v1}, Lb/c/a/c;->a(Ljava/lang/String;)F

    return-object v0
.end method

.method public b()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a/w/c/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lb/c/a/w/c/a;->c:Lb/c/a/w/c/a$d;

    invoke-interface {v0}, Lb/c/a/w/c/a$d;->d()F

    move-result v0

    iput v0, p0, Lb/c/a/w/c/a;->h:F

    .line 3
    :cond_10
    iget v0, p0, Lb/c/a/w/c/a;->h:F

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/c/a/w/c/a;->a()Lb/c/a/c0/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/c/a/c0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_c
    iget-object v0, v0, Lb/c/a/c0/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lb/c/a/w/c/a;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/c/a/w/c/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Lb/c/a/w/c/a;->a()Lb/c/a/c0/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/c/a/c0/a;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    return v1

    .line 4
    :cond_11
    iget v1, p0, Lb/c/a/w/c/a;->d:F

    invoke-virtual {v0}, Lb/c/a/c0/a;->c()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lb/c/a/c0/a;->b()F

    move-result v2

    invoke-virtual {v0}, Lb/c/a/c0/a;->c()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/c/a/w/c/a;->c()F

    move-result v0

    .line 2
    iget-object v1, p0, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    if-nez v1, :cond_13

    iget-object v1, p0, Lb/c/a/w/c/a;->c:Lb/c/a/w/c/a$d;

    invoke-interface {v1, v0}, Lb/c/a/w/c/a$d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    iget-object v0, p0, Lb/c/a/w/c/a;->f:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_13
    invoke-virtual {p0}, Lb/c/a/w/c/a;->a()Lb/c/a/c0/a;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, v0}, Lb/c/a/w/c/a;->f(Lb/c/a/c0/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lb/c/a/w/c/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract f(Lb/c/a/c0/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/c0/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/w/c/a$b;

    invoke-interface {v1}, Lb/c/a/w/c/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public h(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/c/a/w/c/a;->c:Lb/c/a/w/c/a$d;

    invoke-interface {v0}, Lb/c/a/w/c/a$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget v0, p0, Lb/c/a/w/c/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    .line 3
    iget-object v0, p0, Lb/c/a/w/c/a;->c:Lb/c/a/w/c/a$d;

    invoke-interface {v0}, Lb/c/a/w/c/a$d;->e()F

    move-result v0

    iput v0, p0, Lb/c/a/w/c/a;->g:F

    .line 4
    :cond_19
    iget v0, p0, Lb/c/a/w/c/a;->g:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2e

    cmpl-float p1, v0, v1

    if-nez p1, :cond_2b

    .line 5
    iget-object p1, p0, Lb/c/a/w/c/a;->c:Lb/c/a/w/c/a$d;

    invoke-interface {p1}, Lb/c/a/w/c/a$d;->e()F

    move-result p1

    iput p1, p0, Lb/c/a/w/c/a;->g:F

    .line 6
    :cond_2b
    iget p1, p0, Lb/c/a/w/c/a;->g:F

    goto :goto_3a

    .line 7
    :cond_2e
    invoke-virtual {p0}, Lb/c/a/w/c/a;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3a

    .line 8
    invoke-virtual {p0}, Lb/c/a/w/c/a;->b()F

    move-result p1

    .line 9
    :cond_3a
    :goto_3a
    iget v0, p0, Lb/c/a/w/c/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_41

    return-void

    .line 10
    :cond_41
    iput p1, p0, Lb/c/a/w/c/a;->d:F

    .line 11
    iget-object v0, p0, Lb/c/a/w/c/a;->c:Lb/c/a/w/c/a$d;

    invoke-interface {v0, p1}, Lb/c/a/w/c/a$d;->c(F)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 12
    invoke-virtual {p0}, Lb/c/a/w/c/a;->g()V

    :cond_4e
    return-void
.end method

.method public i(Lb/c/a/c0/c;)V
    .locals 0
    .param p1    # Lb/c/a/c0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/c0/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    return-void
.end method
