.class public final Lcom/discord/widgets/tabs/WidgetTabsHost$updateViews$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetTabsHost.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/tabs/WidgetTabsHost;->updateViews(Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "animator",
        "",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "com/discord/widgets/tabs/WidgetTabsHost$updateViews$5$1",
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
.field public final synthetic this$0:Lcom/discord/widgets/tabs/WidgetTabsHost;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/tabs/WidgetTabsHost;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/tabs/WidgetTabsHost$updateViews$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/tabs/WidgetTabsHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tabs/WidgetTabsHost$updateViews$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/tabs/WidgetTabsHost;

    # invokes: Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;
    invoke-static {v0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->access$getBinding$p(Lcom/discord/widgets/tabs/WidgetTabsHost;)Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTabsHostBinding;->b:Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;

    const-string v1, "binding.widgetTabsHostBottomNavigationView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animator"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method
