.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$1;
.super Ld0/z/d/o;
.source "WidgetCallFullscreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()I",
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
.field public final synthetic $layoutManagerOrientation:I

.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    iput p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$1;->$layoutManagerOrientation:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 2
    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$1;->$layoutManagerOrientation:I

    const-string v1, "binding.callVideoRecycler"

    if-eqz v0, :cond_1f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;
    invoke-static {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getBinding$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_2e

    .line 4
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5
    :cond_1f
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;
    invoke-static {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getBinding$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    :goto_2e
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$layoutManager$1;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
