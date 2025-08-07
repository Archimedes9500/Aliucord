.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase;
.source "WidgetChatListAdapterItemInvite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00029:B\u000f\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010*\u001a\u0004\u0018\u00010)H\u0014\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00104\u00a8\u0006;"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;)V",
        "configureLoadingUI",
        "()V",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Resolved;",
        "configureResolvedUI",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Resolved;)V",
        "Lcom/discord/widgets/hubs/HubEmailArgs;",
        "args",
        "launchHubsEmail",
        "(Lcom/discord/widgets/hubs/HubEmailArgs;)V",
        "",
        "iconUrl",
        "updateIconUrlIfChanged",
        "(Ljava/lang/String;)V",
        "",
        "isGroupDM",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "configureForTextChannel",
        "(ZLcom/discord/models/domain/ModelInvite;)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Landroid/content/Context;",
        "context",
        "configureForVocalChannel",
        "(Lcom/discord/api/channel/Channel;Landroid/content/Context;)V",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;",
        "configureInvalidUI",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;)V",
        "",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lrx/Subscription;",
        "getSubscription",
        "()Lrx/Subscription;",
        "Lcom/discord/widgets/chat/list/entries/InviteEntry;",
        "item",
        "Lcom/discord/widgets/chat/list/entries/InviteEntry;",
        "Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;",
        "subscription",
        "Lrx/Subscription;",
        "Ljava/lang/String;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
        "Model",
        "ModelProvider",
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
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

.field private iconUrl:Ljava/lang/String;

.field private item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

