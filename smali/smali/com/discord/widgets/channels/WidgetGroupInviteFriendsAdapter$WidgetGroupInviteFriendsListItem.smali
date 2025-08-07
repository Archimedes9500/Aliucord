.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetGroupInviteFriendsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WidgetGroupInviteFriendsListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;)V",
        "Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;

.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    const p1, 0x7f0d02cc

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a068e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_74

    const p2, 0x7f0a06a2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_74

    const p2, 0x7f0a06a3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_74

    const p2, 0x7f0a06a9

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v6, :cond_74

    const p2, 0x7f0a06ab

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_74

    const p2, 0x7f0a06ac

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/discord/views/StatusView;

    if-eqz v8, :cond_74

    const p2, 0x7f0a108d    # 1.835194E38f

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_74

    .line 11
    new-instance p2, Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/RelativeLayout;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Landroid/widget/TextView;Lcom/discord/views/StatusView;Landroid/widget/CheckBox;)V

    const-string p1, "WidgetGroupInviteFriendsItemBinding.bind(itemView)"

    .line 12
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->binding:Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;

    return-void

    .line 13
    :cond_74
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;)Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->binding:Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;->e:Landroid/widget/TextView;

    const-string v0, "binding.friendsListItemName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->binding:Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;->f:Lcom/discord/views/StatusView;

    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/views/StatusView;->setPresence(Lcom/discord/models/presence/Presence;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->binding:Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;->g:Landroid/widget/CheckBox;

    const-string v0, "binding.userSelectedCheckbox"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->binding:Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$onConfigure$1;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming()Z

    move-result v2

    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->binding:Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;

    iget-object v3, p1, Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;->d:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const-string p1, "binding.friendsListItemGame"

    invoke-static {v3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/presence/PresenceUtils;->setPresenceText$default(Lcom/discord/models/presence/Presence;ZLcom/discord/utilities/view/text/SimpleDraweeSpanTextView;ZZILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->binding:Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;

    iget-object v0, p1, Lcom/discord/databinding/WidgetGroupInviteFriendsItemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p1, "binding.friendsListItemAvatar"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    const v2, 0x7f070074

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->onConfigure(ILcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;)V

    return-void
.end method
