.class public final Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter$highlightOption$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SelectedApplicationCommandAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->highlightOption(Lcom/discord/models/commands/ApplicationCommandOption;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "com/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter$highlightOption$1$1",
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
.field public final synthetic $commandOption$inlined:Lcom/discord/models/commands/ApplicationCommandOption;

.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;Lcom/discord/models/commands/ApplicationCommandOption;)V
    .locals 0

    iput p1, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter$highlightOption$$inlined$let$lambda$1;->$position:I

    iput-object p2, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter$highlightOption$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter$highlightOption$$inlined$let$lambda$1;->$commandOption$inlined:Lcom/discord/models/commands/ApplicationCommandOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter$highlightOption$$inlined$let$lambda$1;->$position:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    .line 2
    :cond_6
    iget-object v1, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter$highlightOption$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;

    # getter for: Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->scroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->access$getScroller$p(Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter$highlightOption$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_26

    iget-object v1, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter$highlightOption$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;

    # getter for: Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->scroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->access$getScroller$p(Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_26
    return-void
.end method
