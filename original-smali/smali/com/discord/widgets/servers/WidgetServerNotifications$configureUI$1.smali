.class public final Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$1;
.super Ld0/z/d/o;
.source "WidgetServerNotifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications;->configureUI(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "newHighlightsState",
        "",
        "invoke",
        "(I)V",
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
.field public final synthetic $model:Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$1;->$model:Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    # invokes: Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;
    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerNotifications;)Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerNotificationsBinding;->j:Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;

    const-string v2, "binding.serverNotificationsHighlights"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.serverNotificationsHighlights.context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$1;->$model:Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/stores/StoreUserGuildSettings;->setNotifyHighlights(Landroid/content/Context;Lcom/discord/models/guild/Guild;I)V

    return-void
.end method
