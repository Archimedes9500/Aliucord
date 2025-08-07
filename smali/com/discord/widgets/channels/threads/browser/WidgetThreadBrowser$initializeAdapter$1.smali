.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$initializeAdapter$1;
.super Ld0/z/d/o;
.source "WidgetThreadBrowser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->initializeAdapter(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/fragment/app/Fragment;",
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
        "Landroidx/fragment/app/Fragment;",
        "invoke",
        "()Landroidx/fragment/app/Fragment;",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$initializeAdapter$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$Companion;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$initializeAdapter$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->getViewModel()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;
    invoke-static {v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->access$getViewModel$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;->getGuildId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$initializeAdapter$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->getViewModel()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;
    invoke-static {v3}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->access$getViewModel$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;->getChannelId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$Companion;->create(JJ)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$initializeAdapter$1;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
