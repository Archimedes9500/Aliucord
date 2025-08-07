.class public final Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetTextChannelSettings.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->configureUI(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "menuItem",
        "Landroid/content/Context;",
        "context",
        "",
        "call",
        "(Landroid/view/MenuItem;Landroid/content/Context;)V",
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
.field public final synthetic $this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

.field public final synthetic this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$1;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 1

    const-string v0, "menuItem"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_4c

    goto :goto_4a

    .line 3
    :pswitch_d
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object p1

    const-string v0, "context"

    .line 5
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$1;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelNotificationsDefault(Landroid/content/Context;Lcom/discord/api/channel/Channel;)V

    goto :goto_4a

    .line 6
    :pswitch_22
    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$1;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildRulesChannel()Z

    move-result p1

    if-nez p1, :cond_3f

    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$1;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildUpdatesChannel()Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_3f

    .line 7
    :cond_33
    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    iget-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$1;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    invoke-virtual {p2}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p2

    # invokes: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->confirmDelete(Lcom/discord/api/channel/Channel;)V
    invoke-static {p1, p2}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$confirmDelete(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Lcom/discord/api/channel/Channel;)V

    goto :goto_4a

    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    iget-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$1;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    invoke-virtual {p2}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildRulesChannel()Z

    move-result p2

    # invokes: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->cannotDeleteWarn(Z)V
    invoke-static {p1, p2}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$cannotDeleteWarn(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Z)V

    :goto_4a
    return-void

    nop

    :pswitch_data_4c
    .packed-switch 0x7f0a0a11
        :pswitch_22
        :pswitch_d
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
