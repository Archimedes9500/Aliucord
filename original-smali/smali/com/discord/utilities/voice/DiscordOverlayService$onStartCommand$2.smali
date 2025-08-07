.class public final Lcom/discord/utilities/voice/DiscordOverlayService$onStartCommand$2;
.super Ld0/z/d/o;
.source "DiscordOverlayService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/DiscordOverlayService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $startId:I

.field public final synthetic this$0:Lcom/discord/utilities/voice/DiscordOverlayService;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/voice/DiscordOverlayService;ILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onStartCommand$2;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    iput p2, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onStartCommand$2;->$startId:I

    iput-object p3, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onStartCommand$2;->$intent:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/DiscordOverlayService$onStartCommand$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 13

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getIsMobileOverlayEnabled()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onStartCommand$2;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onStartCommand$2;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    iget v0, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onStartCommand$2;->$startId:I

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void

    .line 5
    :cond_1a
    :try_start_1a
    iget-object p1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onStartCommand$2;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    iget-object v0, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onStartCommand$2;->$intent:Landroid/content/Intent;

    # invokes: Lcom/discord/overlay/OverlayService;->handleStart(Landroid/content/Intent;)V
    invoke-static {p1, v0}, Lcom/discord/utilities/voice/DiscordOverlayService;->access$handleStart$s1927314545(Lcom/discord/utilities/voice/DiscordOverlayService;Landroid/content/Intent;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_21} :catch_22

    goto :goto_3d

    :catch_22
    move-exception p1

    move-object v3, p1

    .line 6
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "OverlayService"

    const-string v2, "Overlay failed to handle a request."

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    sget-object v7, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    iget-object v8, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onStartCommand$2;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "com.discord.actions.OVERLAY_CLOSE"

    invoke-static/range {v7 .. v12}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->tryStartOverlayService$default(Lcom/discord/utilities/voice/DiscordOverlayService$Companion;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_3d
    return-void
.end method
