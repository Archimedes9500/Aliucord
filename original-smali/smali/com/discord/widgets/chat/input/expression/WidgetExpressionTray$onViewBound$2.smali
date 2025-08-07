.class public final Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$onViewBound$2;
.super Ljava/lang/Object;
.source "WidgetExpressionTray.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->onViewBound(Landroid/view/View;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "verticalOffset",
        "",
        "onOffsetChanged",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$onViewBound$2;->this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$onViewBound$2;->this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    # getter for: Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->isAtInitialScrollPositionSubject:Lrx/subjects/BehaviorSubject;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->access$isAtInitialScrollPositionSubject$p(Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    if-nez p2, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
