.class public final Lcom/discord/views/sticker/StickerView;
.super Landroid/widget/FrameLayout;
.source "StickerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/views/sticker/StickerView;",
        "Landroid/widget/FrameLayout;",
        "",
        "onDetachedFromWindow",
        "()V",
        "Lcom/discord/api/sticker/BaseSticker;",
        "sticker",
        "",
        "stickerAnimationSettings",
        "d",
        "(Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;)V",
        "b",
        "Lrx/Subscription;",
        "getSubscription",
        "()Lrx/Subscription;",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "c",
        "(Lcom/discord/api/sticker/BaseSticker;)Ljava/lang/CharSequence;",
        "Lkotlinx/coroutines/Job;",
        "m",
        "Lkotlinx/coroutines/Job;",
        "apngLoadingJob",
        "Lb/a/i/r1;",
        "j",
        "Lb/a/i/r1;",
        "binding",
        "l",
        "Lrx/Subscription;",
        "subscription",
        "k",
        "Lcom/discord/api/sticker/BaseSticker;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final j:Lb/a/i/r1;

.field public k:Lcom/discord/api/sticker/BaseSticker;

.field public l:Lrx/Subscription;

.field public m:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0138

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0f17

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p2, :cond_44

    const p1, 0x7f0a0f18

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/rlottie/RLottieImageView;

    if-eqz v0, :cond_44

    const p1, 0x7f0a0f19

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_44

    .line 7
    new-instance p1, Lb/a/i/r1;

    invoke-direct {p1, p0, p2, v0, v1}, Lb/a/i/r1;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/rlottie/RLottieImageView;Landroid/widget/ImageView;)V

    const-string p2, "StickerViewBinding.infla\u2026ater.from(context), this)"

    .line 8
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    return-void

    .line 9
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final a(Lcom/discord/views/sticker/StickerView;Ljava/io/File;Z)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/discord/utilities/apng/ApngUtils;->INSTANCE:Lcom/discord/utilities/apng/ApngUtils;

    .line 3
    iget-object p0, p0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v2, p0, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p0, "binding.stickerViewImageview"

    invoke-static {v2, p0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    invoke-virtual {p0}, Lcom/discord/utilities/stickers/StickerUtils;->getDEFAULT_STICKER_SIZE_PX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/discord/utilities/stickers/StickerUtils;->getDEFAULT_STICKER_SIZE_PX()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p1

    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/apng/ApngUtils;->renderApngFromFile(Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/discord/views/sticker/StickerView;Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/views/sticker/StickerView;->d(Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v0, v0, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.stickerViewImageview"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v0, v0, Lb/a/i/r1;->c:Lcom/discord/rlottie/RLottieImageView;

    const-string v2, "binding.stickerViewLottie"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Lcom/discord/api/sticker/BaseSticker;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/discord/api/sticker/Sticker;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f122672

    const-string v5, "context"

    const/4 v6, 0x0

    if-eqz v0, :cond_3b

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/discord/api/sticker/Sticker;

    invoke-virtual {p1}, Lcom/discord/api/sticker/Sticker;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/api/sticker/Sticker;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v4, v3, v6, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_54

    .line 3
    :cond_3b
    instance-of v0, p1, Lcom/discord/api/sticker/StickerPartial;

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    check-cast p1, Lcom/discord/api/sticker/StickerPartial;

    invoke-virtual {p1}, Lcom/discord/api/sticker/StickerPartial;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v4, v3, v6, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_54
    :goto_54
    return-object v6
.end method

.method public final d(Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string/jumbo v3, "sticker"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/discord/views/sticker/StickerView;->k:Lcom/discord/api/sticker/BaseSticker;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_28

    invoke-interface {v3}, Lcom/discord/api/sticker/BaseSticker;->d()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/discord/api/sticker/BaseSticker;->d()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_28

    .line 2
    iget-object v3, v0, Lcom/discord/views/sticker/StickerView;->l:Lrx/Subscription;

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_28

    return-void

    .line 3
    :cond_28
    iget-object v3, v0, Lcom/discord/views/sticker/StickerView;->k:Lcom/discord/api/sticker/BaseSticker;

    const/4 v6, 0x0

    if-eqz v3, :cond_44

    if-eqz v3, :cond_3b

    invoke-interface {v3}, Lcom/discord/api/sticker/BaseSticker;->d()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/discord/api/sticker/BaseSticker;->d()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-eqz v3, :cond_44

    .line 4
    :cond_3b
    iget-object v3, v0, Lcom/discord/views/sticker/StickerView;->l:Lrx/Subscription;

    if-eqz v3, :cond_42

    invoke-interface {v3}, Lrx/Subscription;->unsubscribe()V

    .line 5
    :cond_42
    iput-object v6, v0, Lcom/discord/views/sticker/StickerView;->l:Lrx/Subscription;

    .line 6
    :cond_44
    iput-object v2, v0, Lcom/discord/views/sticker/StickerView;->k:Lcom/discord/api/sticker/BaseSticker;

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/discord/api/sticker/BaseSticker;->a()Lcom/discord/api/sticker/StickerFormatType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v7, "binding.stickerViewImageview.hierarchy"

    const-string v8, "binding.stickerViewLottie"

    const/16 v9, 0x8

    const-string v10, "binding.stickerViewPlaceholder"

    const-string v11, "binding.stickerViewImageview"

    if-eq v3, v5, :cond_18b

    const/4 v12, 0x2

    const-string v13, "Observable.combineLatest\u2026lobalAnimationSettings) }"

    const-string v14, "context"

    if-eq v3, v12, :cond_107

    const/4 v7, 0x3

    if-eq v3, v7, :cond_92

    .line 8
    sget-object v15, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Sticker Format passed to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/discord/views/sticker/StickerView;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/discord/api/sticker/BaseSticker;->a()Lcom/discord/api/sticker/StickerFormatType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_1f0

    .line 9
    :cond_92
    iget-object v3, v0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v3, v3, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v3, v0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v3, v3, Lb/a/i/r1;->d:Landroid/widget/ImageView;

    invoke-static {v3, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v3, v0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v3, v3, Lb/a/i/r1;->c:Lcom/discord/rlottie/RLottieImageView;

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v3, v0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v3, v3, Lb/a/i/r1;->c:Lcom/discord/rlottie/RLottieImageView;

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v3, v0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v3, v3, Lb/a/i/r1;->c:Lcom/discord/rlottie/RLottieImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17
    sget-object v3, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Lcom/discord/utilities/stickers/StickerUtils;->fetchSticker(Landroid/content/Context;Lcom/discord/api/sticker/BaseSticker;)Lrx/Observable;

    move-result-object v3

    .line 19
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 20
    sget-object v7, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 21
    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v7

    .line 22
    invoke-static {v7, v4, v5, v6}, Lcom/discord/stores/StoreUserSettings;->observeStickerAnimationSettings$default(Lcom/discord/stores/StoreUserSettings;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 23
    sget-object v5, Lb/a/y/q0/e;->j:Lb/a/y/q0/e;

    .line 24
    invoke-static {v3, v4, v5}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v3

    invoke-static {v3, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v14

    .line 26
    const-class v15, Lcom/discord/views/sticker/StickerView;

    .line 27
    new-instance v3, Lb/a/y/q0/f;

    invoke-direct {v3, v0}, Lb/a/y/q0/f;-><init>(Lcom/discord/views/sticker/StickerView;)V

    .line 28
    new-instance v4, Lb/a/y/q0/h;

    invoke-direct {v4, v0, v1, v2}, Lb/a/y/q0/h;-><init>(Lcom/discord/views/sticker/StickerView;Ljava/lang/Integer;Lcom/discord/api/sticker/BaseSticker;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3a

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    .line 29
    invoke-static/range {v14 .. v23}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_1f0

    .line 30
    :cond_107
    iget-object v3, v0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v3, v3, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v3, v0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v3, v3, Lb/a/i/r1;->d:Landroid/widget/ImageView;

    invoke-static {v3, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v3, v0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v3, v3, Lb/a/i/r1;->c:Lcom/discord/rlottie/RLottieImageView;

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v3, v0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v3, v3, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v3, v0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v3, v3, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v7, Lb/f/g/e/v;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v3, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->n(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 38
    sget-object v3, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Lcom/discord/utilities/stickers/StickerUtils;->fetchSticker(Landroid/content/Context;Lcom/discord/api/sticker/BaseSticker;)Lrx/Observable;

    move-result-object v3

    .line 40
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 41
    sget-object v7, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 42
    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v7

    .line 43
    invoke-static {v7, v4, v5, v6}, Lcom/discord/stores/StoreUserSettings;->observeStickerAnimationSettings$default(Lcom/discord/stores/StoreUserSettings;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 44
    sget-object v5, Lb/a/y/q0/a;->j:Lb/a/y/q0/a;

    .line 45
    invoke-static {v3, v4, v5}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v3

    invoke-static {v3, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v14

    .line 47
    const-class v15, Lcom/discord/views/sticker/StickerView;

    .line 48
    new-instance v3, Lb/a/y/q0/b;

    invoke-direct {v3, v0}, Lb/a/y/q0/b;-><init>(Lcom/discord/views/sticker/StickerView;)V

    .line 49
    new-instance v4, Lb/a/y/q0/d;

    invoke-direct {v4, v0, v1, v2}, Lb/a/y/q0/d;-><init>(Lcom/discord/views/sticker/StickerView;Ljava/lang/Integer;Lcom/discord/api/sticker/BaseSticker;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3a

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    .line 50
    invoke-static/range {v14 .. v23}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1f0

    .line 51
    :cond_18b
    iget-object v1, v0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v1, v1, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v1, v1, Lb/a/i/r1;->d:Landroid/widget/ImageView;

    invoke-static {v1, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v1, v0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v1, v1, Lb/a/i/r1;->c:Lcom/discord/rlottie/RLottieImageView;

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v1, v0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v1, v1, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/discord/views/sticker/StickerView;->c(Lcom/discord/api/sticker/BaseSticker;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, v0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v12, v1, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v12, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x6

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/stickers/StickerUtils;->getCDNAssetUrl$default(Lcom/discord/utilities/stickers/StickerUtils;Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    .line 60
    invoke-static/range {v12 .. v20}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v1, v1, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {v1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v2, Lb/f/g/e/v;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->n(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    :goto_1f0
    return-void
.end method

.method public final getSubscription()Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/sticker/StickerView;->l:Lrx/Subscription;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/discord/views/sticker/StickerView;->l:Lrx/Subscription;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_a
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/discord/views/sticker/StickerView;->l:Lrx/Subscription;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/sticker/StickerView;->k:Lcom/discord/api/sticker/BaseSticker;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/discord/api/sticker/BaseSticker;->a()Lcom/discord/api/sticker/StickerFormatType;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_d

    goto :goto_2a

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    goto :goto_2a

    .line 2
    :cond_1b
    iget-object v0, p0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v0, v0, Lb/a/i/r1;->c:Lcom/discord/rlottie/RLottieImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2a

    .line 3
    :cond_23
    iget-object v0, p0, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v0, v0, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2a
    return-void
.end method
