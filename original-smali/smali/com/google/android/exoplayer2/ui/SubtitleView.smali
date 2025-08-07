.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SubtitleView.java"

# interfaces
.implements Lb/i/a/c/y1$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lb/i/a/c/d3/k;

.field public l:I

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Ljava/util/List;

    .line 3
    sget-object p2, Lb/i/a/c/d3/k;->a:Lb/i/a/c/d3/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Lb/i/a/c/d3/k;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:I

    const p2, 0x3d5a511a    # 0.0533f

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->m:F

    const p2, 0x3da3d70a    # 0.08f

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->n:F

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->o:Z

    .line 8
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->p:Z

    .line 9
    new-instance v0, Lb/i/a/c/d3/j;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lb/i/a/c/d3/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->r:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->s:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->q:I

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->o:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->p:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Ljava/util/List;

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_18
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_63

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/b3/b;

    .line 6
    invoke-virtual {v3}, Lb/i/a/c/b3/b;->a()Lb/i/a/c/b3/b$b;

    move-result-object v3

    .line 7
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->o:Z

    if-nez v4, :cond_52

    .line 8
    iput-boolean v1, v3, Lb/i/a/c/b3/b$b;->n:Z

    .line 9
    iget-object v4, v3, Lb/i/a/c/b3/b$b;->a:Ljava/lang/CharSequence;

    .line 10
    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_4e

    .line 11
    instance-of v5, v4, Landroid/text/Spannable;

    if-nez v5, :cond_42

    .line 12
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    .line 13
    iput-object v4, v3, Lb/i/a/c/b3/b$b;->a:Ljava/lang/CharSequence;

    .line 14
    :cond_42
    iget-object v4, v3, Lb/i/a/c/b3/b$b;->a:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v4, Landroid/text/Spannable;

    sget-object v5, Lb/i/a/c/d3/g;->a:Lb/i/a/c/d3/g;

    .line 17
    invoke-static {v4, v5}, Lb/c/a/a0/d;->P1(Landroid/text/Spannable;Lb/i/b/a/h;)V

    .line 18
    :cond_4e
    invoke-static {v3}, Lb/c/a/a0/d;->O1(Lb/i/a/c/b3/b$b;)V

    goto :goto_59

    .line 19
    :cond_52
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->p:Z

    if-nez v4, :cond_59

    .line 20
    invoke-static {v3}, Lb/c/a/a0/d;->O1(Lb/i/a/c/b3/b$b;)V

    .line 21
    :cond_59
    :goto_59
    invoke-virtual {v3}, Lb/i/a/c/b3/b$b;->a()Lb/i/a/c/b3/b;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_63
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x13

    if-lt v0, v2, :cond_27

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_27

    .line 2
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "captioning"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_27

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    :cond_27
    :goto_27
    return v1
.end method

.method private getUserCaptionStyle()Lb/i/a/c/d3/k;
    .locals 17

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_88

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_88

    .line 2
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "captioning"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_85

    .line 3
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_85

    .line 4
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_71

    .line 5
    new-instance v0, Lb/i/a/c/d3/k;

    .line 6
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_37

    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    move v4, v2

    goto :goto_38

    :cond_37
    const/4 v4, -0x1

    .line 7
    :goto_38
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_42

    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    move v5, v2

    goto :goto_46

    :cond_42
    const/high16 v2, -0x1000000

    const/high16 v5, -0x1000000

    .line 8
    :goto_46
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_50

    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    .line 9
    :goto_51
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v7

    if-eqz v7, :cond_5b

    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    move v7, v6

    goto :goto_5c

    :cond_5b
    const/4 v7, 0x0

    .line 10
    :goto_5c
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v6

    if-eqz v6, :cond_66

    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    move v8, v3

    goto :goto_67

    :cond_66
    const/4 v8, -0x1

    .line 11
    :goto_67
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    move-object v3, v0

    move v6, v2

    invoke-direct/range {v3 .. v9}, Lb/i/a/c/d3/k;-><init>(IIIIILandroid/graphics/Typeface;)V

    goto :goto_87

    .line 12
    :cond_71
    new-instance v0, Lb/i/a/c/d3/k;

    iget v11, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v12, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v14, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v15, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 13
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v16

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lb/i/a/c/d3/k;-><init>(IIIIILandroid/graphics/Typeface;)V

    goto :goto_87

    .line 14
    :cond_85
    sget-object v0, Lb/i/a/c/d3/k;->a:Lb/i/a/c/d3/k;

    :goto_87
    return-object v0

    .line 15
    :cond_88
    :goto_88
    sget-object v0, Lb/i/a/c/d3/k;->a:Lb/i/a/c/d3/k;

    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->s:Landroid/view/View;

    instance-of v1, v0, Lb/i/a/c/d3/r;

    if-eqz v1, :cond_12

    .line 3
    check-cast v0, Lb/i/a/c/d3/r;

    .line 4
    iget-object v0, v0, Lb/i/a/c/d3/r;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    :cond_12
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->s:Landroid/view/View;

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->r:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

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

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

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

.method public k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Lb/i/a/c/d3/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lb/i/a/c/d3/k;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v0

    const v1, 0x3d5a511a    # 0.0533f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->r:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Lb/i/a/c/d3/k;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->m:F

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:I

    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->n:F

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lb/i/a/c/d3/k;FIF)V

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

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->p:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->m()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->o:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->m()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->n:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->m()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    goto :goto_7

    .line 1
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->m()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:I

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->m:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->m()V

    return-void
.end method

.method public setStyle(Lb/i/a/c/d3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Lb/i/a/c/d3/k;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->m()V

    return-void
.end method

.method public setViewType(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->q:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_18

    .line 2
    new-instance v0, Lb/i/a/c/d3/r;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i/a/c/d3/r;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    goto :goto_2b

    .line 3
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1e
    new-instance v0, Lb/i/a/c/d3/j;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb/i/a/c/d3/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 7
    :goto_2b
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->q:I

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
