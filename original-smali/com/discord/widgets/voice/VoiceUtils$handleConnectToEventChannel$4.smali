.class public final Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$4;
.super Ld0/z/d/o;
.source "VoiceUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/VoiceUtils;->handleConnectToEventChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppPermissionsRequests;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
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

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final synthetic $onEventStarted:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$4;->$channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$4;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$4;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$4;->$onEventStarted:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v1

    iget-object v2, v0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$4;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel(J)Lrx/Observable;

    .line 3
    sget-object v1, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;

    move-result-object v1

    iget-object v2, v0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$4;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->isEnabled(Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 4
    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;

    iget-object v3, v0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$4;->$context:Landroid/content/Context;

    iget-object v1, v0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$4;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;->launch$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;ILjava/lang/Object;)V

    goto :goto_4b

    .line 5
    :cond_3b
    sget-object v11, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;->Companion:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$Companion;

    .line 6
    iget-object v12, v0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$4;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    iget-object v1, v0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$4;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v13

    const/4 v15, 0x1

    .line 8
    sget-object v16, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;->HOME:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;

    .line 9
    invoke-virtual/range {v11 .. v16}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JZLcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;)Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    .line 10
    :goto_4b
    iget-object v1, v0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$4;->$onEventStarted:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
