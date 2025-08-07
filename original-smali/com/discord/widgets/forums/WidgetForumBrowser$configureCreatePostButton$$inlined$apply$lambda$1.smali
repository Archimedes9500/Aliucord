.class public final Lcom/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetForumBrowser.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/WidgetForumBrowser;->configureCreatePostButton(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V
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
        "com/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$1$1",
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
.field public final synthetic $hasForumGuidelines:Z

.field public final synthetic $viewState$inlined:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/forums/WidgetForumBrowser;


# direct methods
.method public constructor <init>(ZLcom/discord/widgets/forums/WidgetForumBrowser;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$$inlined$apply$lambda$1;->$hasForumGuidelines:Z

    iput-object p2, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowser;

    iput-object p3, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$$inlined$apply$lambda$1;->$viewState$inlined:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowser;

    iget-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$$inlined$apply$lambda$1;->$viewState$inlined:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getGuildId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$$inlined$apply$lambda$1;->$viewState$inlined:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getChannelId()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$$inlined$apply$lambda$1;->$hasForumGuidelines:Z

    # invokes: Lcom/discord/widgets/forums/WidgetForumBrowser;->onCreatePostClick(JJZ)V
    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/forums/WidgetForumBrowser;->access$onCreatePostClick(Lcom/discord/widgets/forums/WidgetForumBrowser;JJZ)V

    return-void
.end method
