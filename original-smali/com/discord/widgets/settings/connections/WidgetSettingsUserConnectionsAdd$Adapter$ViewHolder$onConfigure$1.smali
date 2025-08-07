.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnectionsAdd.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->onConfigure(ILcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;)V
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
        "v",
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
.field public final synthetic $data:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;

.field public final synthetic this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->getDialogDismissCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;->getPlatform()Lcom/discord/utilities/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v1, "v.context"

    const-string/jumbo v2, "v"

    const/16 v3, 0xc

    if-eq v0, v3, :cond_3d

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;

    invoke-virtual {v3}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;->getPlatform()Lcom/discord/utilities/platform/Platform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "User Settings"

    invoke-virtual {v0, v3, p1, v1}, Lcom/discord/stores/StoreUserConnections;->authorizeConnection(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4c

    .line 6
    :cond_3d
    sget-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->Companion:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$Companion;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$Companion;->launch(Landroid/content/Context;)V

    :goto_4c
    return-void
.end method
