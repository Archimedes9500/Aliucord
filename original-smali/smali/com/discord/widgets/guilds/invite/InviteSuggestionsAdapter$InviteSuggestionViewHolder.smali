.class public final Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "InviteSuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviteSuggestionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
        "Lcom/discord/models/user/User;",
        "user",
        "",
        "configureItemForUser",
        "(Lcom/discord/models/user/User;)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "configureItemForChannel",
        "(Lcom/discord/api/channel/Channel;)V",
        "",
        "position",
        "data",
        "onConfigure",
        "(ILcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;)V",
        "Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;)V",
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
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;)V
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

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;)Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;

    return-object p0
.end method

.method private final configureItemForChannel(Lcom/discord/api/channel/Channel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    iget-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.itemIconIv"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/api/channel/Channel;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.itemNameTv"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final configureItemForUser(Lcom/discord/models/user/User;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    iget-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.itemIconIv"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.itemNameTv"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v1, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter;

    invoke-virtual {v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    const v5, 0x7f04019d

    const v6, 0x7f040334

    const v7, 0x7f0b0022

    const v8, 0x7f0401e0

    const v9, 0x7f040333

    const v10, 0x7f0b0022

    .line 4
    invoke-static/range {v2 .. v10}, Lcom/discord/widgets/user/UserNameFormatterKt;->getSpannableForUserNameWithDiscrim(Lcom/discord/models/user/User;Ljava/lang/String;Landroid/content/Context;IIIIII)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    instance-of p1, p2, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$ChannelItem;

    if-eqz p1, :cond_25

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$ChannelItem;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 5
    invoke-direct {p0, v1}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;->configureItemForUser(Lcom/discord/models/user/User;)V

    goto :goto_33

    .line 6
    :cond_1d
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;->configureItemForChannel(Lcom/discord/api/channel/Channel;)V

    goto :goto_33

    .line 7
    :cond_25
    instance-of v0, p2, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$UserItem;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$UserItem;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$UserItem;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;->configureItemForUser(Lcom/discord/models/user/User;)V

    :cond_33
    :goto_33
    if-nez p1, :cond_39

    .line 8
    instance-of p1, p2, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$UserItem;

    if-eqz p1, :cond_75

    .line 9
    :cond_39
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;->e:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.itemSent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;->hasSentInvite()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4d

    const/4 v0, 0x0

    goto :goto_4f

    :cond_4d
    const/16 v0, 0x8

    .line 10
    :goto_4f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.itemInviteBtn"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;->hasSentInvite()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_64

    goto :goto_66

    :cond_64
    const/16 v1, 0x8

    .line 12
    :goto_66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;->binding:Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteShareItemBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_75
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsAdapter$InviteSuggestionViewHolder;->onConfigure(ILcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;)V

    return-void
.end method
