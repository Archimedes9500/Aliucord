.class public final Lcom/discord/widgets/user/profile/DraweeSpanStringBuilderExtensionsKt;
.super Ljava/lang/Object;
.source "DraweeSpanStringBuilderExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0004\u001aS\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        "Landroid/content/Context;",
        "context",
        "",
        "avatarUrl",
        "",
        "animateAvatar",
        "",
        "avatarSizePx",
        "roundingOverlayColor",
        "",
        "spaceCharacter",
        "setAvatar",
        "(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Character;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final setAvatar(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Character;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 11
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v10, p0

    move-object v1, p1

    move-object v0, p2

    const-string v2, "$this$setAvatar"

    invoke-static {p0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8c

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v2, "#"

    .line 2
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p4, :cond_26

    .line 4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2c

    :cond_26
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    :goto_2c
    move v7, v2

    .line 5
    invoke-static {v7}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v2

    .line 6
    invoke-static {v7}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v3

    const/4 v4, 0x1

    .line 7
    invoke-static {p2, v2, v3, v4}, Lcom/discord/utilities/images/MGImages;->getImageRequest(Ljava/lang/String;IIZ)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 9
    invoke-static {}, Lb/f/g/a/a/b;->a()Lb/f/g/a/a/d;

    move-result-object v2

    .line 10
    iput-object v0, v2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    move v0, p3

    .line 11
    iput-boolean v0, v2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Z

    .line 12
    new-instance v0, Lb/f/g/f/c;

    invoke-direct {v0}, Lb/f/g/f/c;-><init>()V

    .line 13
    iput-boolean v4, v0, Lb/f/g/f/c;->b:Z

    .line 14
    iput v4, v0, Lb/f/g/f/c;->a:I

    if-eqz p5, :cond_5f

    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v4, "roundingParams"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb/f/g/f/c;->b(I)Lb/f/g/f/c;

    .line 16
    :cond_5f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 17
    new-instance v4, Lb/f/g/f/a;

    invoke-direct {v4, v3}, Lb/f/g/f/a;-><init>(Landroid/content/res/Resources;)V

    const v3, 0x7f0800e9

    .line 18
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 19
    iput-object v3, v4, Lb/f/g/f/a;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, v4, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    .line 21
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lb/f/g/e/v;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 22
    iput-object v0, v4, Lb/f/g/f/a;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 23
    invoke-virtual {v4}, Lb/f/g/f/a;->a()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v6, v7

    .line 25
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->c(Landroid/content/Context;Lcom/facebook/drawee/interfaces/DraweeHierarchy;Lcom/facebook/drawee/interfaces/DraweeController;IIIIZI)V

    :cond_8c
    return-object v10
.end method

.method public static synthetic setAvatar$default(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Character;ILjava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_f

    :cond_e
    move v2, p3

    :goto_f
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_15

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, p4

    :goto_16
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v1, p5

    :goto_1c
    const/16 v4, 0x20

    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_27

    .line 1
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto :goto_28

    :cond_27
    move-object v4, p6

    :goto_28
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move-object p6, v3

    move-object p7, v1

    move-object p8, v4

    invoke-static/range {p2 .. p8}, Lcom/discord/widgets/user/profile/DraweeSpanStringBuilderExtensionsKt;->setAvatar(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Character;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v0

    return-object v0
.end method
