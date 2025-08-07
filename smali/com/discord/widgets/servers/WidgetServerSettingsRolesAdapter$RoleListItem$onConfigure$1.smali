.class public final Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsRolesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->onConfigure(ILcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;)V
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
.field public final synthetic $roleItem:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem$onConfigure$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem$onConfigure$1;->$roleItem:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem$onConfigure$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;

    # getter for: Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;->access$getAdapter$p(Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.servers.WidgetServerSettingsRolesAdapter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;->roleSelectedListener:Lkotlin/jvm/functions/Function1;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;->access$getRoleSelectedListener$p(Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem$onConfigure$1;->$roleItem:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
