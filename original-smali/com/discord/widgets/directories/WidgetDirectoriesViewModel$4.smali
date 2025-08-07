.class public final Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$4;
.super Ld0/z/d/o;
.source "WidgetDirectoriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;-><init>(Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreReadStates;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/channel/Channel;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$4;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$4;->invoke(Lcom/discord/api/channel/Channel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/channel/Channel;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$4;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;

    # getter for: Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;->directoriesStore:Lcom/discord/stores/StoreDirectories;
    invoke-static {v0}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;->access$getDirectoriesStore$p(Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;)Lcom/discord/stores/StoreDirectories;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreDirectories;->fetchDirectoriesForChannel(J)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$4;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;

    # getter for: Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;->directoriesStore:Lcom/discord/stores/StoreDirectories;
    invoke-static {v0}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;->access$getDirectoriesStore$p(Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;)Lcom/discord/stores/StoreDirectories;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreDirectories;->fetchEntryCountsForChannel(J)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$4;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;

    # getter for: Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;->directoriesStore:Lcom/discord/stores/StoreDirectories;
    invoke-static {v0}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;->access$getDirectoriesStore$p(Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;)Lcom/discord/stores/StoreDirectories;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreDirectories;->fetchGuildScheduledEventsForChannel(JJ)V

    return-void
.end method
