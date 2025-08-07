.class public final Lcom/discord/utilities/voice/DiscordOverlayService$Companion;
.super Ljava/lang/Object;
.source "DiscordOverlayService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/DiscordOverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/utilities/voice/DiscordOverlayService$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "action",
        "",
        "checkEnabled",
        "",
        "tryStartOverlayService",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "Landroid/content/Intent;",
        "createOverlayIntent",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;",
        "launchForConnect",
        "(Landroid/content/Context;)V",
        "launchForVoice",
        "launchForVoiceChannelSelect",
        "launchForClose",
        "ACTION_CLOSE",
        "Ljava/lang/String;",
        "ACTION_OPEN",
        "ACTION_SELECTOR",
        "ACTION_VOICE",
        "",
        "CLOSE_INTENT_REQ_CODE",
        "I",
        "LOG_TAG",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createOverlayIntent(Lcom/discord/utilities/voice/DiscordOverlayService$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->createOverlayIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final createOverlayIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/discord/utilities/voice/DiscordOverlayService;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private final tryStartOverlayService(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getIsMobileOverlayEnabled()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez p3, :cond_20

    .line 2
    :cond_e
    :try_start_e
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->createOverlayIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_16

    goto :goto_20

    :catch_16
    move-exception p1

    .line 3
    sget-object p2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string p3, "OverlayService"

    const-string v0, "Overlay request failed."

    invoke-virtual {p2, p3, v0, p1}, Lcom/discord/utilities/logging/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public static synthetic tryStartOverlayService$default(Lcom/discord/utilities/voice/DiscordOverlayService$Companion;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->tryStartOverlayService(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final launchForClose(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.discord.actions.OVERLAY_CLOSE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->tryStartOverlayService(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final launchForConnect(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getIsMobileOverlayEnabled()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$1;->INSTANCE:Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$1;

    invoke-virtual {v0, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v2, "StoreStream\n            \u2026          }\n            }"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/utilities/voice/DiscordOverlayService;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$2;

    invoke-direct {v10, v1}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$2;-><init>(Ljava/lang/ref/WeakReference;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_52

    :cond_48
    const v0, 0x7f121d46

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    :goto_52
    return-void
.end method

.method public final launchForVoice(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.discord.actions.OVERLAY_VOICE"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->tryStartOverlayService$default(Lcom/discord/utilities/voice/DiscordOverlayService$Companion;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final launchForVoiceChannelSelect(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.discord.actions.OVERLAY_SELECTOR"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->tryStartOverlayService$default(Lcom/discord/utilities/voice/DiscordOverlayService$Companion;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
