.class public final Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Recent;
.super Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;
.source "StickerCategoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Recent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Recent;",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;",
        "categoryItem",
        "Lkotlin/Function0;",
        "",
        "onRecentClicked",
        "configure",
        "(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/databinding/StickerCategoryItemRecentBinding;",
        "binding",
        "Lcom/discord/databinding/StickerCategoryItemRecentBinding;",
        "<init>",
        "(Lcom/discord/databinding/StickerCategoryItemRecentBinding;)V",
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
.field private final binding:Lcom/discord/databinding/StickerCategoryItemRecentBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/StickerCategoryItemRecentBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/StickerCategoryItemRecentBinding;->a:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Recent;->binding:Lcom/discord/databinding/StickerCategoryItemRecentBinding;

    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoryItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecentClicked"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Recent;->binding:Lcom/discord/databinding/StickerCategoryItemRecentBinding;

    iget-object v0, v0, Lcom/discord/databinding/StickerCategoryItemRecentBinding;->b:Lb/a/i/n;

    iget-object v0, v0, Lb/a/i/n;->b:Landroid/view/View;

    const-string v1, "binding.overline.express\u2026CategorySelectionOverline"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x0

    goto :goto_1f

    :cond_1d
    const/16 p1, 0x8

    .line 2
    :goto_1f
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Recent$configure$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Recent$configure$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
