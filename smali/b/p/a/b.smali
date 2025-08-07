.class public final Lb/p/a/b;
.super Landroid/widget/FrameLayout;
.source "Alert.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lb/p/a/l$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public A:Landroid/net/Uri;

.field public B:I

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public E:Ljava/util/HashMap;

.field public j:Lb/p/a/k;

.field public k:Lb/p/a/j;

.field public l:Landroid/view/animation/Animation;

.field public m:Landroid/view/animation/Animation;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/Runnable;

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/graphics/Typeface;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p5, 0x4

    const/4 p3, 0x0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_8

    const/4 p4, 0x0

    :cond_8
    const-string p5, "context"

    .line 1
    invoke-static {p1, p5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p3, Lcom/tapadoo/alerter/R$a;->alerter_slide_in_from_top:I

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    const-string p4, "AnimationUtils.loadAnima\u2026lerter_slide_in_from_top)"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lb/p/a/b;->l:Landroid/view/animation/Animation;

    .line 4
    sget p3, Lcom/tapadoo/alerter/R$a;->alerter_slide_out_to_top:I

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    const-string p4, "AnimationUtils.loadAnima\u2026alerter_slide_out_to_top)"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lb/p/a/b;->m:Landroid/view/animation/Animation;

    const-wide/16 p3, 0xbb8

    .line 5
    iput-wide p3, p0, Lb/p/a/b;->n:J

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lb/p/a/b;->o:Z

    .line 7
    iput-boolean p3, p0, Lb/p/a/b;->p:Z

    .line 8
    iput-boolean p3, p0, Lb/p/a/b;->s:Z

    .line 9
    iput-boolean p3, p0, Lb/p/a/b;->t:Z

    .line 10
    iput-boolean p3, p0, Lb/p/a/b;->v:Z

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lb/p/a/b;->w:Ljava/util/ArrayList;

    .line 12
    iput-boolean p3, p0, Lb/p/a/b;->z:Z

    const/16 p4, 0x30

    .line 13
    iput p4, p0, Lb/p/a/b;->B:I

    .line 14
    new-instance p4, Lb/p/a/c;

    invoke-direct {p4, p0}, Lb/p/a/c;-><init>(Lb/p/a/b;)V

    invoke-static {p4}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lb/p/a/b;->C:Lkotlin/Lazy;

    .line 15
    new-instance p4, Lb/p/a/d;

    invoke-direct {p4, p0}, Lb/p/a/d;-><init>(Lb/p/a/b;)V

    invoke-static {p4}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lb/p/a/b;->D:Lkotlin/Lazy;

    .line 16
    sget p4, Lcom/tapadoo/alerter/R$e;->alerter_alert_view:I

    invoke-static {p1, p4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    sget p1, Lcom/tapadoo/alerter/R$d;->vAlertContentContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    const-string p5, "vAlertContentContainer"

    invoke-static {p4, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setHapticFeedbackEnabled(Z)V

    const p1, 0x7fffffff

    int-to-float p1, p1

    .line 20
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 21
    sget p1, Lcom/tapadoo/alerter/R$d;->llAlertBackground:I

    invoke-virtual {p0, p1}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getNavigationBarHeight()I
    .locals 1

    iget-object v0, p0, Lb/p/a/b;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    .line 1
    iget-object p1, p0, Lb/p/a/b;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1d

    .line 2
    :cond_d
    iget-boolean p1, p0, Lb/p/a/b;->q:Z

    if-nez p1, :cond_1d

    .line 3
    new-instance p1, Lb/p/a/f;

    invoke-direct {p1, p0}, Lb/p/a/f;-><init>(Lb/p/a/b;)V

    iput-object p1, p0, Lb/p/a/b;->u:Ljava/lang/Runnable;

    .line 4
    iget-wide v0, p0, Lb/p/a/b;->n:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    :goto_1d
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/p/a/b;->v:Z

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/p/a/b;->E:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/p/a/b;->E:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lb/p/a/b;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/p/a/b;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/p/a/b;->m:Landroid/view/animation/Animation;

    new-instance v1, Lb/p/a/b$a;

    invoke-direct {v1, p0}, Lb/p/a/b$a;-><init>(Lb/p/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    iget-object v0, p0, Lb/p/a/b;->m:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_1e

    :catch_10
    move-exception v0

    .line 3
    const-class v1, Lb/p/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    return-void
.end method

.method public final getButtonTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/a/b;->x:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getContentGravity()I
    .locals 2

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->llAlertBackground:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public final getDuration$alerter_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/p/a/b;->n:J

    return-wide v0
.end method

.method public final getEnterAnimation$alerter_release()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/a/b;->l:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getExitAnimation$alerter_release()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/a/b;->m:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getLayoutContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/p/a/b;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lb/p/a/b;->B:I

    return v0
.end method

.method public final getOnHideListener$alerter_release()Lb/p/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/a/b;->k:Lb/p/a/j;

    return-object v0
.end method

.method public final getText()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->tvText:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->tvTitle:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb/p/a/b;->j:Lb/p/a/k;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lb/p/a/k;->a()V

    .line 2
    :cond_c
    iget-boolean p1, p0, Lb/p/a/b;->q:Z

    if-nez p1, :cond_1c

    .line 3
    new-instance p1, Lb/p/a/f;

    invoke-direct {p1, p0}, Lb/p/a/f;-><init>(Lb/p/a/b;)V

    iput-object p1, p0, Lb/p/a/b;->u:Ljava/lang/Runnable;

    .line 4
    iget-wide v0, p0, Lb/p/a/b;->n:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1c
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_9c

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lb/p/a/b;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lb/p/a/b;->z:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 5
    :cond_17
    iget-object v0, p0, Lb/p/a/b;->A:Landroid/net/Uri;

    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb/p/a/b;->A:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 8
    :cond_28
    iget-boolean v0, p0, Lb/p/a/b;->r:Z

    if-eqz v0, :cond_55

    .line 9
    sget v0, Lcom/tapadoo/alerter/R$d;->ivIcon:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_3a
    sget v0, Lcom/tapadoo/alerter/R$d;->ivRightIcon:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_47
    sget v0, Lcom/tapadoo/alerter/R$d;->pbProgress:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9c

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_9c

    .line 12
    :cond_55
    iget-boolean v0, p0, Lb/p/a/b;->o:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_82

    .line 13
    sget v0, Lcom/tapadoo/alerter/R$d;->ivIcon:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_68

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_68
    iget-boolean p1, p0, Lb/p/a/b;->p:Z

    if-eqz p1, :cond_8f

    .line 15
    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_8f

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tapadoo/alerter/R$a;->alerter_pulse:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_8f

    .line 16
    :cond_82
    sget p1, Lcom/tapadoo/alerter/R$d;->flIconContainer:I

    invoke-virtual {p0, p1}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8f

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    :cond_8f
    :goto_8f
    sget p1, Lcom/tapadoo/alerter/R$d;->flRightIconContainer:I

    invoke-virtual {p0, p1}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9c

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9c
    :goto_9c
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    sget v0, Lcom/tapadoo/alerter/R$d;->llAlertBackground:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3d

    .line 4
    iget-boolean v1, p0, Lb/p/a/b;->s:Z

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_3a

    .line 5
    :cond_17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$getRippleDrawable"

    .line 6
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/tapadoo/alerter/R$b;->selectableItemBackground:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 10
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    :goto_3a
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_3d
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lb/p/a/b;->B:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x30

    if-eq v2, v1, :cond_67

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    sget v3, Lcom/tapadoo/alerter/R$c;->alerter_padding_default:I

    invoke-static {p0, v3}, Lb/i/a/f/e/o/f;->j0(Lb/p/a/b;I)I

    move-result v3

    .line 14
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    sget v5, Lcom/tapadoo/alerter/R$c;->alerter_alert_padding:I

    invoke-static {p0, v5}, Lb/i/a/f/e/o/f;->j0(Lb/p/a/b;I)I

    move-result v5

    .line 15
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 16
    :cond_67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget v2, p0, Lb/p/a/b;->B:I

    if-eq v2, v1, :cond_7c

    .line 18
    invoke-direct {p0}, Lb/p/a/b;->getNavigationBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    :cond_7c
    iget-object v0, p0, Lb/p/a/b;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    iget-object v0, p0, Lb/p/a/b;->l:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 21
    iget-object v0, p0, Lb/p/a/b;->w:Ljava/util/ArrayList;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 23
    iget-object v2, p0, Lb/p/a/b;->x:Landroid/graphics/Typeface;

    if-eqz v2, :cond_9f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    :cond_9f
    sget v2, Lcom/tapadoo/alerter/R$d;->llButtonContainer:I

    invoke-virtual {p0, v2}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_8c

    :cond_ab
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lb/p/a/b;->v:Z

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p0}, Lb/p/a/b;->d()V

    :cond_c
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lb/p/a/b;->l:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public onDismiss(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/tapadoo/alerter/R$d;->flClickShield:I

    invoke-virtual {p0, p1}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1a

    sget v0, Lcom/tapadoo/alerter/R$d;->llAlertBackground:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1a
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/p/a/b;->y:Z

    if-nez v0, :cond_6e

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/p/a/b;->y:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lcom/tapadoo/alerter/R$c;->alerter_alert_negative_margin_top:I

    invoke-static {p0, v1}, Lb/i/a/f/e/o/f;->j0(Lb/p/a/b;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6e

    .line 5
    sget v0, Lcom/tapadoo/alerter/R$d;->llAlertBackground:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    const-string v3, "$this$notchHeight"

    .line 7
    invoke-static {p0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Landroid/app/Activity;

    if-nez v4, :cond_3e

    const/4 v3, 0x0

    :cond_3e
    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    goto :goto_60

    :cond_5f
    const/4 v3, 0x0

    .line 9
    :goto_60
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 10
    :cond_6e
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAlertBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->llAlertBackground:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final setAlertBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->llAlertBackground:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setAlertBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->llAlertBackground:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public final setButtonTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/a/b;->x:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setContentGravity(I)V
    .locals 4

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->tvTitle:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_16

    move-object v0, v1

    :cond_16
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1c

    .line 2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3
    :cond_1c
    sget v0, Lcom/tapadoo/alerter/R$d;->tvText:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_2c

    :cond_2b
    move-object v2, v1

    :goto_2c
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v3, :cond_31

    goto :goto_32

    :cond_31
    move-object v1, v2

    :goto_32
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_38

    .line 4
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5
    :cond_38
    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_43

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_43
    return-void
.end method

.method public final setDismissible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/p/a/b;->v:Z

    return-void
.end method

.method public final setDuration$alerter_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/p/a/b;->n:J

    return-void
.end method

.method public final setEnableInfiniteDuration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/p/a/b;->q:Z

    return-void
.end method

.method public final setEnableProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/p/a/b;->r:Z

    return-void
.end method

.method public final setEnterAnimation$alerter_release(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb/p/a/b;->l:Landroid/view/animation/Animation;

    return-void
.end method

.method public final setExitAnimation$alerter_release(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb/p/a/b;->m:Landroid/view/animation/Animation;

    return-void
.end method

.method public final setIcon(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->ivIcon:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/tapadoo/alerter/R$d;->ivIcon:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/tapadoo/alerter/R$d;->ivIcon:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public final setIconColorFilter(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->ivIcon:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_d
    return-void
.end method

.method public final setIconColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "colorFilter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/tapadoo/alerter/R$d;->ivIcon:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_12
    return-void
.end method

.method public final setIconPixelSize(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->ivIcon:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivIcon"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setIconSize(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lb/i/a/f/e/o/f;->j0(Lb/p/a/b;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lb/p/a/b;->setIconPixelSize(I)V

    return-void
.end method

.method public final setLayoutGravity(I)V
    .locals 2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_26

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tapadoo/alerter/R$a;->alerter_slide_in_from_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026ter_slide_in_from_bottom)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb/p/a/b;->l:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tapadoo/alerter/R$a;->alerter_slide_out_to_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026rter_slide_out_to_bottom)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb/p/a/b;->m:Landroid/view/animation/Animation;

    .line 3
    :cond_26
    iput p1, p0, Lb/p/a/b;->B:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->llAlertBackground:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnHideListener$alerter_release(Lb/p/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/a/b;->k:Lb/p/a/j;

    return-void
.end method

.method public final setOnShowListener(Lb/p/a/k;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb/p/a/b;->j:Lb/p/a/k;

    return-void
.end method

.method public final setProgressColorInt(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->pbProgress:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1a
    return-void
.end method

.method public final setProgressColorRes(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->pbProgress:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/high16 v2, -0x1000000

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_22
    return-void
.end method

.method public final setRightIcon(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->ivRightIcon:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    return-void
.end method

.method public final setRightIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/tapadoo/alerter/R$d;->ivRightIcon:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    return-void
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/tapadoo/alerter/R$d;->ivRightIcon:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public final setRightIconColorFilter(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->ivRightIcon:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_d
    return-void
.end method

.method public final setRightIconColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "colorFilter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/tapadoo/alerter/R$d;->ivRightIcon:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_12
    return-void
.end method

.method public final setRightIconPixelSize(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->ivRightIcon:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivRightIcon"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setRightIconPosition(I)V
    .locals 3

    const/16 v0, 0x30

    if-eq p1, v0, :cond_10

    const/16 v0, 0x11

    if-eq p1, v0, :cond_10

    const/16 v0, 0x10

    if-eq p1, v0, :cond_10

    const/16 v0, 0x50

    if-ne p1, v0, :cond_36

    .line 1
    :cond_10
    sget v0, Lcom/tapadoo/alerter/R$d;->flRightIconContainer:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "flRightIconContainer"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_36
    return-void
.end method

.method public final setRightIconSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lb/p/a/b;->setRightIconPixelSize(I)V

    return-void
.end method

.method public final setSound(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/a/b;->A:Landroid/net/Uri;

    return-void
.end method

.method public final setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(textId)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/p/a/b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 3
    sget v0, Lcom/tapadoo/alerter/R$d;->tvText:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_19
    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_14

    .line 2
    sget v0, Lcom/tapadoo/alerter/R$d;->tvText:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1f

    .line 3
    :cond_14
    sget v0, Lcom/tapadoo/alerter/R$d;->tvText:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->tvText:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    return-void
.end method

.method public final setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(titleId)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/p/a/b;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 3
    sget v0, Lcom/tapadoo/alerter/R$d;->tvTitle:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_19
    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    return-void
.end method

.method public final setTitleAppearance(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_14

    .line 2
    sget v0, Lcom/tapadoo/alerter/R$d;->tvTitle:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1f

    .line 3
    :cond_14
    sget v0, Lcom/tapadoo/alerter/R$d;->tvTitle:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/tapadoo/alerter/R$d;->tvTitle:I

    invoke-virtual {p0, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    return-void
.end method

.method public final setVibrationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/p/a/b;->z:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_19

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_19
    return-void
.end method
