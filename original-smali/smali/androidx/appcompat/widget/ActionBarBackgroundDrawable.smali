.class public Landroidx/appcompat/widget/ActionBarBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ActionBarBackgroundDrawable.java"


# instance fields
.field public final mContainer:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarBackgroundDrawable;->mContainer:Landroidx/appcompat/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarBackgroundDrawable;->mContainer:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v1, :cond_e

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_22

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_22

    .line 4
    :cond_e
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_15
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarBackgroundDrawable;->mContainer:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_22

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->mIsStacked:Z

    if-eqz v0, :cond_22

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_22
    :goto_22
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarBackgroundDrawable;->mContainer:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v1, :cond_e

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_15

    .line 4
    :cond_e
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_15
    :goto_15
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
