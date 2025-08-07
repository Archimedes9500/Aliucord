.class public final Lcom/discord/widgets/chat/input/sticker/OwnedHeaderViewHolder;
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
        "Lcom/discord/widgets/chat/input/sticker/OwnedHeaderViewHolder;",
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
        "Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;",
        "binding",
        "Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;",
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
.field private final binding:Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d006b

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

    invoke-direct {v0, p1, p1}, Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ExpressionPickerHeaderItemBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/sticker/OwnedHeaderViewHolder;->binding:Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

    return-void
.end method


# virtual methods
.method public bind(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/sticker/OwnedHeaderViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

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
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    instance-of p1, p2, Lcom/discord/widgets/chat/input/sticker/HeaderItem;

    const/4 v0, 0x0

    if-nez p1, :cond_e

    move-object p2, v0

    :cond_e
    check-cast p2, Lcom/discord/widgets/chat/input/sticker/HeaderItem;

    if-eqz p2, :cond_cd

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/sticker/HeaderItem;->getHeaderType()Lcom/discord/widgets/chat/input/sticker/HeaderType;

    move-result-object p1

    if-eqz p1, :cond_cd

    .line 4
    instance-of p2, p1, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f122675

    const-string v5, "binding.headerItemText"

    if-eqz p2, :cond_5d

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/chat/input/sticker/OwnedHeaderViewHolder;->binding:Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

    iget-object p2, p2, Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;->b:Landroid/widget/TextView;

    invoke-static {p2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/discord/widgets/chat/input/sticker/OwnedHeaderViewHolder;->binding:Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

    iget-object p2, p2, Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;->b:Landroid/widget/TextView;

    invoke-static {p2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    const-string v7, "itemView.context"

    invoke-static {v5, v6, v7}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 8
    invoke-static {v5, v4, v3, v0, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_cd

    .line 9
    :cond_5d
    instance-of p2, p1, Lcom/discord/widgets/chat/input/sticker/HeaderType$Recent;

    const-string v6, "binding.headerItemText.context"

    if-eqz p2, :cond_93

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/OwnedHeaderViewHolder;->binding:Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;->b:Landroid/widget/TextView;

    const p2, 0x7f122680

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/OwnedHeaderViewHolder;->binding:Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/discord/widgets/chat/input/sticker/OwnedHeaderViewHolder;->binding:Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

    iget-object p2, p2, Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;->b:Landroid/widget/TextView;

    invoke-static {p2, v5, v6}, Lb/d/b/a/a;->I(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lcom/discord/widgets/chat/input/sticker/OwnedHeaderViewHolder;->binding:Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

    iget-object v6, v6, Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v2

    .line 13
    invoke-static {p2, v4, v3, v0, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_cd

    .line 14
    :cond_93
    instance-of p2, p1, Lcom/discord/widgets/chat/input/sticker/HeaderType$GuildItem;

    if-eqz p2, :cond_cd

    .line 15
    iget-object p2, p0, Lcom/discord/widgets/chat/input/sticker/OwnedHeaderViewHolder;->binding:Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

    iget-object p2, p2, Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;->b:Landroid/widget/TextView;

    invoke-static {p2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/widgets/chat/input/sticker/HeaderType$GuildItem;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/HeaderType$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lcom/discord/widgets/chat/input/sticker/OwnedHeaderViewHolder;->binding:Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

    iget-object p2, p2, Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;->b:Landroid/widget/TextView;

    invoke-static {p2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/discord/widgets/chat/input/sticker/OwnedHeaderViewHolder;->binding:Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

    iget-object v7, v7, Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v7, v5, v6}, Lb/d/b/a/a;->I(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/HeaderType$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 18
    invoke-static {v5, v4, v3, v0, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_cd
    :goto_cd
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/sticker/OwnedHeaderViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
