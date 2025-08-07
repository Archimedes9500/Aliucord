.class public final Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetServerSettingsTransferOwnership.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;)V
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
        "view",
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
.field public final synthetic $model:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$3;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$3;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    new-instance v3, Lcom/discord/restapi/RestAPIParams$TransferGuildOwnership;

    iget-object v4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$3;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;

    invoke-virtual {v4}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->getUser()Lcom/discord/models/user/User;

    move-result-object v4

    invoke-interface {v4}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getMfaCode()Ljava/lang/String;
    invoke-static {v6}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->access$getMfaCode$p(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/discord/restapi/RestAPIParams$TransferGuildOwnership;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->transferGuildOwnership(JLcom/discord/restapi/RestAPIParams$TransferGuildOwnership;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v11, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$3$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$3$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$3;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
