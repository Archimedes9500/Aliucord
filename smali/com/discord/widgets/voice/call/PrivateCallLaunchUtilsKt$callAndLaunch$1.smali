.class public final Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;
.super Ld0/z/d/o;
.source "PrivateCallLaunchUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt;->callAndLaunch(JZLcom/discord/app/AppPermissionsRequests;Landroid/content/Context;Lcom/discord/app/AppComponent;Landroidx/fragment/app/FragmentManager;)V
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
        "onPermissionsGranted"
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

.field public final synthetic $channelId:J

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final synthetic $isVideo:Z

.field public final synthetic $weakContext:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(JLjava/lang/ref/WeakReference;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->$channelId:J

    iput-object p3, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->$weakContext:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->$appComponent:Lcom/discord/app/AppComponent;

    iput-object p5, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-boolean p7, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->$isVideo:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$1;->INSTANCE:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$1;

    invoke-virtual {v1, v2}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$2;->INSTANCE:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$2;

    invoke-virtual {v2, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$3;->INSTANCE:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$3;

    .line 8
    invoke-static {v1, v2, v3}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$4;

    invoke-direct {v2, p0}, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$4;-><init>(Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;)V

    const-wide/16 v3, -0x1

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xfa

    .line 12
    invoke-static {v2, v3, v5, v6, v4}, Lb/a/d/o;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$c;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v1

    const-string v2, "Observable\n        .comb\u2026       )\n        .take(1)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 16
    const-class v4, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    new-instance v10, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$5;

    invoke-direct {v10, p0}, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$5;-><init>(Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17
    new-instance v1, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$6;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$6;-><init>(Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;)V

    .line 18
    iget-boolean v2, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->$isVideo:Z

    if-eqz v2, :cond_71

    .line 19
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    .line 20
    new-instance v2, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$7;

    invoke-direct {v2, p0, v1}, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$7;-><init>(Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$6;)V

    invoke-virtual {v0, v2}, Lcom/discord/stores/StoreMediaEngine;->selectDefaultVideoDevice(Lkotlin/jvm/functions/Function1;)V

    goto :goto_74

    .line 21
    :cond_71
    invoke-virtual {v1}, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$6;->invoke()V

    :goto_74
    return-void
.end method
