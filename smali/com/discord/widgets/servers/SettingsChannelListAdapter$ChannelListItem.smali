.class public final Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "SettingsChannelListAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/SettingsChannelListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter;",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        ">;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter;",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)V",
        "",
        "dragging",
        "onDragStateChanged",
        "(Z)V",
        "canDrag",
        "()Z",
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;",
        "channelItem",
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;",
        "Lcom/discord/databinding/SettingsChannelListItemBinding;",
        "binding",
        "Lcom/discord/databinding/SettingsChannelListItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/servers/SettingsChannelListAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/SettingsChannelListItemBinding;

.field private channelItem:Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/SettingsChannelListAdapter;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0123

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0e0d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4b

    const v0, 0x7f0a0e0e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_4b

    const v0, 0x7f0a0e0f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4b

    const v0, 0x7f0a0e10

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4b

    .line 7
    new-instance v0, Lcom/discord/databinding/SettingsChannelListItemBinding;

    move-object v3, p1

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/discord/databinding/SettingsChannelListItemBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "SettingsChannelListItemBinding.bind(itemView)"

    .line 8
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->binding:Lcom/discord/databinding/SettingsChannelListItemBinding;

    return-void

    .line 9
    :cond_4b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public canDrag()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->channelItem:Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getCanManageCategoryOfChannel()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method public onConfigure(ILcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    iput-object p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->channelItem:Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    if-eqz p2, :cond_7a

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem$onConfigure$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem$onConfigure$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_28
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->binding:Lcom/discord/databinding/SettingsChannelListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/SettingsChannelListItemBinding;->c:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_46

    const/16 v1, 0xd

    if-eq v0, v1, :cond_42

    const v0, 0x7f08038e

    goto :goto_4d

    :cond_42
    const v0, 0x7f080389

    goto :goto_4d

    :cond_46
    const v0, 0x7f08037b

    goto :goto_4d

    :cond_4a
    const v0, 0x7f080397

    .line 9
    :goto_4d
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->binding:Lcom/discord/databinding/SettingsChannelListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/SettingsChannelListItemBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.settingsChannelListItemName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->binding:Lcom/discord/databinding/SettingsChannelListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/SettingsChannelListItemBinding;->b:Landroid/widget/ImageView;

    const-string p2, "binding.settingsChannelListItemDrag"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->canDrag()Z

    move-result p2

    if-eqz p2, :cond_75

    const/4 p2, 0x0

    goto :goto_77

    :cond_75
    const/16 p2, 0x8

    .line 12
    :goto_77
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7a
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->onConfigure(ILcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)V

    return-void
.end method

.method public onDragStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->binding:Lcom/discord/databinding/SettingsChannelListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/SettingsChannelListItemBinding;->e:Landroid/view/View;

    const-string v1, "binding.settingsChannelListItemSelectedOverlay"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    goto :goto_f

    :cond_d
    const/16 p1, 0x8

    :goto_f
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
