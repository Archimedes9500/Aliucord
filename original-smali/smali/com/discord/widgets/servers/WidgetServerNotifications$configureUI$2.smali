.class public final Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetServerNotifications.kt"

# interfaces
.implements Lrx/functions/Action1;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Ljava/lang/Boolean;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;->$model:Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 9

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    # invokes: Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerNotifications;)Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerNotificationsBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.serverNotificationsEveryoneSwitch"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "binding.serverNotificationsEveryoneSwitch.context"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;->$model:Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;->$model:Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressEveryone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/discord/stores/StoreUserGuildSettings;->setGuildToggles$default(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;Lcom/discord/models/guild/Guild;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;->call(Ljava/lang/Boolean;)V

    return-void
.end method
