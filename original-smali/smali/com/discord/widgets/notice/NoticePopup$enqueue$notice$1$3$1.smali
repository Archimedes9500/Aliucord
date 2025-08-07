.class public final Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$3$1;
.super Ljava/lang/Object;
.source "NoticePopup.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
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
.field public final synthetic $viewAutoDismissAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$3$1;->$viewAutoDismissAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_13

    .line 2
    :cond_c
    sget-object p1, Lcom/discord/widgets/notice/NoticePopup;->INSTANCE:Lcom/discord/widgets/notice/NoticePopup;

    iget-object p2, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$3$1;->$viewAutoDismissAnimator:Landroid/animation/ValueAnimator;

    # invokes: Lcom/discord/widgets/notice/NoticePopup;->cancelCountdown(Landroid/animation/ValueAnimator;)V
    invoke-static {p1, p2}, Lcom/discord/widgets/notice/NoticePopup;->access$cancelCountdown(Lcom/discord/widgets/notice/NoticePopup;Landroid/animation/ValueAnimator;)V

    :goto_13
    const/4 p1, 0x0

    return p1
.end method
