.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;
.super Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;",
        "",
        "position",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V",
        "Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;",
        "layoutResId",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02d1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2f

    const p2, 0x7f0a02e8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2f

    .line 5
    new-instance p2, Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1, v0, v1}, Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-string p1, "WidgetChannelsListItemHeaderBinding.bind(itemView)"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;->binding:Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;

    return-void

    .line 7
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->component2()I

    move-result p1

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->component3()Z

    move-result v0

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->component4()J

    move-result-wide v1

    const/4 p2, 0x0

    const/4 v3, 0x4

    const-string v4, "binding.channelsListNew"

    if-eqz v0, :cond_6d

    const v0, 0x7f121d24

    if-eq p1, v0, :cond_5b

    const p2, 0x7f1227f0

    const/4 v0, 0x0

    if-eq p1, p2, :cond_44

    const p2, 0x7f122b56

    if-eq p1, p2, :cond_2d

    goto :goto_7e

    .line 4
    :cond_2d
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;->binding:Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;->c:Landroid/widget/ImageView;

    invoke-static {p2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;->binding:Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader$onConfigure$2;

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader$onConfigure$2;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7e

    .line 6
    :cond_44
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;->binding:Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;->c:Landroid/widget/ImageView;

    invoke-static {p2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;->binding:Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader$onConfigure$1;

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader$onConfigure$1;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7e

    .line 8
    :cond_5b
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;->binding:Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;->c:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;->binding:Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7e

    .line 10
    :cond_6d
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;->binding:Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;->c:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;->binding:Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_7e
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;->binding:Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemHeaderBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V

    return-void
.end method
