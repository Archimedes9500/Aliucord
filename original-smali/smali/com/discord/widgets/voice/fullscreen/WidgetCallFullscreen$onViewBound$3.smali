.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$3;
.super Ld0/z/d/o;
.source "WidgetCallFullscreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$3;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$3;->$channel:Lcom/discord/api/channel/Channel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$3;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121e08

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v1, v2, v3, v4}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$3;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    sget-object v1, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;

    move-result-object v1

    iget-object v4, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$onViewBound$3;->$channel:Lcom/discord/api/channel/Channel;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_26

    :cond_25
    move-object v4, v3

    :goto_26
    invoke-virtual {v1, v4}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->isEnabled(Ljava/lang/Long;)Z

    move-result v1

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4, v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->finishActivity$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;ZZILjava/lang/Object;)V

    return-void
.end method
