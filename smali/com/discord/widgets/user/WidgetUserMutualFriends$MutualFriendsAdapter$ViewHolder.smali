.class public final Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetUserMutualFriends.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
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
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;)V",
        "Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;)V
    .locals 13

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d03f3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0a95

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8e

    .line 4
    invoke-static {v1}, Lb/a/i/f6;->a(Landroid/view/View;)Lb/a/i/f6;

    move-result-object v4

    const v0, 0x7f0a0a96

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8e

    .line 6
    invoke-static {v1}, Lb/a/i/f6;->a(Landroid/view/View;)Lb/a/i/f6;

    move-result-object v5

    const v0, 0x7f0a0a97

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8e

    .line 8
    invoke-static {v1}, Lb/a/i/f6;->a(Landroid/view/View;)Lb/a/i/f6;

    move-result-object v6

    const v0, 0x7f0a0a98

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8e

    .line 10
    invoke-static {v1}, Lb/a/i/f6;->a(Landroid/view/View;)Lb/a/i/f6;

    move-result-object v7

    const v0, 0x7f0a106d

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v8, :cond_8e

    const v0, 0x7f0a106e

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_8e

    const v0, 0x7f0a1071

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/discord/views/StatusView;

    if-eqz v10, :cond_8e

    const v0, 0x7f0a1072

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v11, :cond_8e

    const v0, 0x7f0a1073

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_8e

    .line 16
    new-instance v0, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;

    move-object v3, p1

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;-><init>(Landroid/widget/RelativeLayout;Lb/a/i/f6;Lb/a/i/f6;Lb/a/i/f6;Lb/a/i/f6;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/LinearLayout;Lcom/discord/views/StatusView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Landroid/widget/TextView;)V

    const-string p1, "WidgetUserProfileAdapter\u2026endBinding.bind(itemView)"

    .line 17
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;

    return-void

    .line 18
    :cond_8e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;)Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast v1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$MutualFriend;

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder$onConfigure$1;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$MutualFriend;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v2, v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->i:Landroid/widget/TextView;

    const-string v3, "binding.userProfileAdapterItemFriendUserName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$MutualFriend;->getUser()Lcom/discord/models/user/User;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->g:Lcom/discord/views/StatusView;

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$MutualFriend;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/views/StatusView;->setPresence(Lcom/discord/models/presence/Presence;)V

    .line 7
    iget-object v2, v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;

    iget-object v5, v2, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->h:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 8
    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$MutualFriend;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$MutualFriend;->isApplicationStreaming()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v2, "it"

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/presence/PresenceUtils;->setPresenceText$default(Lcom/discord/models/presence/Presence;ZLcom/discord/utilities/view/text/SimpleDraweeSpanTextView;ZZILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;

    iget-object v3, v2, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.userProfileAdapterItemFriendAvatar"

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$MutualFriend;->getUser()Lcom/discord/models/user/User;

    move-result-object v4

    const v5, 0x7f070074

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_72
    const/4 v4, 0x3

    if-gt v3, v4, :cond_10b

    const/4 v5, 0x1

    if-eq v3, v5, :cond_94

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8f

    if-eq v3, v4, :cond_8a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_85

    .line 10
    iget-object v4, v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->e:Lb/a/i/f6;

    goto :goto_98

    .line 11
    :cond_85
    iget-object v4, v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->e:Lb/a/i/f6;

    goto :goto_98

    .line 12
    :cond_8a
    iget-object v4, v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->d:Lb/a/i/f6;

    goto :goto_98

    .line 13
    :cond_8f
    iget-object v4, v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->c:Lb/a/i/f6;

    goto :goto_98

    .line 14
    :cond_94
    iget-object v4, v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->b:Lb/a/i/f6;

    :goto_98
    const-string/jumbo v5, "when (i) {\n            1\u2026mutualServer4\n          }"

    .line 15
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, v4, Lb/a/i/f6;->a:Landroid/widget/RelativeLayout;

    const-string v6, "item.root"

    .line 17
    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    .line 18
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v5, v4, Lb/a/i/f6;->c:Landroid/widget/TextView;

    const-string v8, "item.userProfileAdapterItemFriendMutualText"

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v5, v4, Lb/a/i/f6;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v9, "item.userProfileAdapterItemFriendMutualImage"

    invoke-static {v5, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$MutualFriend;->getMutualGuilds()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/discord/models/guild/Guild;

    if-eqz v11, :cond_107

    .line 24
    iget-object v5, v4, Lb/a/i/f6;->a:Landroid/widget/RelativeLayout;

    .line 25
    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v11}, Lcom/discord/models/guild/Guild;->getIcon()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f3

    .line 28
    iget-object v5, v4, Lb/a/i/f6;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v10, v4, Lb/a/i/f6;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, "imageView"

    .line 31
    invoke-static {v10, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/guild/Guild;ILcom/discord/utilities/images/MGImages$ChangeDetector;ZILjava/lang/Object;)V

    goto :goto_107

    .line 32
    :cond_f3
    iget-object v5, v4, Lb/a/i/f6;->c:Landroid/widget/TextView;

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v4, v4, Lb/a/i/f6;->c:Landroid/widget/TextView;

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_107
    :goto_107
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_72

    :cond_10b
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->onConfigure(ILcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;)V

    return-void
.end method
