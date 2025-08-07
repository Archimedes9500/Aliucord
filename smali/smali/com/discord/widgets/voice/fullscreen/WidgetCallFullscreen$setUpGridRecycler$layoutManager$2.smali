.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$2;
.super Ld0/z/d/o;
.source "WidgetCallFullscreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->setUpGridRecycler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$2;->invoke(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string p2, "layoutManager"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->hasVideoCallGridChildrenChanged:Z
    invoke-static {p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getHasVideoCallGridChildrenChanged$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 3
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$setHasVideoCallGridChildrenChanged$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Z)V

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;
    invoke-static {p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getViewModel$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getVisibleParticipants(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;)Ljava/util/List;
    invoke-static {v0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getVisibleParticipants(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->updateOffScreenParticipantsFromScroll(Ljava/util/List;)V

    :cond_22
    return-void
.end method
