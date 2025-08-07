.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$expiryBehaviorRadios$2;
.super Ld0/z/d/o;
.source "WidgetServerSettingsEditIntegration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/views/CheckedSetting;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/discord/views/CheckedSetting;",
        "invoke",
        "()Ljava/util/List;",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$expiryBehaviorRadios$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$expiryBehaviorRadios$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/views/CheckedSetting;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$expiryBehaviorRadios$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;
    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->f:Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$expiryBehaviorRadios$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;
    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->e:Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
