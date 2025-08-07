.class public final Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$2;
.super Ljava/lang/Object;
.source "WidgetHubEmailFlow.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_31

    const-string v0, "activity ?: return@setOnClickListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    # invokes: Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getArgs()Lcom/discord/widgets/hubs/HubEmailArgs;
    invoke-static {v0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->access$getArgs$p(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)Lcom/discord/widgets/hubs/HubEmailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/HubEmailArgs;->getEntryPoint()Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/hubs/HubEmailEntryPoint;->Onboarding:Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    if-ne v0, v1, :cond_2e

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$2$1;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$2$1;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object v0, Lcom/discord/widgets/nux/WidgetGuildTemplates;->Companion:Lcom/discord/widgets/nux/WidgetGuildTemplates$Companion;

    sget-object v1, Lcom/discord/widgets/guilds/create/CreateGuildTrigger;->NUF:Lcom/discord/widgets/guilds/create/CreateGuildTrigger;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/nux/WidgetGuildTemplates$Companion;->launch(Landroid/content/Context;Lcom/discord/widgets/guilds/create/CreateGuildTrigger;Z)V

    .line 5
    :cond_2e
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_31
    return-void
.end method
