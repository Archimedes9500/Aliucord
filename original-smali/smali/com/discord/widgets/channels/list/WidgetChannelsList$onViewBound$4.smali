.class public final Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$4;
.super Ld0/z/d/o;
.source "WidgetChannelsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/channel/Channel;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$4;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$4;->invoke(Lcom/discord/api/channel/Channel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/channel/Channel;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$4;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    # getter for: Lcom/discord/widgets/channels/list/WidgetChannelsList;->selectedGuildId:Ljava/lang/Long;
    invoke-static {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$getSelectedGuildId$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    sget-object p1, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPoint;->Companion:Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPoint$Companion;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$4;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Role Subscription Gated Channel"

    .line 5
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPoint$Companion;->launch(Landroid/content/Context;JLjava/lang/String;)V

    :cond_19
    return-void
.end method
