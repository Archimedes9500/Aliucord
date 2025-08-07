.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter$Item;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetGuildInviteShareCompact.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter$Item;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/guilds/invite/InviteSuggestionItem;)V",
        "Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d02da

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;->a(Landroid/view/View;)Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    move-result-object p1

    const-string v0, "WidgetGuildInviteShareItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter$Item;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter$Item;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/guilds/invite/InviteSuggestionItem;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    instance-of p1, p2, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$ChannelItem;

    const-string v0, "binding.itemNameTv"

    const/4 v1, 0x1

    const-string v2, "binding.itemIconIv"

    if-eqz p1, :cond_5e

    .line 4
    move-object v3, p2

    check-cast v3, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$ChannelItem;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->D()I

    move-result v4

    if-eq v4, v1, :cond_32

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter$Item;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    iget-object v5, v4, Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/api/channel/Channel;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_4b

    .line 6
    :cond_32
    iget-object v4, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter$Item;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    iget-object v5, v4, Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 7
    :goto_4b
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter$Item;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;->d:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8c

    .line 8
    :cond_5e
    instance-of v3, p2, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$UserItem;

    if-eqz v3, :cond_8c

    .line 9
    iget-object v3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter$Item;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    iget-object v4, v3, Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$UserItem;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$UserItem;->getUser()Lcom/discord/models/user/User;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter$Item;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;->d:Landroid/widget/TextView;

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$UserItem;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8c
    :goto_8c
    if-nez p1, :cond_92

    .line 11
    instance-of p1, p2, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$UserItem;

    if-eqz p1, :cond_cd

    .line 12
    :cond_92
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter$Item;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;->e:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.itemSent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;->hasSentInvite()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_a6

    const/4 v0, 0x0

    goto :goto_a8

    :cond_a6
    const/16 v0, 0x8

    .line 13
    :goto_a8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter$Item;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.itemInviteBtn"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;->hasSentInvite()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_bc

    goto :goto_be

    :cond_bc
    const/16 v2, 0x8

    .line 15
    :goto_be
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter$Item;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter$Item$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter$Item$onConfigure$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter$Item;Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_cd
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter$Item;->onConfigure(ILcom/discord/widgets/guilds/invite/InviteSuggestionItem;)V

    return-void
.end method
