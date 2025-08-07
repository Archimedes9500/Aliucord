.class public final Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModelKt;
.super Ljava/lang/Object;
.source "WidgetContactSyncViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0016\u0010\u0001\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0003\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;",
        "TOOLBAR_CONFIG_ONBOARDING",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;",
        "TOOLBAR_CONFIG_DEFAULT",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final TOOLBAR_CONFIG_DEFAULT:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

.field private static final TOOLBAR_CONFIG_ONBOARDING:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;-><init>(ZZ)V

    sput-object v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModelKt;->TOOLBAR_CONFIG_DEFAULT:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    .line 2
    new-instance v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;-><init>(ZZ)V

    sput-object v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModelKt;->TOOLBAR_CONFIG_ONBOARDING:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    return-void
.end method

.method public static final synthetic access$getTOOLBAR_CONFIG_DEFAULT$p()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModelKt;->TOOLBAR_CONFIG_DEFAULT:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    return-object v0
.end method

.method public static final synthetic access$getTOOLBAR_CONFIG_ONBOARDING$p()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModelKt;->TOOLBAR_CONFIG_ONBOARDING:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    return-object v0
.end method
