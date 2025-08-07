.class public final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsIntegrationsListItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->showDisableSyncDialog(JJZLandroid/content/Context;)V
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic $guildId:J

.field public final synthetic $integrationId:J


# direct methods
.method public constructor <init>(JJLandroidx/appcompat/app/AlertDialog;Landroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;->$guildId:J

    iput-wide p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;->$integrationId:J

    iput-object p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;->$guildId:J

    iget-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;->$integrationId:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->deleteGuildIntegration(JJ)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;)V

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;->$context:Landroid/content/Context;

    const/4 v3, 0x4

    .line 7
    invoke-static {v0, v1, v2, v3}, Lb/a/d/o;->j(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;I)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
