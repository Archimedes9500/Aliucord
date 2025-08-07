.class public final Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetChannelSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;",
        "Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;",
        "Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;)V",
        "Lcom/discord/databinding/WidgetChannelSelectorItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelSelectorItemBinding;",
        "noChannelStringId",
        "I",
        "getNoChannelStringId",
        "()I",
        "layout",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/channels/WidgetChannelSelector$Adapter;I)V",
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
.field private final binding:Lcom/discord/databinding/WidgetChannelSelectorItemBinding;

.field private final noChannelStringId:I


# direct methods
.method public constructor <init>(ILcom/discord/widgets/channels/WidgetChannelSelector$Adapter;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    iput p3, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->noChannelStringId:I

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "rootView"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance p2, Lcom/discord/databinding/WidgetChannelSelectorItemBinding;

    invoke-direct {p2, p1, p1}, Lcom/discord/databinding/WidgetChannelSelectorItemBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "WidgetChannelSelectorItemBinding.bind(itemView)"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->binding:Lcom/discord/databinding/WidgetChannelSelectorItemBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;)Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

    return-object p0
.end method


# virtual methods
.method public final getNoChannelStringId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->noChannelStringId:I

    return v0
.end method

.method public onConfigure(ILcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;)V
    .locals 11

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->binding:Lcom/discord/databinding/WidgetChannelSelectorItemBinding;

    .line 4
    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelSelectorItemBinding;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel$onConfigure$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->binding:Lcom/discord/databinding/WidgetChannelSelectorItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelSelectorItemBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.itemName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3a

    :cond_2a
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->binding:Lcom/discord/databinding/WidgetChannelSelectorItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSelectorItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->noChannelStringId:I

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v1, v4, v5, v3, v6}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p2

    if-eqz p2, :cond_53

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->D()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_54

    :cond_53
    move-object p2, v3

    :goto_54
    const/4 v1, 0x2

    if-nez p2, :cond_58

    goto :goto_62

    .line 9
    :cond_58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_62

    const p2, 0x7f0403df

    goto :goto_7f

    :cond_62
    :goto_62
    const/16 v4, 0xd

    if-nez p2, :cond_67

    goto :goto_71

    .line 10
    :cond_67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_71

    const p2, 0x7f040385

    goto :goto_7f

    :cond_71
    :goto_71
    if-nez p2, :cond_74

    goto :goto_7e

    .line 11
    :cond_74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_7e

    const p2, 0x7f040386

    goto :goto_7f

    :cond_7e
    :goto_7e
    const/4 p2, 0x0

    .line 12
    :goto_7f
    invoke-static {p1, p2, v2, v1, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v5

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->binding:Lcom/discord/databinding/WidgetChannelSelectorItemBinding;

    iget-object v4, p1, Lcom/discord/databinding/WidgetChannelSelectorItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->onConfigure(ILcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;)V

    return-void
.end method
