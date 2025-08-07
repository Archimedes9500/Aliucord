.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$2;
.super Ljava/lang/Object;
.source "WidgetCallPreviewFullscreen.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;->configureActionBar(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "menuItem",
        "Landroid/content/Context;",
        "context",
        "",
        "call",
        "(Landroid/view/MenuItem;Landroid/content/Context;)V",
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
.field public final synthetic $viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$2;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo p2, "menuItem"

    .line 2
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0a28

    if-eq p1, p2, :cond_10

    goto :goto_24

    .line 3
    :cond_10
    sget-object v0, Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;

    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$2;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->getVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v3, "Fullscreen Voice Channel Preview"

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;->inviteToChannel$default(Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;Landroidx/fragment/app/Fragment;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_24
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$2;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
