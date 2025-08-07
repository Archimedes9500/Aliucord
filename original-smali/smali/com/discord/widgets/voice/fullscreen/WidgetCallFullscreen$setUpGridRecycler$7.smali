.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$7;
.super Ljava/lang/Object;
.source "WidgetCallFullscreen.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$7",
        "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "onChildViewDetachedFromWindow",
        "(Landroid/view/View;)V",
        "onChildViewAttachedToWindow",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$7;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$7;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$setHasVideoCallGridChildrenChanged$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Z)V

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpGridRecycler$7;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$setHasVideoCallGridChildrenChanged$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Z)V

    return-void
.end method
