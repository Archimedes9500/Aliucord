.class public Lcom/discord/rlottie/RLottieImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RLottieImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\u0015\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/rlottie/RLottieImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "resId",
        "w",
        "h",
        "",
        "c",
        "(III)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;",
        "playbackMode",
        "setPlaybackMode",
        "(Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;)V",
        "",
        "progress",
        "setProgress",
        "(F)V",
        "b",
        "Landroid/content/Context;",
        "Landroid/view/Display;",
        "a",
        "(Landroid/content/Context;)Landroid/view/Display;",
        "",
        "l",
        "Z",
        "playing",
        "Lcom/discord/rlottie/RLottieDrawable;",
        "j",
        "Lcom/discord/rlottie/RLottieDrawable;",
        "drawable",
        "k",
        "attachedToWindow",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "rlottie_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public j:Lcom/discord/rlottie/RLottieDrawable;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;->FREEZE:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/Display;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AnnotateVersionCheck"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_15

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_f
    const-string v0, "display!!"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_29

    :cond_15
    const-string/jumbo v0, "window"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2a

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string v0, "(getSystemService(Contex\u2026owManager).defaultDisplay"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_29
    return-object p1

    :cond_2a
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/rlottie/RLottieImageView;->j:Lcom/discord/rlottie/RLottieDrawable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/discord/rlottie/RLottieImageView;->l:Z

    .line 3
    iget-boolean v1, p0, Lcom/discord/rlottie/RLottieImageView;->k:Z

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0}, Lcom/discord/rlottie/RLottieDrawable;->start()V

    :cond_11
    return-void
.end method

.method public final c(III)V
    .locals 11

    const/4 v8, 0x0

    .line 1
    sget-object v9, Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;->LOOP:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    const-string/jumbo v0, "playbackMode"

    .line 2
    invoke-static {v9, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v10, Lcom/discord/rlottie/RLottieDrawable;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/discord/rlottie/RLottieImageView;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v6

    const/4 v7, 0x0

    move-object v0, v10

    move v2, p1

    move v4, p2

    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/discord/rlottie/RLottieDrawable;-><init>(Landroid/content/Context;ILjava/lang/String;IIFZ[I)V

    iput-object v10, p0, Lcom/discord/rlottie/RLottieImageView;->j:Lcom/discord/rlottie/RLottieDrawable;

    .line 8
    invoke-virtual {v10, v9}, Lcom/discord/rlottie/RLottieDrawable;->f(Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;)V

    .line 9
    iget-object p1, p0, Lcom/discord/rlottie/RLottieImageView;->j:Lcom/discord/rlottie/RLottieDrawable;

    if-eqz p1, :cond_3c

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/discord/rlottie/RLottieDrawable;->e(Z)V

    .line 10
    :cond_3c
    iget-object p1, p0, Lcom/discord/rlottie/RLottieImageView;->j:Lcom/discord/rlottie/RLottieDrawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/rlottie/RLottieImageView;->k:Z

    .line 3
    iget-boolean v0, p0, Lcom/discord/rlottie/RLottieImageView;->l:Z

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lcom/discord/rlottie/RLottieImageView;->j:Lcom/discord/rlottie/RLottieDrawable;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/discord/rlottie/RLottieDrawable;->start()V

    :cond_11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/rlottie/RLottieImageView;->k:Z

    .line 3
    iget-object v1, p0, Lcom/discord/rlottie/RLottieImageView;->j:Lcom/discord/rlottie/RLottieDrawable;

    if-eqz v1, :cond_c

    .line 4
    iput-boolean v0, v1, Lcom/discord/rlottie/RLottieDrawable;->P:Z

    :cond_c
    return-void
.end method

.method public final setPlaybackMode(Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;)V
    .locals 1

    const-string/jumbo v0, "playbackMode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/rlottie/RLottieImageView;->j:Lcom/discord/rlottie/RLottieDrawable;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/discord/rlottie/RLottieDrawable;->f(Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;)V

    :cond_d
    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/rlottie/RLottieImageView;->j:Lcom/discord/rlottie/RLottieDrawable;

    if-eqz v0, :cond_2e

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v1

    if-gez v3, :cond_d

    const/4 p1, 0x0

    goto :goto_13

    :cond_d
    cmpl-float v1, p1, v2

    if-lez v1, :cond_13

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :cond_13
    :goto_13
    iget-object v1, v0, Lcom/discord/rlottie/RLottieDrawable;->r:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Lcom/discord/rlottie/RLottieDrawable;->I:I

    .line 3
    iput-boolean v2, v0, Lcom/discord/rlottie/RLottieDrawable;->z:Z

    .line 4
    iput-boolean v2, v0, Lcom/discord/rlottie/RLottieDrawable;->G:Z

    .line 5
    invoke-virtual {v0}, Lcom/discord/rlottie/RLottieDrawable;->d()Z

    move-result p1

    if-nez p1, :cond_2b

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lcom/discord/rlottie/RLottieDrawable;->H:Z

    .line 7
    :cond_2b
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    :cond_2e
    return-void
.end method
