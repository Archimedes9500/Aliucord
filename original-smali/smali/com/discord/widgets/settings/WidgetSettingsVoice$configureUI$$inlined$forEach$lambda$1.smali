.class public final Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Ljava/lang/Boolean;)V",
        "com/discord/widgets/settings/WidgetSettingsVoice$configureUI$2$1",
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
.field public final synthetic $button:Lcom/discord/views/CheckedSetting;

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;


# direct methods
.method public constructor <init>(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/settings/WidgetSettingsVoice;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$1;->$button:Lcom/discord/views/CheckedSetting;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->access$getOpenSLESConfigRadioManager$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lcom/discord/views/RadioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$1;->$button:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1, v0}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsVoice;->onOpenSLESConfigChanged()V
    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->access$onOpenSLESConfigChanged(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
