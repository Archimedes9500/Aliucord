.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchived$onViewBound$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "WidgetThreadBrowserArchived.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchived;->onViewBound(Landroid/view/View;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchived$onViewBound$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchived;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchived;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchived$onViewBound$3;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchived;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    if-nez p2, :cond_12

    move-object p1, p3

    :cond_12
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2d

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    if-lt p2, p1, :cond_2d

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchived$onViewBound$3;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchived;

    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchived;->getViewModel()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;
    invoke-static {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchived;->access$getViewModel$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchived;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p3}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->maybeLoadMore$default(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;ZILjava/lang/Object;)V

    :cond_2d
    return-void
.end method
