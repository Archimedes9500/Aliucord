.class public final Lcom/discord/widgets/channels/ChannelPickerViewHolder$ChannelItemViewHolder;
.super Lcom/discord/widgets/channels/ChannelPickerViewHolder;
.source "WidgetChannelPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/ChannelPickerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/channels/ChannelPickerViewHolder$ChannelItemViewHolder;",
        "Lcom/discord/widgets/channels/ChannelPickerViewHolder;",
        "Lcom/discord/widgets/channels/ChannelPickerAdapterItem;",
        "adapterItem",
        "",
        "configure",
        "(Lcom/discord/widgets/channels/ChannelPickerAdapterItem;)V",
        "Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;",
        "item",
        "Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;",
        "Lcom/discord/databinding/ViewGuildRoleSubscriptionChannelItemBinding;",
        "binding",
        "Lcom/discord/databinding/ViewGuildRoleSubscriptionChannelItemBinding;",
        "Lkotlin/Function1;",
        "onItemClickListener",
        "<init>",
        "(Lcom/discord/databinding/ViewGuildRoleSubscriptionChannelItemBinding;Lkotlin/jvm/functions/Function1;)V",
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
.field private final binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionChannelItemBinding;

.field private item:Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/ViewGuildRoleSubscriptionChannelItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/ViewGuildRoleSubscriptionChannelItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/ViewGuildRoleSubscriptionChannelItemBinding;->a:Landroid/widget/LinearLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/channels/ChannelPickerViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/ChannelPickerViewHolder$ChannelItemViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionChannelItemBinding;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/channels/ChannelPickerViewHolder$ChannelItemViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/channels/ChannelPickerViewHolder$ChannelItemViewHolder$1;-><init>(Lcom/discord/widgets/channels/ChannelPickerViewHolder$ChannelItemViewHolder;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getItem$p(Lcom/discord/widgets/channels/ChannelPickerViewHolder$ChannelItemViewHolder;)Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/ChannelPickerViewHolder$ChannelItemViewHolder;->item:Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;

    return-object p0
.end method

.method public static final synthetic access$setItem$p(Lcom/discord/widgets/channels/ChannelPickerViewHolder$ChannelItemViewHolder;Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/ChannelPickerViewHolder$ChannelItemViewHolder;->item:Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;

    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/channels/ChannelPickerAdapterItem;)V
    .locals 2

    const-string v0, "adapterItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;

    iput-object p1, p0, Lcom/discord/widgets/channels/ChannelPickerViewHolder$ChannelItemViewHolder;->item:Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;

    if-eqz p1, :cond_44

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/ChannelPickerViewHolder$ChannelItemViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionChannelItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionChannelItemBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.channelItemName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/channels/ChannelPickerViewHolder$ChannelItemViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionChannelItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionChannelItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/utilities/channel/GuildChannelIconUtilsKt;->guildChannelIcon(Lcom/discord/api/channel/Channel;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/channels/ChannelPickerViewHolder$ChannelItemViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionChannelItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionChannelItemBinding;->c:Landroid/widget/ImageView;

    const-string v1, "binding.channelItemSelected"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 p1, 0x0

    goto :goto_41

    :cond_3f
    const/16 p1, 0x8

    .line 5
    :goto_41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    return-void
.end method
