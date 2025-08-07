.class public final Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$8;
.super Ljava/lang/Object;
.source "WidgetTextChannelSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->configureUI(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V
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
.field public final synthetic $this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

.field public final synthetic this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$8;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$8;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$8;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->i(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2
    iget-object v2, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$8;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    iget-object v1, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$8;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7a

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->saveChannel$default(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_4d

    .line 3
    :cond_2b
    iget-object v13, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$8;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    iget-object v1, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$8;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v14

    const/16 v16, 0x0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7a

    const/16 v23, 0x0

    invoke-static/range {v13 .. v23}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->saveChannel$default(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_4d
    return-void
.end method
