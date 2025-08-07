.class public final Lcom/discord/widgets/directories/WidgetDirectoriesSearch$adapter$1;
.super Ljava/lang/Object;
.source "WidgetDirectoriesSearch.kt"

# interfaces
.implements Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/WidgetDirectoriesSearch;-><init>()V
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/discord/widgets/directories/WidgetDirectoriesSearch$adapter$1",
        "Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "onEntryClicked",
        "(JJ)V",
        "onGoToGuildClicked",
        "(J)V",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        "directoryEntry",
        "",
        "isServerOwner",
        "onOverflowClicked",
        "(Lcom/discord/api/directory/DirectoryEntryGuild;JZ)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearch;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/directories/WidgetDirectoriesSearch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$adapter$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddServerClicked()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface$DefaultImpls;->onAddServerClicked(Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V

    return-void
.end method

.method public onEntryClicked(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$adapter$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearch;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$adapter$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearch;

    invoke-virtual {v0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getViewModel()Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;

    move-result-object v1

    const-string v0, "it"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->joinGuild(Landroid/content/Context;JJ)V

    :cond_18
    return-void
.end method

.method public onGoToGuildClicked(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuildSelected;->set(J)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$adapter$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearch;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_14
    return-void
.end method

.method public onOverflowClicked(Lcom/discord/api/directory/DirectoryEntryGuild;JZ)V
    .locals 7

    const-string v0, "directoryEntry"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/utilities/directories/DirectoryUtils;->INSTANCE:Lcom/discord/utilities/directories/DirectoryUtils;

    .line 2
    iget-object v2, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$adapter$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearch;

    .line 3
    invoke-virtual {v2}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getViewModel()Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->getHubName()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v6, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$adapter$1$onOverflowClicked$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$adapter$1$onOverflowClicked$1;-><init>(Lcom/discord/widgets/directories/WidgetDirectoriesSearch$adapter$1;Lcom/discord/api/directory/DirectoryEntryGuild;J)V

    move-object v3, p1

    move v5, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/directories/DirectoryUtils;->showServerOptions(Lcom/discord/app/AppFragment;Lcom/discord/api/directory/DirectoryEntryGuild;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
