.class public final Lcom/discord/widgets/channels/WidgetChannelTopic$onToggleTopicExpansionState$1;
.super Ld0/z/d/o;
.source "WidgetChannelTopic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelTopic;->onToggleTopicExpansionState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "maxLines",
        "",
        "invoke",
        "(I)V",
        "animateMaxLines"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetChannelTopic;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$onToggleTopicExpansionState$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelTopic$onToggleTopicExpansionState$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$onToggleTopicExpansionState$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;

    # invokes: Lcom/discord/widgets/channels/WidgetChannelTopic;->getBinding()Lcom/discord/databinding/WidgetChannelTopicBinding;
    invoke-static {v0}, Lcom/discord/widgets/channels/WidgetChannelTopic;->access$getBinding$p(Lcom/discord/widgets/channels/WidgetChannelTopic;)Lcom/discord/databinding/WidgetChannelTopicBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelTopicBinding;->g:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "maxLines"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelTopic$onToggleTopicExpansionState$1$animateMaxLines$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetChannelTopic$onToggleTopicExpansionState$1$animateMaxLines$$inlined$doOnEnd$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelTopic$onToggleTopicExpansionState$1;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
