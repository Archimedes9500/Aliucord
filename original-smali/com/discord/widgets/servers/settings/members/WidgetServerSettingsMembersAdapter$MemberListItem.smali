.class public final Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerSettingsMembersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;",
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
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;)V",
        "Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d038d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x7f0a09e3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_51

    const v0, 0x7f0a09e4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_51

    const v0, 0x7f0a09e5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/discord/widgets/roles/RolesListView;

    if-eqz v5, :cond_51

    const v0, 0x7f0a0e2c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/discord/views/user/SettingsMemberView;

    if-eqz v6, :cond_51

    .line 8
    new-instance v7, Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/discord/widgets/roles/RolesListView;Lcom/discord/views/user/SettingsMemberView;)V

    const-string p1, "WidgetServerSettingsMemb\u2026temBinding.bind(itemView)"

    .line 9
    invoke-static {v7, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;

    return-void

    .line 10
    :cond_51
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;)Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;->f:Lcom/discord/views/user/SettingsMemberView;

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/discord/views/user/SettingsMemberView;->a(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;->e:Lcom/discord/widgets/roles/RolesListView;

    .line 8
    invoke-virtual {p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->getRoles()Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;->e:Lcom/discord/widgets/roles/RolesListView;

    const-string v2, "binding.memberListItemRolesList"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0602a8

    invoke-static {v1, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v1

    .line 10
    invoke-virtual {p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/member/GuildMember;->getGuildId()J

    move-result-wide v3

    .line 11
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/discord/widgets/roles/RolesListView;->updateView(Ljava/util/List;IJ)V

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;->e:Lcom/discord/widgets/roles/RolesListView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->getRoles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    goto :goto_54

    :cond_52
    const/16 v0, 0x8

    .line 13
    :goto_54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;->c:Landroid/widget/ImageView;

    const-string v0, "binding.memberListItemLock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->isManagable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6a

    const/4 v0, 0x0

    goto :goto_6c

    :cond_6a
    const/16 v0, 0x8

    .line 15
    :goto_6c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;->d:Landroid/widget/ImageView;

    const-string v0, "binding.memberListItemOverflow"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->isManagable()Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_81

    :cond_7f
    const/16 v1, 0x8

    .line 17
    :goto_81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsMemberListItemBinding;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem$onConfigure$1;-><init>(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;->onConfigure(ILcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;)V

    return-void
.end method
