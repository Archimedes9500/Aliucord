.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$initializeAdapter$3;
.super Ljava/lang/Object;
.source "WidgetThreadBrowser.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->initializeAdapter(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/discord/widgets/channels/threads/browser/WidgetThreadBrowser$initializeAdapter$3",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "state",
        "",
        "onPageScrollStateChanged",
        "(I)V",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$initializeAdapter$3;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$initializeAdapter$3;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    .line 2
    # getter for: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->previousViewState:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState;
    invoke-static {v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->access$getPreviousViewState$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    check-cast v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->getCanCreateThread()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3
    :cond_18
    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->updateMenu(ILjava/lang/Boolean;)V
    invoke-static {v0, p1, v3}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->access$updateMenu(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;ILjava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$initializeAdapter$3;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    # getter for: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->ACTIVE_PAGE:I
    invoke-static {v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->access$getACTIVE_PAGE$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;)I

    move-result v0

    if-ne p1, v0, :cond_35

    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$initializeAdapter$3;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->getChannelId()J
    invoke-static {v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->access$getChannelId$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;)J

    move-result-wide v0

    const-string v2, "Active Threads"

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreAnalytics;->trackThreadBrowserTabChanged(JLjava/lang/String;)V

    goto :goto_46

    .line 6
    :cond_35
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$initializeAdapter$3;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    # getter for: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->ARCHIVED_PAGE:I
    invoke-static {v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->access$getARCHIVED_PAGE$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;)I

    move-result v0

    if-ne p1, v0, :cond_46

    iget-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$initializeAdapter$3;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->getArchivedViewModel()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;
    invoke-static {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->access$getArchivedViewModel$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->trackTabChanged()V

    :cond_46
    :goto_46
    return-void
.end method
