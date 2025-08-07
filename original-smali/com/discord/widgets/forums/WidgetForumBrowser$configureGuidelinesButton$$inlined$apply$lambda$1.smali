.class public final Lcom/discord/widgets/forums/WidgetForumBrowser$configureGuidelinesButton$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetForumBrowser.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/WidgetForumBrowser;->configureGuidelinesButton(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/forums/WidgetForumBrowser$configureGuidelinesButton$1$1",
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

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureGuidelinesButton$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowser;

    iput-object p2, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureGuidelinesButton$$inlined$apply$lambda$1;->$viewState$inlined:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->Companion:Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$Companion;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureGuidelinesButton$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowser;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "parentFragmentManager"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureGuidelinesButton$$inlined$apply$lambda$1;->$viewState$inlined:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getGuildId()J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureGuidelinesButton$$inlined$apply$lambda$1;->$viewState$inlined:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getChannelId()J

    move-result-wide v4

    const-string v6, "CLOSE_FORUM_GUIDELINES_NOOP_REQUEST_KEY"

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JJLjava/lang/String;)V

    return-void
.end method
