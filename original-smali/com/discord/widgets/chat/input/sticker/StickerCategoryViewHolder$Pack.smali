.class public final Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Pack;
.super Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;
.source "StickerCategoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Pack;",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;",
        "packItem",
        "Lkotlin/Function1;",
        "",
        "onPackClicked",
        "configure",
        "(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/databinding/StickerCategoryItemPackBinding;",
        "binding",
        "Lcom/discord/databinding/StickerCategoryItemPackBinding;",
        "<init>",
        "(Lcom/discord/databinding/StickerCategoryItemPackBinding;)V",
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
.field private final binding:Lcom/discord/databinding/StickerCategoryItemPackBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/StickerCategoryItemPackBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/StickerCategoryItemPackBinding;->a:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Pack;->binding:Lcom/discord/databinding/StickerCategoryItemPackBinding;

    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPackClicked"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Pack;->binding:Lcom/discord/databinding/StickerCategoryItemPackBinding;

    iget-object v0, v0, Lcom/discord/databinding/StickerCategoryItemPackBinding;->c:Lcom/discord/views/sticker/StickerView;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getCoverSticker()Lcom/discord/api/sticker/Sticker;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/discord/views/sticker/StickerView;->d(Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Pack;->binding:Lcom/discord/databinding/StickerCategoryItemPackBinding;

    iget-object v0, v0, Lcom/discord/databinding/StickerCategoryItemPackBinding;->c:Lcom/discord/views/sticker/StickerView;

    new-instance v1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Pack$configure$1;

    invoke-direct {v1, p2, p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Pack$configure$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/sticker/StickerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Pack;->binding:Lcom/discord/databinding/StickerCategoryItemPackBinding;

    iget-object p2, p2, Lcom/discord/databinding/StickerCategoryItemPackBinding;->c:Lcom/discord/views/sticker/StickerView;

    .line 7
    iget-object v0, p2, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v0, v0, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.stickerViewImageview"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 8
    iget-object v0, p2, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object v0, v0, Lb/a/i/r1;->c:Lcom/discord/rlottie/RLottieImageView;

    const-string v2, "binding.stickerViewLottie"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 9
    iget-object p2, p2, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    iget-object p2, p2, Lb/a/i/r1;->d:Landroid/widget/ImageView;

    const-string v0, "binding.stickerViewPlaceholder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 10
    iget-object p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Pack;->binding:Lcom/discord/databinding/StickerCategoryItemPackBinding;

    iget-object p2, p2, Lcom/discord/databinding/StickerCategoryItemPackBinding;->c:Lcom/discord/views/sticker/StickerView;

    const-string v0, "binding.stickerCategoryItemPackAvatar"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Pack;->binding:Lcom/discord/databinding/StickerCategoryItemPackBinding;

    iget-object p2, p2, Lcom/discord/databinding/StickerCategoryItemPackBinding;->b:Lb/a/i/n;

    iget-object p2, p2, Lb/a/i/n;->b:Landroid/view/View;

    const-string v0, "binding.overline.express\u2026CategorySelectionOverline"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_7a

    const/4 p1, 0x0

    goto :goto_7c

    :cond_7a
    const/16 p1, 0x8

    .line 12
    :goto_7c
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
