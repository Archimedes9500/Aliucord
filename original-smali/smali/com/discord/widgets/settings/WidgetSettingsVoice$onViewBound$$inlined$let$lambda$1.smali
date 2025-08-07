.class public final Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;->onViewBound(Landroid/view/View;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "com/discord/widgets/settings/WidgetSettingsVoice$onViewBound$3$2",
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
.field public final synthetic $view$inlined:Landroid/view/View;

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;
    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->u:Lcom/discord/views/CheckedSetting;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/discord/views/CheckedSetting;->g(ZZ)V

    return-void
.end method
