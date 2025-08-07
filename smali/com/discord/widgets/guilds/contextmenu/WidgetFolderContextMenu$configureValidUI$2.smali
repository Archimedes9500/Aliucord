.class public final Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$configureValidUI$2;
.super Ljava/lang/Object;
.source "WidgetFolderContextMenu.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;->configureValidUI(Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$ViewState$Valid;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$ViewState$Valid;

.field public final synthetic this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$ViewState$Valid;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$configureValidUI$2;->this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;

    iput-object p2, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$configureValidUI$2;->$viewState:Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$ViewState$Valid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$configureValidUI$2;->this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;

    # invokes: Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;->doCircularRemove()V
    invoke-static {p1}, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;->access$doCircularRemove(Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$configureValidUI$2;->$viewState:Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$ViewState$Valid;->getFolder()Lcom/discord/models/domain/ModelGuildFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildFolder;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 3
    sget-object v0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;->Companion:Lcom/discord/widgets/guilds/WidgetGuildFolderSettings$Companion;

    iget-object v1, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$configureValidUI$2;->this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;

    # invokes: Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;->getBinding()Lcom/discord/databinding/WidgetFolderContextMenuBinding;
    invoke-static {v1}, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;->access$getBinding$p(Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;)Lcom/discord/databinding/WidgetFolderContextMenuBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetFolderContextMenuBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.folderContextMenuSettings"

    const-string v3, "binding.folderContextMenuSettings.context"

    invoke-static {v1, v2, v3}, Lb/d/b/a/a;->I(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettings$Companion;->create(Landroid/content/Context;J)V

    .line 4
    :cond_2a
    iget-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$configureValidUI$2;->this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;

    # invokes: Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;->getViewModel()Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;
    invoke-static {p1}, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;->access$getViewModel$p(Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;)Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->onSettingsClicked()V

    return-void
.end method
