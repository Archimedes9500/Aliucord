.class public final Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "hasOverlayPermission",
        "(Landroid/content/Context;)Z",
        "",
        "targetResId",
        "isTargetAutoToggle",
        "",
        "launch",
        "(Landroid/content/Context;Ljava/lang/Integer;Z)V",
        "",
        "ARG_TARGET_AUTO_TOGGLE",
        "Ljava/lang/String;",
        "ARG_TARGET_RES_ID",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
        "LOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
        "OVERLAY_PERMISSION_REQUEST_CODE",
        "I",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$hasOverlayPermission(Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->hasOverlayPermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final hasOverlayPermission(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_f

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;Landroid/content/Context;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->launch(Landroid/content/Context;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Ljava/lang/Integer;Z)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_15

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, "ARG_TARGET_RES_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_15
    if-eqz p3, :cond_1c

    const-string p2, "ARG_TARGET_AUTO_TOGGLE"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    :cond_1c
    const-class p2, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {p1, p2, v0}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    .line 5
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p1

    const/4 p2, 0x2

    const-string p3, "Voice & Video"

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p3, v0, p2, v0}, Lcom/discord/stores/StoreAnalytics;->onUserSettingsPaneViewed$default(Lcom/discord/stores/StoreAnalytics;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
