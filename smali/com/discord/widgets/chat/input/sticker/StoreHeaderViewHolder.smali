.class public final Lcom/discord/widgets/chat/input/sticker/StoreHeaderViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "StickerAdapterViewHolders.kt"

# interfaces
.implements Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">;",
        "Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/StoreHeaderViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;",
        "",
        "position",
        "data",
        "",
        "bind",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "onConfigure",
        "Lcom/discord/databinding/StickerStoreHeaderItemBinding;",
        "binding",
        "Lcom/discord/databinding/StickerStoreHeaderItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/StickerStoreHeaderItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;)V
    .locals 11

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0137

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0f0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_72

    const v0, 0x7f0a0f10

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_72

    const v0, 0x7f0a0f11

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_72

    const v0, 0x7f0a0f12

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/chip/Chip;

    if-eqz v7, :cond_72

    const v0, 0x7f0a0f13

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_72

    const v0, 0x7f0a0f14

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_72

    const v0, 0x7f0a0f15

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_72

    .line 10
    new-instance v0, Lcom/discord/databinding/StickerStoreHeaderItemBinding;

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/discord/databinding/StickerStoreHeaderItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/google/android/material/chip/Chip;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "StickerStoreHeaderItemBinding.bind(itemView)"

    .line 11
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StoreHeaderViewHolder;->binding:Lcom/discord/databinding/StickerStoreHeaderItemBinding;

    return-void

    .line 12
    :cond_72
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/input/sticker/StoreHeaderViewHolder;)Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;

    return-object p0
.end method


# virtual methods
.method public bind(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/sticker/StoreHeaderViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method

.method public getItemView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    instance-of p1, p2, Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;

    if-eqz p1, :cond_ea

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StoreHeaderViewHolder;->binding:Lcom/discord/databinding/StickerStoreHeaderItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/StickerStoreHeaderItemBinding;->g:Landroid/widget/TextView;

    const-string v0, "binding.stickerStoreHeaderItemTitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    const-string v2, "itemView.context"

    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1001a0

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStickers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStickers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/StoreHeaderViewHolder;->binding:Lcom/discord/databinding/StickerStoreHeaderItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/StickerStoreHeaderItemBinding;->f:Landroid/widget/TextView;

    const-string v2, "binding.stickerStoreHeaderItemSubtitle"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StoreHeaderViewHolder;->binding:Lcom/discord/databinding/StickerStoreHeaderItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/StickerStoreHeaderItemBinding;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.stickerStoreHeaderItemAnimated"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->isAnimatedPack()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_79

    const/4 v1, 0x0

    goto :goto_7b

    :cond_79
    const/16 v1, 0x8

    .line 11
    :goto_7b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StoreHeaderViewHolder;->binding:Lcom/discord/databinding/StickerStoreHeaderItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/StickerStoreHeaderItemBinding;->e:Landroid/widget/FrameLayout;

    const-string v1, "binding.stickerStoreHeaderItemPremium"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->isPremiumPack()Z

    move-result v1

    if-eqz v1, :cond_92

    goto :goto_94

    :cond_92
    const/16 v5, 0x8

    .line 13
    :goto_94
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p1, Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;->getShowStickerPackDescriptions()Z

    move-result p1

    const-string v1, "binding.stickerStoreHeaderItemDescription"

    if-eqz p1, :cond_b6

    .line 15
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StoreHeaderViewHolder;->binding:Lcom/discord/databinding/StickerStoreHeaderItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/StickerStoreHeaderItemBinding;->d:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_c0

    .line 16
    :cond_b6
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StoreHeaderViewHolder;->binding:Lcom/discord/databinding/StickerStoreHeaderItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/StickerStoreHeaderItemBinding;->d:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_c0
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->isAnimatedPack()Z

    move-result p1

    if-nez p1, :cond_de

    .line 19
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->isPremiumPack()Z

    move-result p1

    if-nez p1, :cond_de

    .line 20
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->isLimitedPack()Z

    move-result p1

    if-eqz p1, :cond_ea

    .line 21
    :cond_de
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StoreHeaderViewHolder;->binding:Lcom/discord/databinding/StickerStoreHeaderItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/StickerStoreHeaderItemBinding;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/discord/widgets/chat/input/sticker/StoreHeaderViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/chat/input/sticker/StoreHeaderViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/chat/input/sticker/StoreHeaderViewHolder;Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_ea
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/sticker/StoreHeaderViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
