.class public final Lcom/discord/widgets/hubs/WidgetHubEmailFlow$activityResultHandler$1;
.super Ljava/lang/Object;
.source "WidgetHubEmailFlow.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubEmailFlow;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "activityResult",
        "",
        "onActivityResult",
        "(Landroidx/activity/result/ActivityResult;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$activityResultHandler$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    if-eqz p1, :cond_61

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_61

    const-string p1, "$this$getArgsFromIntent"

    .line 4
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent_args_key"

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/discord/widgets/hubs/MultipleDomainResult;

    if-eqz p1, :cond_61

    .line 7
    instance-of v0, p1, Lcom/discord/widgets/hubs/HubWaitlistResult;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$activityResultHandler$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    # invokes: Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;
    invoke-static {v0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->access$getViewModel$p(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;

    move-result-object v0

    check-cast p1, Lcom/discord/widgets/hubs/HubWaitlistResult;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;->setHubWaitlistResult(Lcom/discord/widgets/hubs/HubWaitlistResult;)V

    goto :goto_61

    .line 8
    :cond_37
    instance-of v0, p1, Lcom/discord/widgets/hubs/AuthenticationResult;

    if-eqz v0, :cond_56

    .line 9
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    check-cast p1, Lcom/discord/widgets/hubs/AuthenticationResult;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/AuthenticationResult;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildSelected;->set(J)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$activityResultHandler$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_61

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_61

    .line 11
    :cond_56
    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$activityResultHandler$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_61

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_61
    :goto_61
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$activityResultHandler$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
