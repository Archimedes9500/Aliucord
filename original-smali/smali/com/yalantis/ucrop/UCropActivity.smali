.class public Lcom/yalantis/ucrop/UCropActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UCropActivity.java"


# static fields
.field public static final j:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/view/ViewGroup;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Landroidx/transition/Transition;

.field public J:Landroid/graphics/Bitmap$CompressFormat;

.field public K:I

.field public L:[I

.field public M:Lb/q/a/l/c$a;

.field public final N:Landroid/view/View$OnClickListener;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public r:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcom/yalantis/ucrop/view/UCropView;

.field public w:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field public x:Lcom/yalantis/ucrop/view/OverlayView;

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/yalantis/ucrop/UCropActivity;->j:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->u:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->j:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->J:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    .line 5
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->K:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_2c

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->L:[I

    .line 7
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$a;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropActivity$a;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->M:Lb/q/a/l/c$a;

    .line 8
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$b;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropActivity$b;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->N:Landroid/view/View$OnClickListener;

    return-void

    :array_2c
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->L:[I

    aget v2, v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v4, :cond_12

    aget v1, v1, p1

    if-ne v1, v5, :cond_10

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->L:[I

    aget v2, v1, p1

    if-eq v2, v4, :cond_23

    aget p1, v1, p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_24

    :cond_23
    const/4 v3, 0x1

    :cond_24
    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.yalantis.ucrop.Error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x60

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final c(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->t:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$d;->state_aspect_ratio:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_f

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/view/ViewGroup;

    sget v4, Lcom/yalantis/ucrop/R$d;->state_rotate:I

    if-ne p1, v4, :cond_1b

    const/4 v5, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/view/ViewGroup;

    sget v5, Lcom/yalantis/ucrop/R$d;->state_scale:I

    if-ne p1, v5, :cond_27

    const/4 v6, 0x1

    goto :goto_28

    :cond_27
    const/4 v6, 0x0

    :goto_28
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->B:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    if-ne p1, v1, :cond_33

    const/4 v7, 0x0

    goto :goto_35

    :cond_33
    const/16 v7, 0x8

    :goto_35
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C:Landroid/view/ViewGroup;

    if-ne p1, v4, :cond_3e

    const/4 v7, 0x0

    goto :goto_40

    :cond_3e
    const/16 v7, 0x8

    :goto_40
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->D:Landroid/view/ViewGroup;

    if-ne p1, v5, :cond_49

    const/4 v7, 0x0

    goto :goto_4b

    :cond_49
    const/16 v7, 0x8

    :goto_4b
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    sget v0, Lcom/yalantis/ucrop/R$d;->ucrop_photobox:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/yalantis/ucrop/UCropActivity;->I:Landroidx/transition/Transition;

    invoke-static {v0, v7}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/view/ViewGroup;

    sget v7, Lcom/yalantis/ucrop/R$d;->text_view_scale:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v5, :cond_67

    const/4 v7, 0x0

    goto :goto_69

    :cond_67
    const/16 v7, 0x8

    :goto_69
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y:Landroid/view/ViewGroup;

    sget v7, Lcom/yalantis/ucrop/R$d;->text_view_crop:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v1, :cond_78

    const/4 v1, 0x0

    goto :goto_7a

    :cond_78
    const/16 v1, 0x8

    :goto_7a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$d;->text_view_rotate:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v4, :cond_88

    const/4 v6, 0x0

    :cond_88
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v5, :cond_91

    .line 12
    invoke-virtual {p0, v3}, Lcom/yalantis/ucrop/UCropActivity;->a(I)V

    goto :goto_9b

    :cond_91
    if-ne p1, v4, :cond_97

    .line 13
    invoke-virtual {p0, v2}, Lcom/yalantis/ucrop/UCropActivity;->a(I)V

    goto :goto_9b

    :cond_97
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->a(I)V

    :goto_9b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/yalantis/ucrop/R$e;->ucrop_activity_photobox:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    sget v2, Lcom/yalantis/ucrop/R$a;->ucrop_color_statusbar:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "com.yalantis.ucrop.StatusBarColor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->m:I

    .line 5
    sget v2, Lcom/yalantis/ucrop/R$a;->ucrop_color_toolbar:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "com.yalantis.ucrop.ToolbarColor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->l:I

    .line 6
    sget v2, Lcom/yalantis/ucrop/R$a;->ucrop_color_active_controls_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->n:I

    .line 7
    sget v2, Lcom/yalantis/ucrop/R$a;->ucrop_color_toolbar_widget:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->o:I

    .line 8
    sget v2, Lcom/yalantis/ucrop/R$c;->ucrop_ic_cross:I

    const-string v3, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->q:I

    .line 9
    sget v2, Lcom/yalantis/ucrop/R$c;->ucrop_ic_done:I

    const-string v3, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->r:I

    const-string v2, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->k:Ljava/lang/String;

    if-eqz v2, :cond_65

    goto :goto_6f

    .line 11
    :cond_65
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yalantis/ucrop/R$g;->ucrop_label_edit_photo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6f
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->k:Ljava/lang/String;

    .line 12
    sget v2, Lcom/yalantis/ucrop/R$a;->ucrop_color_default_logo:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "com.yalantis.ucrop.UcropLogoColor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->s:I

    const-string v2, "com.yalantis.ucrop.HideBottomControls"

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iput-boolean v2, v1, Lcom/yalantis/ucrop/UCropActivity;->t:Z

    .line 14
    sget v2, Lcom/yalantis/ucrop/R$a;->ucrop_color_crop_background:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v5, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->p:I

    .line 15
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->m:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_a8

    const/high16 v6, -0x80000000

    .line 17
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 18
    invoke-virtual {v5, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    :cond_a8
    sget v2, Lcom/yalantis/ucrop/R$d;->toolbar:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 20
    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->l:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 21
    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->o:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 22
    sget v5, Lcom/yalantis/ucrop/R$d;->toolbar_title:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 23
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->o:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->q:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 26
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->o:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_ec

    .line 30
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 31
    :cond_ec
    sget v2, Lcom/yalantis/ucrop/R$d;->ucrop:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yalantis/ucrop/view/UCropView;

    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->v:Lcom/yalantis/ucrop/view/UCropView;

    .line 32
    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v2

    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 33
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->v:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    move-result-object v2

    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Lcom/yalantis/ucrop/view/OverlayView;

    .line 34
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->M:Lb/q/a/l/c$a;

    invoke-virtual {v2, v5}, Lb/q/a/l/c;->setTransformImageListener(Lb/q/a/l/c$a;)V

    .line 35
    sget v2, Lcom/yalantis/ucrop/R$d;->image_view_logo:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->s:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    sget v2, Lcom/yalantis/ucrop/R$d;->ucrop_frame:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->p:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-boolean v5, v1, Lcom/yalantis/ucrop/UCropActivity;->t:Z

    if-nez v5, :cond_13c

    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 40
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 41
    :cond_13c
    iget-boolean v2, v1, Lcom/yalantis/ucrop/UCropActivity;->t:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "com.yalantis.ucrop.AspectRatioOptions"

    const-string v10, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    if-eqz v2, :cond_334

    .line 42
    sget v2, Lcom/yalantis/ucrop/R$d;->ucrop_photobox:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    sget v11, Lcom/yalantis/ucrop/R$d;->controls_wrapper:I

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    sget v12, Lcom/yalantis/ucrop/R$e;->ucrop_controls:I

    invoke-virtual {v11, v12, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    new-instance v2, Landroidx/transition/AutoTransition;

    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->I:Landroidx/transition/Transition;

    const-wide/16 v11, 0x32

    .line 47
    invoke-virtual {v2, v11, v12}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/Transition;

    .line 48
    sget v2, Lcom/yalantis/ucrop/R$d;->state_aspect_ratio:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->y:Landroid/view/ViewGroup;

    .line 49
    iget-object v11, v1, Lcom/yalantis/ucrop/UCropActivity;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v2, Lcom/yalantis/ucrop/R$d;->state_rotate:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/view/ViewGroup;

    .line 51
    iget-object v11, v1, Lcom/yalantis/ucrop/UCropActivity;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v2, Lcom/yalantis/ucrop/R$d;->state_scale:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/view/ViewGroup;

    .line 53
    iget-object v11, v1, Lcom/yalantis/ucrop/UCropActivity;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v2, Lcom/yalantis/ucrop/R$d;->layout_aspect_ratio:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v1, Lcom/yalantis/ucrop/UCropActivity;->B:Landroid/view/ViewGroup;

    .line 55
    sget v11, Lcom/yalantis/ucrop/R$d;->layout_rotate_wheel:I

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v1, Lcom/yalantis/ucrop/UCropActivity;->C:Landroid/view/ViewGroup;

    .line 56
    sget v11, Lcom/yalantis/ucrop/R$d;->layout_scale_wheel:I

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v1, Lcom/yalantis/ucrop/UCropActivity;->D:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 58
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_1cd

    .line 59
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_20f

    .line 60
    :cond_1cd
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v11, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-direct {v11, v8, v13, v13}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v11, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v15, 0x40400000    # 3.0f

    invoke-direct {v11, v8, v15, v14}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v11, Lcom/yalantis/ucrop/model/AspectRatio;

    sget v14, Lcom/yalantis/ucrop/R$g;->ucrop_label_original:I

    invoke-virtual {v1, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14, v6, v6}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v11, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-direct {v11, v8, v15, v14}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v11, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x41100000    # 9.0f

    invoke-direct {v11, v8, v14, v15}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    .line 66
    :cond_20f
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 67
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    iput v13, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 69
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_220
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_254

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v15

    sget v5, Lcom/yalantis/ucrop/R$e;->ucrop_aspect_ratio:I

    invoke-virtual {v15, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {v5, v14}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 73
    iget v8, v1, Lcom/yalantis/ucrop/UCropActivity;->n:I

    invoke-virtual {v15, v8}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 74
    invoke-virtual {v15, v13}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V

    .line 75
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->E:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, -0x1

    const/4 v8, 0x0

    goto :goto_220

    .line 77
    :cond_254
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->E:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 78
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_265
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 79
    new-instance v8, Lb/q/a/b;

    invoke-direct {v8, v1}, Lb/q/a/b;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_265

    .line 80
    :cond_27a
    sget v2, Lcom/yalantis/ucrop/R$d;->text_view_rotate:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->F:Landroid/widget/TextView;

    .line 81
    sget v2, Lcom/yalantis/ucrop/R$d;->rotate_scroll_wheel:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v8, Lb/q/a/c;

    invoke-direct {v8, v1}, Lb/q/a/c;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 82
    invoke-virtual {v5, v8}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V

    .line 83
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->n:I

    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 84
    sget v2, Lcom/yalantis/ucrop/R$d;->wrapper_reset_rotate:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lb/q/a/d;

    invoke-direct {v5, v1}, Lb/q/a/d;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v2, Lcom/yalantis/ucrop/R$d;->wrapper_rotate_by_angle:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lb/q/a/e;

    invoke-direct {v5, v1}, Lb/q/a/e;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->n:I

    .line 87
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->F:Landroid/widget/TextView;

    if-eqz v5, :cond_2c4

    .line 88
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :cond_2c4
    sget v2, Lcom/yalantis/ucrop/R$d;->text_view_scale:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->G:Landroid/widget/TextView;

    .line 90
    sget v2, Lcom/yalantis/ucrop/R$d;->scale_scroll_wheel:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v8, Lb/q/a/f;

    invoke-direct {v8, v1}, Lb/q/a/f;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 91
    invoke-virtual {v5, v8}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V

    .line 92
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->n:I

    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 93
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->n:I

    .line 94
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->G:Landroid/widget/TextView;

    if-eqz v5, :cond_2f2

    .line 95
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    :cond_2f2
    sget v2, Lcom/yalantis/ucrop/R$d;->image_view_state_scale:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 97
    sget v5, Lcom/yalantis/ucrop/R$d;->image_view_state_rotate:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 98
    sget v8, Lcom/yalantis/ucrop/R$d;->image_view_state_aspect_ratio:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 99
    new-instance v11, Lb/q/a/k/d;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget v13, v1, Lcom/yalantis/ucrop/UCropActivity;->n:I

    invoke-direct {v11, v12, v13}, Lb/q/a/k/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    new-instance v2, Lb/q/a/k/d;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget v12, v1, Lcom/yalantis/ucrop/UCropActivity;->n:I

    invoke-direct {v2, v11, v12}, Lb/q/a/k/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    new-instance v2, Lb/q/a/k/d;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v11, v1, Lcom/yalantis/ucrop/UCropActivity;->n:I

    invoke-direct {v2, v5, v11}, Lb/q/a/k/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_334
    const-string v2, "com.yalantis.ucrop.InputUri"

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/net/Uri;

    const-string v2, "com.yalantis.ucrop.OutputUri"

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/net/Uri;

    const-string v2, "com.yalantis.ucrop.CompressionFormatName"

    .line 104
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_359

    .line 106
    invoke-static {v2}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v8

    goto :goto_35a

    :cond_359
    const/4 v8, 0x0

    :goto_35a
    if-nez v8, :cond_35e

    .line 107
    sget-object v8, Lcom/yalantis/ucrop/UCropActivity;->j:Landroid/graphics/Bitmap$CompressFormat;

    :cond_35e
    iput-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->J:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    const-string v5, "com.yalantis.ucrop.CompressionQuality"

    .line 108
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->K:I

    const-string v2, "com.yalantis.ucrop.AllowedGestures"

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_378

    .line 110
    array-length v8, v2

    if-ne v8, v5, :cond_378

    .line 111
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->L:[I

    .line 112
    :cond_378
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v8, "com.yalantis.ucrop.MaxBitmapSize"

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lb/q/a/l/c;->setMaxBitmapSize(I)V

    .line 113
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/high16 v8, 0x41200000    # 10.0f

    const-string v11, "com.yalantis.ucrop.MaxScaleMultiplier"

    invoke-virtual {v0, v11, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {v2, v8}, Lb/q/a/l/a;->setMaxScaleMultiplier(F)V

    .line 114
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/16 v8, 0x1f4

    const-string v11, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    invoke-virtual {v0, v11, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    int-to-long v11, v8

    invoke-virtual {v2, v11, v12}, Lb/q/a/l/a;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 115
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v8, "com.yalantis.ucrop.FreeStyleCrop"

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 116
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/yalantis/ucrop/R$a;->ucrop_color_default_dimmed:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const-string v11, "com.yalantis.ucrop.DimmedLayerColor"

    invoke-virtual {v0, v11, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 117
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v8, "com.yalantis.ucrop.CircleDimmedLayer"

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 118
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v8, "com.yalantis.ucrop.ShowCropFrame"

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 119
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/yalantis/ucrop/R$a;->ucrop_color_default_crop_frame:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const-string v11, "com.yalantis.ucrop.CropFrameColor"

    invoke-virtual {v0, v11, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 120
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/yalantis/ucrop/R$b;->ucrop_default_crop_frame_stoke_width:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const-string v11, "com.yalantis.ucrop.CropFrameStrokeWidth"

    invoke-virtual {v0, v11, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 121
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v8, "com.yalantis.ucrop.ShowCropGrid"

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 122
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v8, "com.yalantis.ucrop.CropGridRowCount"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 123
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v8, "com.yalantis.ucrop.CropGridColumnCount"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 124
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/yalantis/ucrop/R$a;->ucrop_color_default_crop_grid:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const-string v8, "com.yalantis.ucrop.CropGridColor"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 125
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/yalantis/ucrop/R$b;->ucrop_default_crop_grid_stoke_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const-string v8, "com.yalantis.ucrop.CropGridStrokeWidth"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    const-string v2, "com.yalantis.ucrop.AspectRatioX"

    .line 126
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    const-string v7, "com.yalantis.ucrop.AspectRatioY"

    .line 127
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v7

    .line 128
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 129
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    cmpl-float v10, v2, v6

    if-lez v10, :cond_475

    cmpl-float v10, v7, v6

    if-lez v10, :cond_475

    .line 130
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->y:Landroid/view/ViewGroup;

    if-eqz v6, :cond_46e

    const/16 v8, 0x8

    .line 131
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 132
    :cond_46e
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    div-float/2addr v2, v7

    invoke-virtual {v6, v2}, Lb/q/a/l/a;->setTargetAspectRatio(F)V

    goto :goto_499

    :cond_475
    if-eqz v9, :cond_494

    .line 133
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_494

    .line 134
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 135
    iget v6, v6, Lcom/yalantis/ucrop/model/AspectRatio;->k:F

    .line 136
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 137
    iget v7, v7, Lcom/yalantis/ucrop/model/AspectRatio;->l:F

    div-float/2addr v6, v7

    .line 138
    invoke-virtual {v2, v6}, Lb/q/a/l/a;->setTargetAspectRatio(F)V

    goto :goto_499

    .line 139
    :cond_494
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v2, v6}, Lb/q/a/l/a;->setTargetAspectRatio(F)V

    :goto_499
    const-string v2, "com.yalantis.ucrop.MaxSizeX"

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "com.yalantis.ucrop.MaxSizeY"

    .line 141
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v2, :cond_4b3

    if-lez v0, :cond_4b3

    .line 142
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v6, v2}, Lb/q/a/l/a;->setMaxResultImageSizeX(I)V

    .line 143
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v2, v0}, Lb/q/a/l/a;->setMaxResultImageSizeY(I)V

    :cond_4b3
    if-eqz v18, :cond_4e1

    if-eqz v19, :cond_4e1

    .line 144
    :try_start_4b7
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 145
    invoke-virtual {v0}, Lb/q/a/l/c;->getMaxBitmapSize()I

    move-result v21

    .line 146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v2, Lb/q/a/l/b;

    invoke-direct {v2, v0}, Lb/q/a/l/b;-><init>(Lb/q/a/l/c;)V

    .line 147
    new-instance v0, Lb/q/a/j/b;

    move-object/from16 v16, v0

    move/from16 v20, v21

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lb/q/a/j/b;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILb/q/a/h/b;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v3, [Ljava/lang/Void;

    .line 148
    invoke-virtual {v0, v2, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4d8
    .catch Ljava/lang/Exception; {:try_start_4b7 .. :try_end_4d8} :catch_4d9

    goto :goto_4f2

    :catch_4d9
    move-exception v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->b(Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_4f2

    .line 151
    :cond_4e1
    new-instance v0, Ljava/lang/NullPointerException;

    sget v2, Lcom/yalantis/ucrop/R$g;->ucrop_error_input_data_is_absent:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->b(Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 153
    :goto_4f2
    iget-boolean v0, v1, Lcom/yalantis/ucrop/UCropActivity;->t:Z

    if-eqz v0, :cond_50a

    .line 154
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_504

    .line 155
    sget v0, Lcom/yalantis/ucrop/R$d;->state_aspect_ratio:I

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->c(I)V

    goto :goto_50d

    .line 156
    :cond_504
    sget v0, Lcom/yalantis/ucrop/R$d;->state_scale:I

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->c(I)V

    goto :goto_50d

    .line 157
    :cond_50a
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/UCropActivity;->a(I)V

    .line 158
    :goto_50d
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->H:Landroid/view/View;

    if-nez v0, :cond_52d

    .line 159
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->H:Landroid/view/View;

    .line 160
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 161
    sget v2, Lcom/yalantis/ucrop/R$d;->toolbar:I

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 164
    :cond_52d
    sget v0, Lcom/yalantis/ucrop/R$d;->ucrop_photobox:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$f;->ucrop_menu_activity:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget v0, Lcom/yalantis/ucrop/R$d;->menu_loader:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4b

    .line 4
    :try_start_16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->o:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_23} :catch_24

    goto :goto_42

    :catch_24
    move-exception v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    sget v1, Lcom/yalantis/ucrop/R$g;->ucrop_mutate_exception_hint:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "%s - %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UCropActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_42
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 9
    :cond_4b
    sget v0, Lcom/yalantis/ucrop/R$d;->menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 10
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->o:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_66
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/yalantis/ucrop/R$d;->menu_crop:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_66

    .line 2
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->H:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iput-boolean v2, p0, Lcom/yalantis/ucrop/UCropActivity;->u:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 5
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v6, p0, Lcom/yalantis/ucrop/UCropActivity;->J:Landroid/graphics/Bitmap$CompressFormat;

    iget v7, p0, Lcom/yalantis/ucrop/UCropActivity;->K:I

    new-instance v13, Lb/q/a/g;

    invoke-direct {v13, p0}, Lb/q/a/g;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 6
    invoke-virtual {p1}, Lb/q/a/l/a;->i()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lb/q/a/l/a;->setImageToWrapCropBounds(Z)V

    .line 8
    new-instance v11, Lb/q/a/i/c;

    iget-object v1, p1, Lb/q/a/l/a;->y:Landroid/graphics/RectF;

    iget-object v3, p1, Lb/q/a/l/c;->j:[F

    .line 9
    invoke-static {v3}, Lb/i/a/f/e/o/f;->y1([F)Landroid/graphics/RectF;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lb/q/a/l/c;->getCurrentScale()F

    move-result v4

    invoke-virtual {p1}, Lb/q/a/l/c;->getCurrentAngle()F

    move-result v5

    invoke-direct {v11, v1, v3, v4, v5}, Lb/q/a/i/c;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 11
    new-instance v12, Lb/q/a/i/a;

    iget v4, p1, Lb/q/a/l/a;->H:I

    iget v5, p1, Lb/q/a/l/a;->I:I

    .line 12
    invoke-virtual {p1}, Lb/q/a/l/c;->getImageInputPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lb/q/a/l/c;->getImageOutputPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lb/q/a/l/c;->getExifInfo()Lb/q/a/i/b;

    move-result-object v10

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, Lb/q/a/i/a;-><init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lb/q/a/i/b;)V

    .line 13
    new-instance v1, Lb/q/a/j/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p1}, Lb/q/a/l/c;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lb/q/a/j/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lb/q/a/i/c;Lb/q/a/i/a;Lb/q/a/h/a;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    .line 15
    :cond_66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_73

    .line 16
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v2

    .line 17
    :cond_73
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Lcom/yalantis/ucrop/R$d;->menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->u:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    sget v0, Lcom/yalantis/ucrop/R$d;->menu_loader:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lb/q/a/l/a;->i()V

    :cond_a
    return-void
.end method
