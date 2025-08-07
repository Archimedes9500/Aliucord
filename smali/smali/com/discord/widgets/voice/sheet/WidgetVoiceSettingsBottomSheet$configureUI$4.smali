.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$4;
.super Ljava/lang/Object;
.source "WidgetVoiceSettingsBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->configureUI(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$4;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;

    iput-object p2, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$4;->$viewState:Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$4;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    .line 2
    sget-object p1, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$Companion;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$4;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$4;->$viewState:Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;

    invoke-interface {v1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$4;->$viewState:Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;

    invoke-interface {v3}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;)V

    return-void
.end method
