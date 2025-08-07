.class public final Lcom/discord/widgets/guilds/invite/InviteJoinHelper;
.super Ljava/lang/Object;
.source "InviteJoinHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u00b4\u0001\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u00022\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112&\u0008\u0002\u0010\u0016\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00132$\u0008\u0002\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00132$\u0008\u0002\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00132\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/InviteJoinHelper;",
        "",
        "Lcom/discord/models/domain/ModelInvite;",
        "modelInvite",
        "",
        "navigateToGuild",
        "(Lcom/discord/models/domain/ModelInvite;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/app/AppFragment;",
        "appFragment",
        "navigateToChannel",
        "(Landroid/content/Context;Lcom/discord/app/AppFragment;Lcom/discord/models/domain/ModelInvite;)V",
        "invite",
        "Ljava/lang/Class;",
        "javaClass",
        "fragment",
        "",
        "location",
        "Lkotlin/Function2;",
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/coroutines/Continuation;",
        "onInvitePostError",
        "onInvitePostSuccess",
        "onInviteFlowFinished",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "Lkotlinx/coroutines/Job;",
        "joinViaInvite",
        "(Lcom/discord/models/domain/ModelInvite;Ljava/lang/Class;Lcom/discord/app/AppFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lkotlinx/coroutines/Job;",
        "<init>",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/invite/InviteJoinHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteJoinHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$navigateToChannel(Lcom/discord/widgets/guilds/invite/InviteJoinHelper;Landroid/content/Context;Lcom/discord/app/AppFragment;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->navigateToChannel(Landroid/content/Context;Lcom/discord/app/AppFragment;Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final synthetic access$navigateToGuild(Lcom/discord/widgets/guilds/invite/InviteJoinHelper;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->navigateToGuild(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static synthetic joinViaInvite$default(Lcom/discord/widgets/guilds/invite/InviteJoinHelper;Lcom/discord/models/domain/ModelInvite;Ljava/lang/Class;Lcom/discord/app/AppFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 1
    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$1;

    invoke-direct {v1, v2}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    goto :goto_10

    :cond_e
    move-object/from16 v8, p5

    :goto_10
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1b

    .line 2
    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$2;

    invoke-direct {v1, v2}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    goto :goto_1d

    :cond_1b
    move-object/from16 v9, p6

    :goto_1d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_28

    .line 3
    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$3;

    invoke-direct {v1, v2}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    goto :goto_2a

    :cond_28
    move-object/from16 v10, p7

    :goto_2a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_30

    move-object v11, v2

    goto :goto_32

    :cond_30
    move-object/from16 v11, p8

    :goto_32
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 4
    invoke-virtual/range {v3 .. v11}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->joinViaInvite(Lcom/discord/models/domain/ModelInvite;Ljava/lang/Class;Lcom/discord/app/AppFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final navigateToChannel(Landroid/content/Context;Lcom/discord/app/AppFragment;Lcom/discord/models/domain/ModelInvite;)V
    .locals 17

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 2
    sget-object v1, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    .line 3
    invoke-virtual {v1}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v2, v3}, Lcom/discord/utilities/channel/ChannelSelector;->findAndSet(Landroid/content/Context;J)V

    const-string v1, "channel"

    .line 5
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    const-string v2, "appFragment.parentFragmentManager"

    if-eqz v1, :cond_59

    .line 6
    sget-object v1, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->isEnabled(Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 7
    sget-object v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$Companion;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$Companion;->launch$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$Companion;Landroid/content/Context;JLcom/discord/app/AppTransitionActivity$Transition;ILjava/lang/Object;)V

    goto :goto_7e

    .line 8
    :cond_45
    sget-object v11, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;->Companion:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$Companion;

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    invoke-static {v12, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v13

    const/4 v15, 0x1

    .line 11
    sget-object v16, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;->HOME:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;

    .line 12
    invoke-virtual/range {v11 .. v16}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JZLcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;)Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    goto :goto_7e

    .line 13
    :cond_59
    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 14
    sget-object v3, Lcom/discord/widgets/stage/StageChannelJoinHelper;->INSTANCE:Lcom/discord/widgets/stage/StageChannelJoinHelper;

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f8

    const/16 v16, 0x0

    .line 18
    invoke-static/range {v3 .. v16}, Lcom/discord/widgets/stage/StageChannelJoinHelper;->connectToStage$default(Lcom/discord/widgets/stage/StageChannelJoinHelper;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JZZLcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUserRelationships;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_7e
    :goto_7e
    return-void
.end method

.method private final navigateToGuild(Lcom/discord/models/domain/ModelInvite;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreGuildSelected;->set(J)V

    .line 5
    :cond_11
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v0

    .line 6
    sget-object p1, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;->enqueue(J)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final joinViaInvite(Lcom/discord/models/domain/ModelInvite;Ljava/lang/Class;Lcom/discord/app/AppFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lkotlinx/coroutines/Job;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelInvite;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/discord/app/AppFragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/utilities/error/Error;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/domain/ModelInvite;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/domain/ModelInvite;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "invite"

    move-object v3, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClass"

    move-object v11, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInvitePostError"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInvitePostSuccess"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInviteFlowFinished"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "fragment.viewLifecycleOwner"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v12, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;

    const/4 v10, 0x0

    move-object v1, v12

    move-object/from16 v6, p8

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;-><init>(Lcom/discord/app/AppFragment;Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/coroutines/AppCoroutineScopeKt;->appLaunch$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Class;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
