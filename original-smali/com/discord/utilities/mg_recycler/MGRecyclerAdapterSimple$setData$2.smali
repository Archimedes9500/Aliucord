.class public final Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$2;
.super Ld0/z/d/o;
.source "MGRecyclerAdapterSimple.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "D",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "diffResult",
        "",
        "invoke",
        "(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V",
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
.field public final synthetic $newData:Ljava/util/List;

.field public final synthetic $oldData:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$2;->this$0:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    iput-object p2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$2;->$oldData:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$2;->$newData:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$2;->invoke(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$2;->this$0:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$2;->$oldData:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$2;->$newData:Ljava/util/List;

    .line 5
    # invokes: Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->dispatchUpdates(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;)V
    invoke-static {v0, p1, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->access$dispatchUpdates(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
