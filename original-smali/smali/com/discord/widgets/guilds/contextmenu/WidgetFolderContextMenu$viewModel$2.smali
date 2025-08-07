.class public final Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetFolderContextMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;",
        "invoke",
        "()Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$viewModel$2;->this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$viewModel$2;->this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_FOLDER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 3
    new-instance v0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;-><init>(JLcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 4
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "missing folder id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$viewModel$2;->invoke()Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;

    move-result-object v0

    return-object v0
.end method
