.class public final Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetChannelsList.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelListModel;)V
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
.field public final synthetic $guild:Lcom/discord/models/guild/Guild;

.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/models/guild/Guild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$3;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$3;->$guild:Lcom/discord/models/guild/Guild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$3;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    # invokes: Lcom/discord/widgets/channels/list/WidgetChannelsList;->ackPremiumGuildHint()V
    invoke-static {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$ackPremiumGuildHint(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->Companion:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$3;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "parentFragmentManager"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$3;->$guild:Lcom/discord/models/guild/Guild;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    goto :goto_1d

    :cond_1b
    const-wide/16 v2, 0x0

    :goto_1d
    move-wide v3, v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v2, 0x1

    invoke-static/range {v0 .. v9}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;->show$default(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;Landroidx/fragment/app/FragmentManager;ZJJZILjava/lang/Object;)V

    return-void
.end method
