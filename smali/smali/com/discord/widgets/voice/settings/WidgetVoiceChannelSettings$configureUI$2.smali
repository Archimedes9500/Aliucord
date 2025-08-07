.class public final Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$2;
.super Lb/a/y/j;
.source "WidgetVoiceChannelSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->configureUI(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$2",
        "Lb/a/y/j;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$2;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    invoke-direct {p0}, Lb/a/y/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string/jumbo p3, "seekBar"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$2;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # invokes: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;
    invoke-static {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getBinding$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->n:Landroid/widget/TextView;

    const-string p3, "binding.currentUserLimitDisplay"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$2;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # invokes: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getUserLimitDisplayString(I)Ljava/lang/CharSequence;
    invoke-static {p3, p2}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getUserLimitDisplayString(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
