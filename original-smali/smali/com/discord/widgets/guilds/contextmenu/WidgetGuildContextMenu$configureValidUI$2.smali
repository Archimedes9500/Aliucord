.class public final Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$configureValidUI$2;
.super Ljava/lang/Object;
.source "WidgetGuildContextMenu.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;->configureValidUI(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;

.field public final synthetic this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$configureValidUI$2;->this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;

    iput-object p2, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$configureValidUI$2;->$viewState:Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$configureValidUI$2;->this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;

    # invokes: Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;->doCircularRemove()V
    invoke-static {p1}, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;->access$doCircularRemove(Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerNotifications;->Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$configureValidUI$2;->$viewState:Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$configureValidUI$2;->this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;->launch(JLandroid/content/Context;)V

    return-void
.end method
