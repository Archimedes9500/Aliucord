.class public final Lcom/discord/utilities/view/extensions/ImageViewExtensionsKt;
.super Ljava/lang/Object;
.source "ImageViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "",
        "saturation",
        "",
        "setSaturation",
        "(Landroid/widget/ImageView;F)V",
        "",
        "grayscale",
        "setGrayscale",
        "(Landroid/widget/ImageView;Z)V",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final setGrayscale(Landroid/widget/ImageView;Z)V
    .locals 1

    const-string v0, "$this$setGrayscale"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_b

    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_b
    invoke-static {p0, p1}, Lcom/discord/utilities/view/extensions/ImageViewExtensionsKt;->setSaturation(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final setSaturation(Landroid/widget/ImageView;F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 3.4028234663852886E38
        .end annotation
    .end param

    const-string v0, "$this$setSaturation"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 3
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
