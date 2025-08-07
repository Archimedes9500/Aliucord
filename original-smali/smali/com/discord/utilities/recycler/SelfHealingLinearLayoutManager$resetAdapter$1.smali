.class public final Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager$resetAdapter$1;
.super Ljava/lang/Object;
.source "SelfHealingLinearLayoutManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;->resetAdapter(Ljava/lang/Throwable;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
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
.field public final synthetic this$0:Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager$resetAdapter$1;->this$0:Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager$resetAdapter$1;->this$0:Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;

    # getter for: Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    invoke-static {v0}, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;->access$getAdapter$p(Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager$resetAdapter$1;->this$0:Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;

    # getter for: Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    invoke-static {v0}, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;->access$getRecyclerView$p(Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
