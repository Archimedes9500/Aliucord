.class public final Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$5;
.super Ld0/z/d/o;
.source "PrivateCallLaunchUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "voiceChannelId",
        "",
        "invoke",
        "(Ljava/lang/Long;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$5;->this$0:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$5;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_42

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$5;->this$0:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;

    iget-object v0, v0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->$weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_42

    .line 3
    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;

    const-string v0, "it"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceChannelId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;->launch$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getIsMobileOverlayEnabled()Z

    move-result p1

    if-nez p1, :cond_42

    .line 7
    sget-object p1, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;->Companion:Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$Companion;->enqueue()V

    :cond_42
    return-void
.end method
