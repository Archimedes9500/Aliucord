.class public Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;
.super Lcom/discord/app/AppFragment;
.source "WidgetVoiceCallIncoming.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;,
        Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014H\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;",
        "Lcom/discord/app/AppFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "onStop",
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;",
        "model",
        "configureUI",
        "(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V",
        "onEmptyCallModel",
        "",
        "useVideo",
        "onConnect",
        "(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;Z)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "onDecline",
        "(J)V",
        "Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;",
        "binding",
        "<init>",
        "Model",
        "SystemCallIncoming",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03fb

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$binding$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;

    return-object v0
.end method


# virtual methods
.method public configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_f

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->onEmptyCallModel()V

    return-void

    .line 3
    :cond_f
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->component1()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->component2()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$1;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v3, v5, v4, v0}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 5
    sget-object v3, Lcom/discord/utilities/media/AppSoundManager$Provider;->INSTANCE:Lcom/discord/utilities/media/AppSoundManager$Provider;

    invoke-virtual {v3}, Lcom/discord/utilities/media/AppSoundManager$Provider;->get()Lcom/discord/utilities/media/AppSoundManager;

    move-result-object v3

    sget-object v4, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_CALL_RINGING()Lcom/discord/utilities/media/AppSound;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/discord/utilities/media/AppSoundManager;->play(Lcom/discord/utilities/media/AppSound;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getBinding()Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->g:Landroid/widget/TextView;

    const-string v4, "binding.incomingCallStatusPrimary"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->z(Lcom/discord/api/channel/Channel;)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    .line 8
    :cond_4e
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getDmRecipient()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-interface {v4}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_5e
    :goto_5e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getBinding()Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->h:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v3

    if-eqz v3, :cond_71

    const v3, 0x7f121742

    goto :goto_74

    :cond_71
    const v3, 0x7f12173c

    .line 12
    :goto_74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getBinding()Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->i:Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->configure(Ljava/util/List;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getBinding()Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->e:Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->configure(Ljava/util/List;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getBinding()Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->b:Landroid/widget/LinearLayout;

    const-string v2, "binding.incomingCallAcceptAltContainer"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v1

    if-eqz v1, :cond_9b

    goto :goto_9d

    :cond_9b
    const/16 v5, 0x8

    .line 16
    :goto_9d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getBinding()Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$2;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getBinding()Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$3;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getBinding()Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$4;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$4;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onConnect(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;Z)V
    .locals 8

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->getChannelId()J

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->getNumIncomingCalls()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2e

    .line 3
    new-instance p1, Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v4, "parentFragmentManager"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p1, p0, p0, v0, v1}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;-><init>(Lcom/discord/app/AppPermissionsRequests;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    if-eqz p2, :cond_2a

    .line 7
    invoke-virtual {p1, v2, v3}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->launchVideoCall(J)V

    goto :goto_43

    .line 8
    :cond_2a
    invoke-virtual {p1, v2, v3}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->launchVoiceCall(J)V

    goto :goto_43

    :cond_2e
    if-eqz p2, :cond_3a

    .line 9
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p2}, Lcom/discord/stores/StoreMediaEngine;->selectDefaultVideoDevice$default(Lcom/discord/stores/StoreMediaEngine;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    :cond_3a
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel(J)Lrx/Observable;

    .line 11
    :goto_43
    sget-object v1, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/fcm/NotificationClient;->clear$default(Lcom/discord/utilities/fcm/NotificationClient;JLandroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public onDecline(J)V
    .locals 14
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getCalls()Lcom/discord/stores/StoreCalls;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreCalls;->stopRinging$default(Lcom/discord/stores/StoreCalls;JLjava/util/List;ILjava/lang/Object;)V

    .line 4
    sget-object v7, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-wide v8, p1

    invoke-static/range {v7 .. v13}, Lcom/discord/utilities/fcm/NotificationClient;->clear$default(Lcom/discord/utilities/fcm/NotificationClient;JLandroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public onEmptyCallModel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/media/AppSoundManager$Provider;->INSTANCE:Lcom/discord/utilities/media/AppSoundManager$Provider;

    invoke-virtual {v0}, Lcom/discord/utilities/media/AppSoundManager$Provider;->get()Lcom/discord/utilities/media/AppSoundManager;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_CALL_RINGING()Lcom/discord/utilities/media/AppSound;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/media/AppSoundManager;->stop(Lcom/discord/utilities/media/AppSound;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "requireActivity().window"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "window"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_30

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_30
    const v0, 0x7f060316

    .line 6
    invoke-static {p0, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    .line 7
    invoke-static {p0}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarTranslucent(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v3}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroidx/fragment/app/Fragment;IZ)V

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$onViewBound$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$onViewBound$1;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v10, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
