.class public final Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "WidgetChannelListUnreads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;-><init>(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function0;IIZ)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/discord/widgets/channels/list/WidgetChannelListUnreads$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "newState",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_e

    const/4 p1, 0x2

    if-eq p2, p1, :cond_e

    goto :goto_13

    .line 2
    :cond_e
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    # invokes: Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->handleVisibleRangeUpdate()V
    invoke-static {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->access$handleVisibleRangeUpdate(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V

    :goto_13
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    sget-object p1, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    invoke-virtual {p1}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->isReducedMotionEnabled()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    # invokes: Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->handleVisibleRangeUpdate()V
    invoke-static {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->access$handleVisibleRangeUpdate(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V

    :cond_15
    return-void
.end method
