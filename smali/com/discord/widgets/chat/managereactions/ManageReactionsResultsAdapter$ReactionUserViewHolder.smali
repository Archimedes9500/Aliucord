.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "ManageReactionsResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactionUserViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/databinding/WidgetManageReactionsResultUserBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetManageReactionsResultUserBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetManageReactionsResultUserBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;)V
    .locals 4

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0324

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a09bc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3d

    const v0, 0x7f0a09bd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v2, :cond_3d

    const v0, 0x7f0a09be

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3d

    .line 6
    new-instance v0, Lcom/discord/databinding/WidgetManageReactionsResultUserBinding;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/discord/databinding/WidgetManageReactionsResultUserBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    const-string p1, "WidgetManageReactionsRes\u2026serBinding.bind(itemView)"

    .line 7
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->binding:Lcom/discord/databinding/WidgetManageReactionsResultUserBinding;

    return-void

    .line 8
    :cond_3d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    instance-of p1, p2, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    if-nez p1, :cond_d

    return-void

    .line 4
    :cond_d
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->binding:Lcom/discord/databinding/WidgetManageReactionsResultUserBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetManageReactionsResultUserBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.manageReactionsResultUserName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    goto :goto_2e

    :cond_26
    invoke-virtual {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getGlobalName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :goto_2e

    invoke-interface {v1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    :goto_2e
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->binding:Lcom/discord/databinding/WidgetManageReactionsResultUserBinding;

    iget-object v1, p1, Lcom/discord/databinding/WidgetManageReactionsResultUserBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p1, "binding.manageReactionsResultUserAvatar"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    const v3, 0x7f070074

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v6

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->binding:Lcom/discord/databinding/WidgetManageReactionsResultUserBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetManageReactionsResultUserBinding;->b:Landroid/widget/ImageView;

    const-string v1, "binding.manageReactionsResultRemoveReaction"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->getCanDelete()Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x0

    goto :goto_60

    :cond_5e
    const/16 v0, 0x8

    .line 10
    :goto_60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->binding:Lcom/discord/databinding/WidgetManageReactionsResultUserBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetManageReactionsResultUserBinding;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder$onConfigure$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder$onConfigure$1;-><init>(Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
