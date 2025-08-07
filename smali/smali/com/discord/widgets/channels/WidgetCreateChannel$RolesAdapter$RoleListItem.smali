.class public final Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetCreateChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoleListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;",
        "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
        "Lcom/discord/api/role/GuildRole;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;",
        "Lcom/discord/utilities/mg_recycler/SingleTypePayload;",
        "Lcom/discord/api/role/GuildRole;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/SingleTypePayload;)V",
        "Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;",
        "binding",
        "Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0178

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/discord/views/CheckedSetting;

    .line 5
    new-instance v0, Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;

    invoke-direct {v0, p1, p1}, Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;-><init>(Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;)V

    const-string p1, "ViewCheckableRoleListIte\u2026medBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;)Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;)Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/SingleTypePayload;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
            "Lcom/discord/api/role/GuildRole;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/role/GuildRole;

    .line 4
    iget-object p2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p2, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->getCheckedRoles()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;->b:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.roleItemCheckedSetting"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 6
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;->b:Lcom/discord/views/CheckedSetting;

    new-instance v0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem$onConfigure$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem$onConfigure$1;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;Lcom/discord/api/role/GuildRole;)V

    invoke-virtual {p2, v0}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;->b:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;->b:Lcom/discord/views/CheckedSetting;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.roleItemCheckedSetting.context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor$default(Lcom/discord/api/role/GuildRole;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/discord/views/CheckedSetting;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->onConfigure(ILcom/discord/utilities/mg_recycler/SingleTypePayload;)V

    return-void
.end method
