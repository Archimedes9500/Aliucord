.class public final Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$3;
.super Ld0/z/d/o;
.source "WidgetForumBrowser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "com/discord/widgets/forums/WidgetForumBrowser$configureListState$2$2",
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

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$3;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowser;

    iput-object p2, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$3;->$viewState$inlined:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$3;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowser;

    # invokes: Lcom/discord/widgets/forums/WidgetForumBrowser;->getViewModel()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;
    invoke-static {v0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->access$getViewModel$p(Lcom/discord/widgets/forums/WidgetForumBrowser;)Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$3;->$viewState$inlined:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    invoke-virtual {v1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getChannelId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$3;->$viewState$inlined:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    invoke-virtual {v3}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getGuildId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->maybeFetchOlderPosts(JJ)V

    return-void
.end method
