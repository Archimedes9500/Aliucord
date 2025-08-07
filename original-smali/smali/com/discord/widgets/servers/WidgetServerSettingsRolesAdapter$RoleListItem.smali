.class public final Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerSettingsRolesAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoleListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter<",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
        ">;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
        ">;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;)V",
        "",
        "dragging",
        "onDragStateChanged",
        "(Z)V",
        "canDrag",
        "()Z",
        "Z",
        "Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;

.field private canDrag:Z


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;)V
    .locals 9

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0393

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0d81

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5d

    const v0, 0x7f0a0d82

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5d

    const v0, 0x7f0a0d83

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5d

    const v0, 0x7f0a0d84

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_5d

    const v0, 0x7f0a0d85

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5d

    const v0, 0x7f0a0d86

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/discord/widgets/roles/RoleIconView;

    if-eqz v8, :cond_5d

    .line 9
    new-instance v0, Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/discord/widgets/roles/RoleIconView;)V

    const-string p1, "WidgetServerSettingsRoleItemBinding.bind(itemView)"

    .line 10
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;

    return-void

    .line 11
    :cond_5d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    return-object p0
.end method


# virtual methods
.method public canDrag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->canDrag:Z

    return v0
.end method

.method public onConfigure(ILcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->canReorder()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->canDrag:Z

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.serverSettingsRoleItemName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;

    .line 7
    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;->a:Landroid/widget/RelativeLayout;

    const-string v2, "binding.root"

    .line 8
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "binding.root.context"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor$default(Lcom/discord/api/role/GuildRole;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;

    .line 10
    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;->a:Landroid/widget/RelativeLayout;

    .line 11
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem$onConfigure$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->getEveryoneRole()Z

    move-result p1

    if-eqz p1, :cond_66

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;

    .line 14
    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;->a:Landroid/widget/RelativeLayout;

    .line 15
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem$onConfigure$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem$onConfigure$2;

    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_93

    .line 16
    :cond_66
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->getUserAbleToManageRoles()Z

    move-result p1

    if-nez p1, :cond_79

    .line 17
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;

    .line 18
    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;->a:Landroid/widget/RelativeLayout;

    .line 19
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem$onConfigure$3;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem$onConfigure$3;

    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_93

    .line 20
    :cond_79
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->getElevated()Z

    move-result p1

    if-nez p1, :cond_8c

    .line 21
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;

    .line 22
    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;->a:Landroid/widget/RelativeLayout;

    .line 23
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem$onConfigure$4;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem$onConfigure$4;

    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_93

    .line 24
    :cond_8c
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;

    .line 25
    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;->a:Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    :goto_93
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;->c:Landroid/widget/ImageView;

    const-string v0, "binding.serverSettingsRoleItemLockIndicator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->getLocked()Z

    move-result v0

    if-eqz v0, :cond_a4

    const/4 v0, 0x0

    goto :goto_a6

    :cond_a4
    const/16 v0, 0x8

    :goto_a6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;->e:Lcom/discord/widgets/roles/RoleIconView;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->getGuildId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/discord/widgets/roles/RoleIconView;->setRole(Lcom/discord/api/role/GuildRole;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->onConfigure(ILcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;)V

    return-void
.end method

.method public onDragStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsRoleItemBinding;->b:Landroid/view/View;

    const-string v1, "binding.serverSettingsRoleItemDragOverlay"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    goto :goto_f

    :cond_d
    const/16 p1, 0x8

    .line 2
    :goto_f
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
