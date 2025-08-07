.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditMemberRolesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;)V
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
.field public final synthetic $data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem$onConfigure$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem$onConfigure$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem$onConfigure$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;->access$getAdapter$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;)Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

    move-result-object p1

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;->roleClickListener:Lkotlin/jvm/functions/Function1;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;->access$getRoleClickListener$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem$onConfigure$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_20
    return-void
.end method
