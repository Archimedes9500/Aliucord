.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase;
.source "WidgetChatListAdapterItemStageInvite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;)V",
        "",
        "iconUrl",
        "updateIconUrlIfChanged",
        "(Ljava/lang/String;)V",
        "",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lrx/Subscription;",
        "getSubscription",
        "()Lrx/Subscription;",
        "Lcom/discord/widgets/chat/list/entries/StageInviteEntry;",
        "item",
        "Lcom/discord/widgets/chat/list/entries/StageInviteEntry;",
        "Lkotlinx/coroutines/Job;",
        "inviteJoinJob",
        "Lkotlinx/coroutines/Job;",
        "Ljava/lang/String;",
        "subscription",
        "Lrx/Subscription;",
        "Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
        "Model",
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
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;

.field private iconUrl:Ljava/lang/String;

.field private inviteJoinJob:Lkotlinx/coroutines/Job;

.field private item:Lcom/discord/widgets/chat/list/entries/StageInviteEntry;

.field private subscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 13

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0278

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0950

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_7f

    const v0, 0x7f0a0951

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7f

    const v0, 0x7f0a0952

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7f

    const v0, 0x7f0a0955

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v7, :cond_7f

    const v0, 0x7f0a0956

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_7f

    const v0, 0x7f0a0957

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_7f

    .line 9
    move-object v10, p1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a096b

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_7f

    const v0, 0x7f0a0ec6

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/discord/views/stages/StageCardSpeakersView;

    if-eqz v12, :cond_7f

    .line 12
    new-instance p1, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;

    move-object v2, p1

    move-object v3, v10

    invoke-direct/range {v2 .. v12}, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/discord/views/stages/StageCardSpeakersView;)V

    const-string v0, "WidgetChatListAdapterIte\u2026iteBinding.bind(itemView)"

    .line 13
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;

    return-void

    .line 14
    :cond_7f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getInviteJoinJob$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->inviteJoinJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setInviteJoinJob$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->inviteJoinJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    goto :goto_1f

    :cond_1e
    move-object v3, v2

    .line 3
    :goto_1f
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/discord/api/guild/Guild;->q()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2e

    :cond_2d
    move-object v4, v2

    .line 4
    :goto_2e
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->getShouldAnimateGuildIcon()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v5, "asset://asset/images/default_icon_selected.jpg"

    .line 5
    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->updateIconUrlIfChanged(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lcom/discord/api/guild/Guild;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_57

    const/4 v1, 0x1

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    if-ne v1, v4, :cond_5c

    const/4 v1, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v1, 0x0

    .line 8
    :goto_5d
    iget-object v5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;

    iget-object v5, v5, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;->e:Landroid/widget/TextView;

    const-string v6, "binding.itemInviteImageText"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6a

    :cond_68
    move-object v1, v2

    goto :goto_7c

    .line 9
    :cond_6a
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lcom/discord/api/guild/Guild;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-static {v1}, Lcom/discord/utilities/guilds/GuildUtilsKt;->computeShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_7c
    invoke-static {v5, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;->c:Landroid/widget/TextView;

    const-string v5, "binding.itemInviteGuildName"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v5, :cond_97

    invoke-virtual {v5}, Lcom/discord/api/guild/Guild;->x()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_97

    goto :goto_a3

    :cond_97
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    if-eqz v5, :cond_a2

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_a3

    :cond_a2
    move-object v5, v2

    :goto_a3
    invoke-static {v1, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;->b:Landroid/widget/TextView;

    const-string v5, "binding.itemInviteChannelTopic"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->getStageInstance()Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v5

    if-eqz v5, :cond_bc

    invoke-virtual {v5}, Lcom/discord/api/stageinstance/StageInstance;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_bc

    goto :goto_c8

    .line 14
    :cond_bc
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    if-eqz v5, :cond_c7

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->C()Ljava/lang/String;

    move-result-object v5

    goto :goto_c8

    :cond_c7
    move-object v5, v2

    :goto_c8
    if-eqz v5, :cond_cb

    goto :goto_d7

    .line 15
    :cond_cb
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    if-eqz v5, :cond_d6

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_d7

    :cond_d6
    move-object v5, v2

    .line 16
    :goto_d7
    invoke-static {v1, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;->g:Landroid/widget/TextView;

    const-string v5, "binding.itemListenersCount"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->getListenersCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_f1
    invoke-static {v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;->h:Lcom/discord/views/stages/StageCardSpeakersView;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->getSpeakers()Ljava/util/List;

    move-result-object v2

    .line 19
    sget-object v5, Lcom/discord/views/stages/StageCardSpeakersView;->j:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "speakers"

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v6}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x2d

    if-eqz v7, :cond_15c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_132

    .line 25
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_132
    check-cast v7, Lcom/discord/widgets/stage/StageCardSpeaker;

    .line 26
    new-instance v10, Lb/a/y/o0/d$a;

    .line 27
    invoke-virtual {v7}, Lcom/discord/widgets/stage/StageCardSpeaker;->getUser()Lcom/discord/models/user/User;

    move-result-object v11

    .line 28
    invoke-virtual {v7}, Lcom/discord/widgets/stage/StageCardSpeaker;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v12

    .line 29
    invoke-virtual {v7}, Lcom/discord/widgets/stage/StageCardSpeaker;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 30
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-direct {v10, v11, v12, v7, v3}, Lb/a/y/o0/d$a;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto :goto_11f

    .line 32
    :cond_15c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v5, v2

    const-string/jumbo v3, "speakersToDisplay"

    .line 33
    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-lez v2, :cond_191

    .line 36
    new-instance v7, Lb/a/y/o0/d$b;

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-direct {v7, v2, v4}, Lb/a/y/o0/d$b;-><init>(ILjava/lang/String;)V

    .line 39
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_191
    iget-object v1, v1, Lcom/discord/views/stages/StageCardSpeakersView;->l:Lb/a/y/o0/c;

    invoke-virtual {v1, v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 41
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final updateIconUrlIfChanged(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->iconUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;

    iget-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.itemInviteImage"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f07006d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->iconUrl:Ljava/lang/String;

    :cond_21
    return-void
.end method


# virtual methods
.method public getSubscription()Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    check-cast v1, Lcom/discord/widgets/chat/list/entries/StageInviteEntry;

    iput-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->item:Lcom/discord/widgets/chat/list/entries/StageInviteEntry;

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v2

    .line 5
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->item:Lcom/discord/widgets/chat/list/entries/StageInviteEntry;

    const-string v10, "item"

    if-nez v1, :cond_1f

    invoke-static {v10}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/StageInviteEntry;->getInviteCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v5, "Invite Button Embed"

    invoke-static/range {v2 .. v9}, Lcom/discord/stores/StoreInstantInvites;->fetchInviteIfNotLoaded$default(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    sget-object v11, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;

    iget-object v12, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->item:Lcom/discord/widgets/chat/list/entries/StageInviteEntry;

    if-nez v12, :cond_37

    invoke-static {v10}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fe

    const/16 v22, 0x0

    invoke-static/range {v11 .. v22}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;->observe$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;Lcom/discord/widgets/chat/list/entries/StageInviteEntry;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreAccessibility;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreRequestedStageChannels;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/updates/ObservationDeck;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v1, v2}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v3

    const-string v1, "filter { it != null }.map { it!! }"

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;

    const/4 v5, 0x0

    .line 10
    new-instance v10, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$onConfigure$1;

    invoke-direct {v10, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    new-instance v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$onConfigure$2;

    invoke-direct {v6, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;)V

    const/16 v11, 0x3a

    const/4 v12, 0x0

    .line 12
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
