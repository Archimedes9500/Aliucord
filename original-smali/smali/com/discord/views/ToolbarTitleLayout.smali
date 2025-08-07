.class public final Lcom/discord/views/ToolbarTitleLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ToolbarTitleLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0003\u001a\u00020\u00108F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/views/ToolbarTitleLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "title",
        "",
        "leftDrawableRes",
        "trailingDrawableRes",
        "",
        "a",
        "(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "color",
        "setTitleColor",
        "(I)V",
        "subtitle",
        "setSubtitle",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "Lb/a/i/b4;",
        "k",
        "Lb/a/i/b4;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final k:Lb/a/i/b4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01e1

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0ff9

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_61

    const p1, 0x7f0a0ffa

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/discord/views/StatusView;

    if-eqz v4, :cond_61

    const p1, 0x7f0a0ffb

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_61

    const p1, 0x7f0a0ffc

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_61

    const p1, 0x7f0a0ffd

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_61

    .line 9
    new-instance p1, Lb/a/i/b4;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lb/a/i/b4;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/discord/views/StatusView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-string v0, "ViewToolbarTitleBinding.\u2026ater.from(context), this)"

    .line 10
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/ToolbarTitleLayout;->k:Lb/a/i/b4;

    return-void

    .line 11
    :cond_61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/views/ToolbarTitleLayout;->k:Lb/a/i/b4;

    iget-object v0, v0, Lb/a/i/b4;->d:Landroid/widget/TextView;

    const-string v1, "binding.toolbarTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const-string v0, "context"

    const/16 v1, 0x8

    const-string v2, "binding.toolbarIcon"

    if-eqz p2, :cond_3e

    .line 2
    iget-object v3, p0, Lcom/discord/views/ToolbarTitleLayout;->k:Lb/a/i/b4;

    iget-object v3, v3, Lb/a/i/b4;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v4, p2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p2, p0, Lcom/discord/views/ToolbarTitleLayout;->k:Lb/a/i/b4;

    iget-object p2, p2, Lb/a/i/b4;->b:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_48

    .line 5
    :cond_3e
    iget-object p2, p0, Lcom/discord/views/ToolbarTitleLayout;->k:Lb/a/i/b4;

    iget-object p2, p2, Lb/a/i/b4;->b:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_48
    const-string p2, "binding.toolbarTitleTrailingIcon"

    if-eqz p3, :cond_75

    .line 7
    iget-object v1, p0, Lcom/discord/views/ToolbarTitleLayout;->k:Lb/a/i/b4;

    iget-object v1, v1, Lb/a/i/b4;->f:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 11
    invoke-static {v2, p3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 12
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p3, p0, Lcom/discord/views/ToolbarTitleLayout;->k:Lb/a/i/b4;

    iget-object p3, p3, Lb/a/i/b4;->f:Landroid/widget/ImageView;

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7f

    .line 15
    :cond_75
    iget-object p1, p0, Lcom/discord/views/ToolbarTitleLayout;->k:Lb/a/i/b4;

    iget-object p1, p1, Lb/a/i/b4;->f:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7f
    return-void
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/ToolbarTitleLayout;->k:Lb/a/i/b4;

    iget-object v0, v0, Lb/a/i/b4;->d:Landroid/widget/TextView;

    const-string v1, "binding.toolbarTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/ToolbarTitleLayout;->k:Lb/a/i/b4;

    iget-object v0, v0, Lb/a/i/b4;->e:Landroid/widget/TextView;

    const-string v1, "binding.toolbarTitleSubtext"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/views/ToolbarTitleLayout;->k:Lb/a/i/b4;

    iget-object v0, v0, Lb/a/i/b4;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
