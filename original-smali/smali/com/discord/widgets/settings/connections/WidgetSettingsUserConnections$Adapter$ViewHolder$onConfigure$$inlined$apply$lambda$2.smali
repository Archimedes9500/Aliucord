.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$2;
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
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$1$2",
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

.field public final synthetic $connectionId:Ljava/lang/String;

.field public final synthetic $data$inlined:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;

.field public final synthetic $platform:Lcom/discord/utilities/platform/Platform;

.field public final synthetic this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/utilities/platform/Platform;Ljava/lang/String;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$2;->$connectedAccount:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    iput-object p2, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$2;->$platform:Lcom/discord/utilities/platform/Platform;

    iput-object p3, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$2;->$connectionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;

    iput-object p5, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$2;->$data$inlined:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/utilities/notices/NoticeBuilders;->INSTANCE:Lcom/discord/utilities/notices/NoticeBuilders;

    const-string/jumbo v1, "v"

    const-string/jumbo v2, "v.context"

    .line 2
    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;

    iget-object v1, v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/stores/StoreNotices$Dialog;

    .line 5
    sget-object v3, Lcom/discord/stores/StoreNotices$Dialog$Type;->DELETE_CONNECTION_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    .line 6
    iget-object v5, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$2;->$connectedAccount:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    invoke-virtual {v5}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "platform_name"

    invoke-static {v6, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 7
    iget-object v5, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$2;->$platform:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v5}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "platform_title"

    invoke-static {v6, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 8
    iget-object v5, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$2;->$connectionId:Ljava/lang/String;

    const-string v6, "connection_id"

    invoke-static {v6, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 9
    invoke-static {v4}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 10
    invoke-direct {v2, v3, v4}, Lcom/discord/stores/StoreNotices$Dialog;-><init>(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;)V

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/notices/NoticeBuilders;->showNotice(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/discord/stores/StoreNotices$Dialog;)V

    return-void
.end method
