.class public final Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$onActivityResult$1;
.super Ld0/z/d/o;
.source "WidgetScreenShareNfxSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Intent;",
        "it",
        "",
        "invoke",
        "(Landroid/content/Intent;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$onActivityResult$1;->this$0:Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$onActivityResult$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->Companion:Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion;->getINSTANCE()Lcom/discord/utilities/voice/VoiceEngineServiceController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController;->startStream(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$onActivityResult$1;->this$0:Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    const-class v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/app/AppActivity;->h(Ld0/e0/c;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 4
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$onActivityResult$1;->this$0:Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo p1, "requireContext()"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$onActivityResult$1;->this$0:Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;->launch$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;ILjava/lang/Object;)V

    .line 8
    :cond_43
    iget-object p1, p0, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$onActivityResult$1;->this$0:Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
