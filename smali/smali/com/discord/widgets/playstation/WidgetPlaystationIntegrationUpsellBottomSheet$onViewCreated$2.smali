.class public final Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$onViewCreated$2;
.super Ljava/lang/Object;
.source "WidgetPlaystationIntegrationUpsellBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$onViewCreated$2;->this$0:Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$onViewCreated$2;->this$0:Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;

    # invokes: Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;->logConfirm()V
    invoke-static {p1}, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;->access$logConfirm(Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;)V

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/discord/utilities/platform/Platform;->PLAYSTATION:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v0}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$onViewCreated$2;->this$0:Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Playstation Upsell"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreUserConnections;->authorizeConnection(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$onViewCreated$2;->this$0:Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
