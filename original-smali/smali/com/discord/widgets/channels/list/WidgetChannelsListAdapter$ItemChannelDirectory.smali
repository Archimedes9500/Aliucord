.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelDirectory;
.super Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemChannelDirectory"
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
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelDirectory;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;",
        "",
        "position",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V",
        "Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;",
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
.field private final binding:Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;->a(Landroid/view/View;)Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;

    move-result-object p1

    const-string p2, "WidgetChannelsListItemDi\u2026oryBinding.bind(itemView)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelDirectory;->binding:Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelDirectory;)Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->x(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelDirectory;->binding:Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.directoryChannelName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    goto :goto_2a

    :cond_28
    const-string v1, ""

    :goto_2a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_38

    .line 6
    :cond_2e
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelDirectory;->binding:Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;->c:Landroid/widget/TextView;

    const v1, 0x7f12168d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :goto_38
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelDirectory;->binding:Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_42

    const p1, 0x7f080482

    goto :goto_45

    :cond_42
    const p1, 0x7f0803c7

    :goto_45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelDirectory;->binding:Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.directoryChannelUnreadCount"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_60

    .line 10
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->getUnreadCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    .line 11
    :goto_61
    invoke-static {p1, v0}, Lb/a/k/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelDirectory;->binding:Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;

    .line 13
    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;->a:Landroid/widget/LinearLayout;

    .line 14
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelDirectory$onConfigure$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelDirectory$onConfigure$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelDirectory;Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->getSelected()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelDirectory;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V

    return-void
.end method
