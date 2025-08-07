.class public final Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;
.super Ljava/lang/Object;
.source "FloatingButtonMenuInitializer.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->initialize(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/discord/utilities/views/FloatingButtonMenuInitializer;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V",
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
.field public final synthetic $mainFab:Landroid/view/View;

.field public final synthetic $menuContainer:Landroid/view/ViewGroup;

.field public final synthetic this$0:Lcom/discord/utilities/views/FloatingButtonMenuInitializer;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;->this$0:Lcom/discord/utilities/views/FloatingButtonMenuInitializer;

    iput-object p2, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;->$menuContainer:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;->$mainFab:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;->this$0:Lcom/discord/utilities/views/FloatingButtonMenuInitializer;

    iget-object v1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;->$menuContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;->$mainFab:Landroid/view/View;

    # invokes: Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->getMenuAnimators(Landroid/view/ViewGroup;Landroid/view/View;)[Landroid/animation/Animator;
    invoke-static {v0, v1, v2}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->access$getMenuAnimators(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;Landroid/view/ViewGroup;Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v1

    # invokes: Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->configureEntranceAnimator([Landroid/animation/Animator;)Landroid/animation/Animator;
    invoke-static {v0, v1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->access$configureEntranceAnimator(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;[Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;->$menuContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
