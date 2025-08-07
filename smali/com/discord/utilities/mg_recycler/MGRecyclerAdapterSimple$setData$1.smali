.class public final Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$1;
.super Ljava/lang/Object;
.source "MGRecyclerAdapterSimple.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "D",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "call",
        "()Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
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

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$1;->this$0:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    iput-object p2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$1;->$oldData:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$1;->$newData:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$1;->this$0:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    # getter for: Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->diffCreator:Lcom/discord/utilities/recycler/DiffCreator;
    invoke-static {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->access$getDiffCreator$p(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lcom/discord/utilities/recycler/DiffCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$1;->$oldData:Ljava/util/List;

    iget-object v2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$1;->$newData:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/recycler/DiffCreator;->calculateDiffResult(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$1;->call()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    return-object v0
.end method
