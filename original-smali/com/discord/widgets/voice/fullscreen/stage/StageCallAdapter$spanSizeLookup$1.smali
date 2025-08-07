.class public final Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$spanSizeLookup$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "StageCallAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/discord/widgets/voice/fullscreen/stage/StageCallAdapter$spanSizeLookup$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "",
        "position",
        "getSpanSize",
        "(I)I",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$spanSizeLookup$1;->this$0:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$spanSizeLookup$1;->this$0:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    # invokes: Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getInternalData()Ljava/util/List;
    invoke-static {v0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->access$getInternalData$p(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;->getType()I

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-eq p1, v2, :cond_1e

    if-eq p1, v1, :cond_1c

    :cond_19
    const/16 v0, 0xc

    goto :goto_2a

    :cond_1c
    const/4 v0, 0x3

    goto :goto_2a

    .line 2
    :cond_1e
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$spanSizeLookup$1;->this$0:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    # getter for: Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->numSpeakers:I
    invoke-static {p1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->access$getNumSpeakers$p(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)I

    move-result p1

    if-eq p1, v2, :cond_19

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2a

    const/4 v0, 0x4

    :cond_2a
    :goto_2a
    return v0
.end method
