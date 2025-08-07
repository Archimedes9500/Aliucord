.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "WidgetCallFullscreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->setUpGridRecycler()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$6",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
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
.field public final synthetic $layoutManager:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;

.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$6;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$6;->$layoutManager:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_19

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$6;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;
    invoke-static {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getViewModel$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$6;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$6;->$layoutManager:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getVisibleParticipants(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;)Ljava/util/List;
    invoke-static {p2, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getVisibleParticipants(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->updateOffScreenParticipantsFromScroll(Ljava/util/List;)V

    :cond_19
    return-void
.end method
