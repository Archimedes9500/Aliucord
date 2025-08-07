.class public final Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;
.super Ld0/z/d/o;
.source "VoiceUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/VoiceUtils;->handleCallChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppComponent;Lcom/discord/app/AppPermissionsRequests;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
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
.field public final synthetic $appComponent:Lcom/discord/app/AppComponent;

.field public final synthetic $appPermissionsRequests:Lcom/discord/app/AppPermissionsRequests;

.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final synthetic $hasUserSeenVoiceChannelOnboarding:Z

.field public final synthetic $isNewUser:Z

.field public final synthetic $selectedVoiceChannel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppPermissionsRequests;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZZLcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$appPermissionsRequests:Lcom/discord/app/AppPermissionsRequests;

    iput-object p3, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$appComponent:Lcom/discord/app/AppComponent;

    iput-object p4, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-boolean p6, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$hasUserSeenVoiceChannelOnboarding:Z

    iput-boolean p7, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$isNewUser:Z

    iput-object p8, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    new-instance v0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$appPermissionsRequests:Lcom/discord/app/AppPermissionsRequests;

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$appComponent:Lcom/discord/app/AppComponent;

    .line 6
    iget-object v3, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$context:Landroid/content/Context;

    .line 7
    iget-object v4, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;-><init>(Lcom/discord/app/AppPermissionsRequests;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->launchVoiceCall(J)V

    goto/16 :goto_b0

    .line 10
    :cond_20
    iget-object v0, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 11
    sget-object v0, Lcom/discord/utilities/stage/StageChannelUtils;->INSTANCE:Lcom/discord/utilities/stage/StageChannelUtils;

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    iget-object v2, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/stage/StageChannelUtils;->connectToStageChannel(Lcom/discord/api/channel/Channel;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_b0

    .line 14
    :cond_35
    iget-boolean v0, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$hasUserSeenVoiceChannelOnboarding:Z

    if-nez v0, :cond_4b

    iget-boolean v0, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$isNewUser:Z

    if-eqz v0, :cond_4b

    .line 15
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$Companion;

    iget-object v1, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    goto :goto_b0

    .line 16
    :cond_4b
    sget-object v0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->isEnabled(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 17
    iget-object v0, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_90

    .line 18
    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_90

    iget-object v0, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_90

    .line 19
    sget-object v5, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;

    .line 20
    iget-object v6, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$context:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 22
    sget-object v11, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_VERTICAL_WITH_FADE:Lcom/discord/app/AppTransitionActivity$Transition;

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 23
    invoke-static/range {v5 .. v13}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;->launch$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;ILjava/lang/Object;)V

    goto :goto_b0

    .line 24
    :cond_90
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$Companion;

    .line 25
    iget-object v1, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$context:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    .line 27
    sget-object v4, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_VERTICAL_WITH_FADE:Lcom/discord/app/AppTransitionActivity$Transition;

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$Companion;->launch(Landroid/content/Context;JLcom/discord/app/AppTransitionActivity$Transition;)V

    goto :goto_b0

    .line 29
    :cond_a0
    sget-object v5, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;->Companion:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$Companion;

    .line 30
    iget-object v6, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    const/4 v9, 0x1

    .line 32
    sget-object v10, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;->HOME:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;

    .line 33
    invoke-virtual/range {v5 .. v10}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JZLcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;)Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    :goto_b0
    return-void
.end method
