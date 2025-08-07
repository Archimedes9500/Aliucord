.class public final Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder$1;
.super Ljava/lang/Object;
.source "StageCallViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;-><init>(ILcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $adapter:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder$1;->this$0:Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder$1;->$adapter:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder$1;->this$0:Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1a

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder$1;->$adapter:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder$1;->this$0:Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItem(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->onItemClick$app_productionGoogleRelease(Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V

    :cond_1a
    return-void
.end method
