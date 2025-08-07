.class public final Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem$onConfigure$1$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsRolesAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem$onConfigure$1;->invoke(Lcom/discord/i18n/RenderContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "invoke",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem$onConfigure$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem$onConfigure$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem$onConfigure$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem$onConfigure$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem$onConfigure$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->Companion:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "view.context"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem$onConfigure$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem$onConfigure$1;

    iget-object v1, v1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;

    const-string v2, "null cannot be cast to non-null type com.discord.widgets.servers.WidgetServerSettingsRolesAdapter.HelpItem"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$HelpItem;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$HelpItem;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$Companion;->create(Landroid/content/Context;J)V

    return-void
.end method
