.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming;
.super Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;
.source "WidgetVoiceCallIncoming.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemCallIncoming"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00062\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming;",
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;",
        "model",
        "configureUI",
        "(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V",
        "onEmptyCallModel",
        "()V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "onDecline",
        "(J)V",
        "",
        "useVideo",
        "onConnect",
        "(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;Z)V",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "cachedChannelId",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "<init>",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private cachedChannelId:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming;->cachedChannelId:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V
    .locals 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming;->cachedChannelId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3
    :cond_17
    invoke-super {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V

    return-void
.end method

.method public onConnect(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;Z)V
    .locals 12

    const-string/jumbo p2, "model"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/fcm/NotificationClient;->clear$default(Lcom/discord/utilities/fcm/NotificationClient;JLandroid/content/Context;ZILjava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/discord/app/DiscordConnectService;->j:Lcom/discord/app/DiscordConnectService$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/discord/app/DiscordConnectService$a;->b(Landroid/content/Context;J)V

    .line 3
    sget-object v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->getChannelId()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;->launch$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3f
    return-void
.end method

.method public onDecline(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->onDecline(J)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_c
    return-void
.end method

.method public onEmptyCallModel()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming;->cachedChannelId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_d

    return-void

    .line 2
    :cond_d
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_16
    sget-object v1, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/fcm/NotificationClient;->clear$default(Lcom/discord/utilities/fcm/NotificationClient;JLandroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-static {v0, v1, p1}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.timer(15, TimeUnit.SECONDS)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p0, p2, v0, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 4
    const-class v2, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming;

    new-instance v8, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming$onViewCreated$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming$onViewCreated$1;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
