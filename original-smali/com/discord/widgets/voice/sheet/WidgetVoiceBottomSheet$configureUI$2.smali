.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetVoiceBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;->configureUI(Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
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
.field public final synthetic $viewState:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$configureUI$2;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    iput-object p2, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$configureUI$2;->$viewState:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;

    iget-object v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$configureUI$2;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    iget-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$configureUI$2;->$viewState:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$ViewState;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$ViewState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    const-string v3, "Voice Channel Bottom Sheet"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;->inviteToChannel$default(Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;Landroidx/fragment/app/Fragment;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
