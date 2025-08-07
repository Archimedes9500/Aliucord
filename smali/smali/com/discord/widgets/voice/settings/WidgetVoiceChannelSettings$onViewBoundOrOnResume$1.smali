.class public final Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$onViewBoundOrOnResume$1;
.super Ld0/z/d/o;
.source "WidgetVoiceChannelSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$onViewBoundOrOnResume$1;->invoke(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # invokes: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->configureUI(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$configureUI(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V

    return-void
.end method
