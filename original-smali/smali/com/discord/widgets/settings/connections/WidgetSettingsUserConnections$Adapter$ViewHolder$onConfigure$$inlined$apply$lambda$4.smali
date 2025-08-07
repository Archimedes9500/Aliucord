.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$4;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnections.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->onConfigure(ILcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "com/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$1$4",
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
.field public final synthetic $connectedAccount:Lcom/discord/api/connectedaccounts/ConnectedAccount;

.field public final synthetic $data$inlined:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;

.field public final synthetic this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$4;->$connectedAccount:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    iput-object p2, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$4;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;

    iput-object p3, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$4;->$data$inlined:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$4;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;

    iget-object p2, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$4;->$connectedAccount:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    # invokes: Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->updateUserConnection(Lcom/discord/api/connectedaccounts/ConnectedAccount;)V
    invoke-static {p1, p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->access$updateUserConnection(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/api/connectedaccounts/ConnectedAccount;)V

    return-void
.end method
