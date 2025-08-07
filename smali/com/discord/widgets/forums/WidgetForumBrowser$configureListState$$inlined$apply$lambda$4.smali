.class public final Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$4;
.super Ld0/z/d/o;
.source "WidgetForumBrowser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/WidgetForumBrowser;->configureListState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "newState",
        "",
        "invoke",
        "(I)V",
        "com/discord/widgets/forums/WidgetForumBrowser$configureListState$2$3",
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
.field public final synthetic $viewState$inlined:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/forums/WidgetForumBrowser;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/forums/WidgetForumBrowser;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$4;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowser;

    iput-object p2, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$4;->$viewState$inlined:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$4;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$4;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowser;

    iget-object v1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$4;->$viewState$inlined:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    invoke-virtual {v1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getChannelId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$4;->$viewState$inlined:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    invoke-virtual {v3}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getGuildId()J

    move-result-wide v3

    # invokes: Lcom/discord/widgets/forums/WidgetForumBrowser;->enqueueForumPostFirstMessageFetches(JJ)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/widgets/forums/WidgetForumBrowser;->access$enqueueForumPostFirstMessageFetches(Lcom/discord/widgets/forums/WidgetForumBrowser;JJ)V

    if-nez p1, :cond_2b

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$4;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowser;

    # invokes: Lcom/discord/widgets/forums/WidgetForumBrowser;->getViewModel()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;
    invoke-static {p1}, Lcom/discord/widgets/forums/WidgetForumBrowser;->access$getViewModel$p(Lcom/discord/widgets/forums/WidgetForumBrowser;)Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;

    move-result-object v0

    iget-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$4;->$viewState$inlined:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getChannelId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$4;->$viewState$inlined:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getGuildId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->maybeFetchForumPostFirstMessages$default(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;JJZILjava/lang/Object;)V

    :cond_2b
    return-void
.end method
