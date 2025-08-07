.class public final Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$spanSizeLookup$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "VideoCallGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
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
        "com/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$spanSizeLookup$1",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$spanSizeLookup$1;->this$0:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$spanSizeLookup$1;->this$0:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$spanSizeLookup$1;->this$0:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->getItemCount()I

    move-result v0

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$spanSizeLookup$1;->this$0:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

    # getter for: Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->data:Ljava/util/List;
    invoke-static {v0}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->access$getData$p(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x1

    :goto_22
    return v1
.end method
