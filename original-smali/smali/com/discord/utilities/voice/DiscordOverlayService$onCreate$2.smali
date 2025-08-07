.class public final Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$2;
.super Ld0/z/d/o;
.source "DiscordOverlayService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/DiscordOverlayService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
        "(Landroid/view/View;)V",
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
.field public final synthetic this$0:Lcom/discord/utilities/voice/DiscordOverlayService;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/voice/DiscordOverlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$2;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeView: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "OverlayService"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->v$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    instance-of p1, p1, Lb/a/y/w;

    if-eqz p1, :cond_2e

    .line 4
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreAnalytics;->onOverlayVoiceEvent(Z)V

    .line 5
    :cond_2e
    iget-object p1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$2;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    # invokes: Lcom/discord/overlay/OverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;
    invoke-static {p1}, Lcom/discord/utilities/voice/DiscordOverlayService;->access$getOverlayManager$p(Lcom/discord/utilities/voice/DiscordOverlayService;)Lcom/discord/overlay/OverlayManager;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->k:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_48

    .line 8
    sget-object v0, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    iget-object v1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$2;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "com.discord.actions.OVERLAY_CLOSE"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->tryStartOverlayService$default(Lcom/discord/utilities/voice/DiscordOverlayService$Companion;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_48
    return-void
.end method
