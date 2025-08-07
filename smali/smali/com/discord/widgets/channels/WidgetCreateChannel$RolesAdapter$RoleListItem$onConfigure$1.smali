.class public final Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetCreateChannel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->onConfigure(ILcom/discord/utilities/mg_recycler/SingleTypePayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $role:Lcom/discord/api/role/GuildRole;

.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;Lcom/discord/api/role/GuildRole;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem$onConfigure$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem$onConfigure$1;->$role:Lcom/discord/api/role/GuildRole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem$onConfigure$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->access$getAdapter$p(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;)Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem$onConfigure$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;

    # getter for: Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->binding:Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;
    invoke-static {v0}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->access$getBinding$p(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;)Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;->b:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.roleItemCheckedSetting"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem$onConfigure$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem$onConfigure$1;->$role:Lcom/discord/api/role/GuildRole;

    invoke-virtual {v2}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v2

    .line 5
    # invokes: Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->onRoleClicked(ZIJ)V
    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->access$onRoleClicked(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;ZIJ)V

    return-void
.end method
