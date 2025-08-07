.class public final Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetCollapsedUsersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetCollapsedUserListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;",
        "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;",
        "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/channels/list/items/CollapsedUser;)V",
        "Lcom/discord/databinding/WidgetCollapsedVoiceUserListItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetCollapsedVoiceUserListItemBinding;",
        "layout",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetCollapsedVoiceUserListItemBinding;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a1152

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2f

    const p2, 0x7f0a1153

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_2f

    .line 5
    new-instance p2, Lcom/discord/databinding/WidgetCollapsedVoiceUserListItemBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0, v1}, Lcom/discord/databinding/WidgetCollapsedVoiceUserListItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const-string p1, "WidgetCollapsedVoiceUser\u2026temBinding.bind(itemView)"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->binding:Lcom/discord/databinding/WidgetCollapsedVoiceUserListItemBinding;

    return-void

    .line 7
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/channels/list/items/CollapsedUser;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/CollapsedUser;->getExtraCount()J

    move-result-wide v0

    const-string p1, "binding.widgetCollapsedUserImageview"

    const-string v2, "binding.widgetCollapsedUserCount"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_48

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->binding:Lcom/discord/databinding/WidgetCollapsedVoiceUserListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetCollapsedVoiceUserListItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/CollapsedUser;->getExtraCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5
    sget-object v1, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->binding:Lcom/discord/databinding/WidgetCollapsedVoiceUserListItemBinding;

    iget-object v2, p2, Lcom/discord/databinding/WidgetCollapsedVoiceUserListItemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080200

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_71

    .line 6
    :cond_48
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/CollapsedUser;->getEmptySlot()Z

    move-result v0

    if-nez v0, :cond_71

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->binding:Lcom/discord/databinding/WidgetCollapsedVoiceUserListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetCollapsedVoiceUserListItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->binding:Lcom/discord/databinding/WidgetCollapsedVoiceUserListItemBinding;

    iget-object v1, v0, Lcom/discord/databinding/WidgetCollapsedVoiceUserListItemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/CollapsedUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    const v3, 0x7f07006e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    :cond_71
    :goto_71
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->onConfigure(ILcom/discord/widgets/channels/list/items/CollapsedUser;)V

    return-void
.end method
