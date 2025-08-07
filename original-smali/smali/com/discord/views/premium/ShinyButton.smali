.class public final Lcom/discord/views/premium/ShinyButton;
.super Landroid/widget/RelativeLayout;
.source "ShinyButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J7\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/views/premium/ShinyButton;",
        "Landroid/widget/RelativeLayout;",
        "",
        "color",
        "",
        "setTextColor",
        "(I)V",
        "",
        "text",
        "setText",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/drawable/Drawable;",
        "iconStart",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "setDrawableColor",
        "setBackgroundTint",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Lb/a/i/n1;",
        "j",
        "Lb/a/i/n1;",
        "binding",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final j:Lb/a/i/n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0125

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a01d0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_92

    const v1, 0x7f0a08b1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_92

    const v1, 0x7f0a0f87

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_92

    .line 8
    new-instance v1, Lb/a/i/n1;

    invoke-direct {v1, p0, v2, v3, v4}, Lb/a/i/n1;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string v2, "ShinyButtonBinding.infla\u2026ater.from(context), this)"

    .line 9
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/discord/views/premium/ShinyButton;->j:Lb/a/i/n1;

    if-eqz p2, :cond_91

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/discord/R$a;->ShinyButton:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x3

    .line 11
    :try_start_4d
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_8c

    const-string v2, "it"

    if-eqz v1, :cond_5b

    .line 12
    :try_start_55
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/discord/views/premium/ShinyButton;->setText(Ljava/lang/String;)V

    :cond_5b
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 14
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/discord/views/premium/ShinyButton;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_68
    const v1, 0x7f060337

    .line 15
    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/discord/views/premium/ShinyButton;->setBackgroundTint(I)V

    const/4 v0, 0x1

    const v1, 0x7f060347

    .line 18
    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/discord/views/premium/ShinyButton;->setTextColor(I)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/discord/views/premium/ShinyButton;->setDrawableColor(I)V
    :try_end_88
    .catchall {:try_start_55 .. :try_end_88} :catchall_8c

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_91

    :catchall_8c
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_91
    :goto_91
    return-void

    .line 22
    :cond_92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_6

    return-void

    .line 2
    :cond_6
    iget-object p1, p0, Lcom/discord/views/premium/ShinyButton;->j:Lb/a/i/n1;

    iget-object p1, p1, Lb/a/i/n1;->b:Landroid/widget/LinearLayout;

    const-string p2, "binding.buttonContainer"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p3, p0, Lcom/discord/views/premium/ShinyButton;->j:Lb/a/i/n1;

    iget-object p3, p3, Lb/a/i/n1;->b:Landroid/widget/LinearLayout;

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setBackgroundTint(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/premium/ShinyButton;->j:Lb/a/i/n1;

    iget-object v0, v0, Lb/a/i/n1;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.buttonContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "iconStart"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/views/premium/ShinyButton;->j:Lb/a/i/n1;

    iget-object v0, v0, Lb/a/i/n1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/premium/ShinyButton;->j:Lb/a/i/n1;

    iget-object v0, v0, Lb/a/i/n1;->c:Landroid/widget/ImageView;

    const-string v1, "binding.icon"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/color/ColorCompatKt;->tintWithColor(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/views/premium/ShinyButton;->j:Lb/a/i/n1;

    iget-object v0, v0, Lb/a/i/n1;->d:Landroid/widget/TextView;

    const-string v1, "binding.text"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/premium/ShinyButton;->j:Lb/a/i/n1;

    iget-object v0, v0, Lb/a/i/n1;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
