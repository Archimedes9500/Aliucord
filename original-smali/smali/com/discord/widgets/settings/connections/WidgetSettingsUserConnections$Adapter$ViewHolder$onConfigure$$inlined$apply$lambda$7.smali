.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$7;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnections.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$$special$$inlined$forEach$lambda$1",
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
.field public final synthetic $data$inlined:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;

.field public final synthetic $integration$inlined:Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;

.field public final synthetic this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$7;->$integration$inlined:Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;

    iput-object p2, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$7;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;

    iput-object p3, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$7;->$data$inlined:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$7;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;

    iget-object p1, p1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;->getOnJoinIntegration()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$7;->$integration$inlined:Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;

    invoke-virtual {v0}, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