.field private subscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "adapter"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d026a

    .line 1
    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0163

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_f4

    const v2, 0x7f0a0164

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_f4

    const v2, 0x7f0a094e

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f4

    const v2, 0x7f0a094f

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_f4

    const v2, 0x7f0a0952

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_f4

    const v2, 0x7f0a0953

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_f4

    const v2, 0x7f0a0954

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v12, :cond_f4

    const v2, 0x7f0a0955

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v13, :cond_f4

    const v2, 0x7f0a0956

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_f4

    const v2, 0x7f0a0957

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_f4

    const v2, 0x7f0a0958

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    if-eqz v16, :cond_f4

    const v2, 0x7f0a0959

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_f4

    const v2, 0x7f0a095a

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/discord/views/guilds/ServerMemberCount;

    if-eqz v18, :cond_f4

    const v2, 0x7f0a095b

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    if-eqz v19, :cond_f4

    const v2, 0x7f0a095c

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_f4

    const v2, 0x7f0a095f

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v21, :cond_f4

    const v2, 0x7f0a0960

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    if-eqz v22, :cond_f4

    .line 20
    move-object/from16 v23, v1

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v5, v23

    .line 21
    new-instance v1, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    move-object v4, v1

    invoke-direct/range {v4 .. v23}, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Lcom/discord/views/guilds/ServerMemberCount;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v2, "WidgetChatListAdapterIte\u2026iteBinding.bind(itemView)"

    .line 22
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    return-void

    .line 23
    :cond_f4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic access$configureInvalidUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->configureInvalidUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getItem$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;)Lcom/discord/widgets/chat/list/entries/InviteEntry;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    if-nez p0, :cond_9

    const-string v0, "item"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$launchHubsEmail(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;Lcom/discord/widgets/hubs/HubEmailArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->launchHubsEmail(Lcom/discord/widgets/hubs/HubEmailArgs;)V

    return-void
.end method

.method public static final synthetic access$setItem$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;Lcom/discord/widgets/chat/list/entries/InviteEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    return-void
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final configureForTextChannel(ZLcom/discord/models/domain/ModelInvite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->k:Lcom/discord/views/guilds/ServerMemberCount;

    const-string v1, "binding.itemInviteMemberContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_16

    goto :goto_18

    :cond_16
    const/16 v2, 0x8

    .line 2
    :goto_18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->k:Lcom/discord/views/guilds/ServerMemberCount;

    if-nez p1, :cond_2a

    .line 4
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelInvite;->getApproximatePresenceCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    .line 5
    :goto_2b
    invoke-virtual {v0, p1}, Lcom/discord/views/guilds/ServerMemberCount;->setOnline(Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->k:Lcom/discord/views/guilds/ServerMemberCount;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/views/guilds/ServerMemberCount;->setMembers(Ljava/lang/Integer;)V

    return-void
.end method

.method private final configureForVocalChannel(Lcom/discord/api/channel/Channel;Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->k:Lcom/discord/views/guilds/ServerMemberCount;

    const-string v1, "binding.itemInviteMemberContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    const/4 v2, 0x2

    const/4 v8, 0x0

    if-eq v1, v2, :cond_27

    const/16 v2, 0xd

    if-eq v1, v2, :cond_20

    const/4 v2, 0x0

    goto :goto_37

    :cond_20
    const v1, 0x7f080389

    const v2, 0x7f080389

    goto :goto_37

    .line 5
    :cond_27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0403df

    const/4 v4, 0x0

    invoke-static {v1, v3, v8, v2, v4}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_37
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 7
    invoke-static {p1, p2, v8}, Lcom/discord/api/channel/ChannelUtils;->d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final configureInvalidUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;->getAuthorUser()Lcom/discord/models/user/User;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    move-object v2, v1

    :goto_1e
    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;->getMeId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2a

    :cond_29
    move-object v3, v1

    :goto_2a
    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->c:Landroid/widget/TextView;

    const-string v4, "binding.itemInviteHeader"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3d

    const v4, 0x7f121819

    goto :goto_40

    :cond_3d
    const v4, 0x7f121811

    :goto_40
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v3, v4, v6, v1, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->m:Landroid/widget/TextView;

    const-string v4, "binding.itemInviteName"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f121804

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v1, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->m:Landroid/widget/TextView;

    const v4, 0x7f0602de

    invoke-static {v0, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v4, 0x7f0806cb

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 8
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->g:Landroid/widget/TextView;

    const-string v4, "binding.itemInviteImageText"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    const-string v6, "context"

    if-nez v2, :cond_ab

    if-eqz p1, :cond_91

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;->getAuthorUser()Lcom/discord/models/user/User;

    move-result-object v8

    goto :goto_92

    :cond_91
    move-object v8, v1

    :goto_92
    if-eqz v8, :cond_ab

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f121757

    new-array v8, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;->getAuthorUser()Lcom/discord/models/user/User;

    move-result-object v9

    invoke-interface {v9}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 12
    invoke-static {v0, v6, v8, v1, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_d4

    :cond_ab
    if-nez v2, :cond_c4

    if-eqz p1, :cond_b4

    .line 13
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;->getAuthorUser()Lcom/discord/models/user/User;

    move-result-object v8

    goto :goto_b5

    :cond_b4
    move-object v8, v1

    :goto_b5
    if-nez v8, :cond_c4

    .line 14
    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f121756

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v1, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_d4

    :cond_c4
    if-eqz v2, :cond_d3

    .line 15
    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f121805

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v1, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_d4

    :cond_d3
    move-object v6, v1

    .line 16
    :goto_d4
    iget-object v8, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v8, v8, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->b:Landroid/widget/TextView;

    const-string v9, "binding.itemInviteChannelName"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v8, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v8, v8, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->k:Lcom/discord/views/guilds/ServerMemberCount;

    const-string v9, "binding.itemInviteMemberContainer"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v8, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v8, v8, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->k:Lcom/discord/views/guilds/ServerMemberCount;

    invoke-virtual {v8, v6}, Lcom/discord/views/guilds/ServerMemberCount;->setInvalidText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v6, v6, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->l:Lcom/google/android/material/button/MaterialButton;

    const-string v8, "binding.itemInviteMentionButton"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_102

    const v9, 0x7f12086d

    goto :goto_105

    :cond_102
    const v9, 0x7f121acb

    :goto_105
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v1, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    iget-object v6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v6, v6, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->l:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_127

    if-eqz p1, :cond_123

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    if-eqz v7, :cond_123

    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_123
    if-eqz v1, :cond_126

    goto :goto_127

    :cond_126
    const/4 v3, 0x0

    :cond_127
    :goto_127
    if-eqz v3, :cond_12a

    goto :goto_12c

    :cond_12a
    const/16 v5, 0x8

    .line 23
    :goto_12c
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->l:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureInvalidUI$1;

    invoke-direct {v3, p0, v2, p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureInvalidUI$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;ZLcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->h:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.itemInviteJoinButton"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->i:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.itemInviteJoinedButton"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->j:Landroid/view/View;

    const-string v0, "binding.itemInviteLoadingButton"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureLoadingUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->c:Landroid/widget/TextView;

    const v2, 0x7f12176d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->m:Landroid/widget/TextView;

    const-string v2, "binding.itemInviteName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->m:Landroid/widget/TextView;

    const v2, 0x7f040573

    invoke-static {v0, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->m:Landroid/widget/TextView;

    const v1, 0x7f0801eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.itemInviteImageText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->b:Landroid/widget/TextView;

    const-string v2, "binding.itemInviteChannelName"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->k:Lcom/discord/views/guilds/ServerMemberCount;

    const-string v2, "binding.itemInviteMemberContainer"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->l:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.itemInviteMentionButton"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->h:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.itemInviteJoinButton"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->i:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.itemInviteJoinedButton"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->j:Landroid/view/View;

    const-string v1, "binding.itemInviteLoadingButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureResolvedUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Resolved;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Resolved;->component1()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Resolved;->component2()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Resolved;->component3()Lcom/discord/models/user/User;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Resolved;->component4()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Resolved;->component5()Lcom/discord/api/channel/Channel;

    move-result-object v6

    .line 2
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_2f

    .line 3
    invoke-interface {v4}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v11

    cmp-long v4, v11, v2

    if-nez v4, :cond_2f

    const/4 v2, 0x1

    goto :goto_30

    :cond_2f
    const/4 v2, 0x0

    .line 4
    :goto_30
    iget-object v3, v1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/discord/api/guild/Guild;->u()I

    move-result v3

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    :goto_3a
    const/16 v4, 0xc8

    if-ge v3, v4, :cond_40

    const/4 v3, 0x1

    goto :goto_41

    :cond_40
    const/4 v3, 0x0

    .line 5
    :goto_41
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->z(Lcom/discord/api/channel/Channel;)Z

    move-result v4

    goto :goto_4d

    :cond_4c
    const/4 v4, 0x0

    .line 6
    :goto_4d
    iget-object v11, v1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v11, :cond_61

    invoke-virtual {v11}, Lcom/discord/api/guild/Guild;->m()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_61

    sget-object v12, Lcom/discord/api/guild/GuildFeature;->HUB:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v9, :cond_61

    const/4 v11, 0x1

    goto :goto_62

    :cond_61
    const/4 v11, 0x0

    .line 7
    :goto_62
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v12

    if-nez v12, :cond_74

    iget-object v12, v1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-nez v12, :cond_74

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v12

    if-eqz v12, :cond_74

    const/4 v12, 0x1

    goto :goto_75

    :cond_74
    const/4 v12, 0x0

    .line 8
    :goto_75
    iget-object v13, v1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v13, :cond_84

    new-instance v15, Lcom/discord/models/guild/Guild;

    const-string v9, "it"

    invoke-static {v13, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v13}, Lcom/discord/models/guild/Guild;-><init>(Lcom/discord/api/guild/Guild;)V

    goto :goto_85

    :cond_84
    const/4 v15, 0x0

    .line 9
    :goto_85
    iget-object v9, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v9, v9, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v13, "binding.itemInviteSplash"

    invoke-static {v9, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 10
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v14, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v14, "itemView.resources"

    invoke-static {v8, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    if-eqz v8, :cond_ab

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_ac

    :cond_ab
    const/4 v8, 0x0

    .line 11
    :goto_ac
    invoke-virtual {v13, v15, v8}, Lcom/discord/utilities/icon/IconUtils;->getGuildSplashUrl(Lcom/discord/models/guild/Guild;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c

    const/16 v22, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v22}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 12
    iget-object v8, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v8, v8, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->o:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    const-string v9, "binding.itemInviteSplashContainer"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_cf

    invoke-virtual {v15}, Lcom/discord/models/guild/Guild;->getSplash()Ljava/lang/String;

    move-result-object v9

    goto :goto_d0

    :cond_cf
    const/4 v9, 0x0

    :goto_d0
    if-eqz v9, :cond_d4

    const/4 v9, 0x1

    goto :goto_d5

    :cond_d4
    const/4 v9, 0x0

    :goto_d5
    const/16 v13, 0x8

    if-eqz v9, :cond_db

    const/4 v9, 0x0

    goto :goto_dd

    :cond_db
    const/16 v9, 0x8

    .line 13
    :goto_dd
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v8, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v8, v8, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->c:Landroid/widget/TextView;

    const-string v9, "binding.itemInviteHeader"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v14, "context"

    if-eqz v4, :cond_ff

    if-eqz v2, :cond_ff

    .line 15
    invoke-static {v7, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121817

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v7, v2, v3, v15, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_17c

    :cond_ff
    const/4 v15, 0x0

    if-eqz v2, :cond_110

    .line 16
    invoke-static {v7, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121815

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v15, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_17c

    :cond_110
    if-eqz v4, :cond_121

    if-nez v2, :cond_121

    .line 17
    invoke-static {v7, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12180f

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v15, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_17c

    :cond_121
    if-eqz v11, :cond_12b

    const v2, 0x7f121810

    .line 18
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17c

    :cond_12b
    if-eqz v12, :cond_14a

    .line 19
    invoke-static {v7, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121770

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v3

    if-eqz v3, :cond_141

    invoke-virtual {v3}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v3

    goto :goto_142

    :cond_141
    const/4 v3, 0x0

    :goto_142
    aput-object v3, v15, v10

    const/4 v3, 0x0

    .line 21
    invoke-static {v7, v2, v15, v3, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_17c

    :cond_14a
    if-eqz v3, :cond_16f

    .line 22
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v2

    if-eqz v2, :cond_16f

    invoke-static {v7, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121773

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v3

    if-eqz v3, :cond_166

    invoke-virtual {v3}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v3

    goto :goto_167

    :cond_166
    const/4 v3, 0x0

    :goto_167
    aput-object v3, v15, v10

    const/4 v3, 0x0

    .line 24
    invoke-static {v7, v2, v15, v3, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_17c

    :cond_16f
    const/4 v3, 0x0

    .line 25
    invoke-static {v7, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12180d

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v2, v15, v3, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 26
    :goto_17c
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->m:Landroid/widget/TextView;

    const-string v3, "binding.itemInviteName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-eqz v4, :cond_1a7

    if-eqz v6, :cond_197

    .line 28
    invoke-static {v7, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v10, v3}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_197

    goto :goto_1af

    :cond_197
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v8

    if-eqz v8, :cond_1a5

    invoke-static {v7, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7, v10, v3}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v15

    goto :goto_1af

    :cond_1a5
    const/4 v15, 0x0

    goto :goto_1af

    .line 29
    :cond_1a7
    iget-object v8, v1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v8, :cond_1a5

    invoke-virtual {v8}, Lcom/discord/api/guild/Guild;->x()Ljava/lang/String;

    move-result-object v15

    .line 30
    :goto_1af
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->m:Landroid/widget/TextView;

    const v8, 0x7f040573

    invoke-static {v7, v8}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz v12, :cond_1d7

    .line 33
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "binding.itemInviteImage"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_25a

    :cond_1d7
    const-string v2, "binding.itemInviteImageText"

    if-eqz v4, :cond_1f3

    .line 35
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v8, v15, v3, v15}, Lcom/discord/utilities/icon/IconUtils;->getForChannel$default(Lcom/discord/api/channel/Channel;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->updateIconUrlIfChanged(Ljava/lang/String;)V

    .line 36
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->g:Landroid/widget/TextView;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_25a

    :cond_1f3
    const/4 v15, 0x0

    .line 38
    iget-object v3, v1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v3, :cond_203

    invoke-virtual {v3}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_205

    :cond_203
    move-object/from16 v16, v15

    .line 39
    :goto_205
    iget-object v3, v1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v3, :cond_210

    invoke-virtual {v3}, Lcom/discord/api/guild/Guild;->q()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_212

    :cond_210
    move-object/from16 v17, v15

    .line 40
    :goto_212
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Resolved;->getShouldAnimateGuildIcon()Z

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    const-string v18, "asset://asset/images/default_icon_selected.jpg"

    .line 41
    invoke-static/range {v16 .. v22}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-direct {v0, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->updateIconUrlIfChanged(Ljava/lang/String;)V

    .line 43
    iget-object v3, v1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v3, :cond_23d

    invoke-virtual {v3}, Lcom/discord/api/guild/Guild;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_237

    const/4 v3, 0x1

    goto :goto_238

    :cond_237
    const/4 v3, 0x0

    :goto_238
    const/4 v8, 0x1

    if-ne v3, v8, :cond_23d

    const/4 v3, 0x1

    goto :goto_23e

    :cond_23d
    const/4 v3, 0x0

    .line 44
    :goto_23e
    iget-object v8, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v8, v8, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->g:Landroid/widget/TextView;

    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_248

    goto :goto_257

    .line 45
    :cond_248
    iget-object v2, v1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v2, :cond_257

    invoke-virtual {v2}, Lcom/discord/api/guild/Guild;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_257

    invoke-static {v2}, Lcom/discord/utilities/guilds/GuildUtilsKt;->computeShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .line 46
    :cond_257
    :goto_257
    invoke-static {v8, v15}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_25a
    if-eqz v6, :cond_26a

    .line 47
    invoke-static {v6}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_26a

    .line 48
    invoke-static {v7, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v7}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->configureForVocalChannel(Lcom/discord/api/channel/Channel;Landroid/content/Context;)V

    goto :goto_26d

    .line 49
    :cond_26a
    invoke-direct {v0, v4, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->configureForTextChannel(ZLcom/discord/models/domain/ModelInvite;)V

    :goto_26d
    if-eqz v4, :cond_274

    if-eqz v6, :cond_273

    const/4 v5, 0x1

    goto :goto_274

    :cond_273
    const/4 v5, 0x0

    :cond_274
    :goto_274
    if-eqz v11, :cond_280

    .line 50
    sget-object v2, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {v2}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isHubEmailConnectionEnabled()Z

    move-result v2

    if-eqz v2, :cond_280

    const/4 v3, 0x1

    goto :goto_281

    :cond_280
    const/4 v3, 0x0

    .line 51
    :goto_281
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->j:Landroid/view/View;

    const-string v4, "binding.itemInviteLoadingButton"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->i:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "binding.itemInviteJoinedButton"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_29a

    const/4 v4, 0x0

    goto :goto_29c

    :cond_29a
    const/16 v4, 0x8

    .line 54
    :goto_29c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->h:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "binding.itemInviteJoinButton"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2ae

    const/4 v4, 0x0

    goto :goto_2b0

    :cond_2ae
    const/16 v4, 0x8

    .line 56
    :goto_2b0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->l:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "binding.itemInviteMentionButton"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureResolvedUI$2;

    invoke-direct {v4, v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureResolvedUI$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;Lcom/discord/models/domain/ModelInvite;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureResolvedUI$3;

    invoke-direct {v4, v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureResolvedUI$3;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;Lcom/discord/models/domain/ModelInvite;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->d:Landroid/widget/FrameLayout;

    const-string v2, "binding.itemInviteHubLayout"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2e3

    const/4 v13, 0x0

    .line 62
    :cond_2e3
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_305

    .line 63
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->e:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v2, "binding.itemInviteHubLink"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12166d

    .line 64
    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureResolvedUI$4;

    invoke-direct {v3, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureResolvedUI$4;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;)V

    new-array v4, v10, [Ljava/lang/Object;

    .line 65
    invoke-static {v7, v2, v4, v3}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_305
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Loading;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->configureLoadingUI()V

    goto :goto_1b

    .line 2
    :cond_8
    instance-of v0, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Resolved;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Resolved;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->configureResolvedUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Resolved;)V

    goto :goto_1b

    .line 3
    :cond_12
    instance-of v0, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->configureInvalidUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;)V

    :goto_1b
    return-void

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final launchHubsEmail(Lcom/discord/widgets/hubs/HubEmailArgs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    invoke-static {v0, v1, p1}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final updateIconUrlIfChanged(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->iconUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;

    iget-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->iconUrl:Ljava/lang/String;

    :cond_21
    return-void
.end method


# virtual methods
.method public getSubscription()Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/chat/list/entries/InviteEntry;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    .line 4
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    const-string p2, "item"

    if-nez p1, :cond_1b

    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/InviteEntry;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    if-nez p1, :cond_26

    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/InviteEntry;->getEventId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_33

    sget-object v2, Lcom/discord/utilities/SnowflakeUtils;->INSTANCE:Lcom/discord/utilities/SnowflakeUtils;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/SnowflakeUtils;->toSnowflake(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    move-object v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v3, "Invite Button Embed"

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreInstantInvites;->fetchInviteIfNotLoaded$default(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    if-nez v0, :cond_48

    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_48
    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;->get(Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 10
    const-class v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;

    const/4 v2, 0x0

    .line 11
    new-instance v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$onConfigure$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;)V

    .line 12
    new-instance v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$onConfigure$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$onConfigure$3;

    invoke-direct {v3, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$onConfigure$3;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;)V

    const/16 v8, 0x32

    const/4 v9, 0x0

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
