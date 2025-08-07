.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetCallPreviewFullscreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;",
        "invoke",
        "()Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$viewModel$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;
    .locals 18

    .line 2
    new-instance v16, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$viewModel$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;->getVoiceChannelId()J
    invoke-static {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;->access$getVoiceChannelId(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xffe

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;-><init>(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreApplicationStreamPreviews;Lcom/discord/stores/StoreApplication;Lcom/discord/stores/StoreUser;Lrx/Observable;Lcom/discord/stores/StoreMediaSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$viewModel$2;->invoke()Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;

    move-result-object v0

    return-object v0
.end method
