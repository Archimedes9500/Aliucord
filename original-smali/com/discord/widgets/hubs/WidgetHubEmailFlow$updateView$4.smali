.class public final Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;
.super Ld0/z/d/o;
.source "WidgetHubEmailFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->updateView(Lcom/discord/widgets/hubs/HubEmailState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/utilities/Success<",
        "+",
        "Lcom/discord/api/hubs/EmailVerification;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/stores/utilities/Success;",
        "Lcom/discord/api/hubs/EmailVerification;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/stores/utilities/Success;)V",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic $state:Lcom/discord/widgets/hubs/HubEmailState;

.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;Lcom/discord/widgets/hubs/HubEmailState;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    iput-object p2, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;->$state:Lcom/discord/widgets/hubs/HubEmailState;

    iput-object p3, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;->$email:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/utilities/Success;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;->invoke(Lcom/discord/stores/utilities/Success;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/utilities/Success;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/utilities/Success<",
            "Lcom/discord/api/hubs/EmailVerification;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getDirectories()Lcom/discord/stores/StoreDirectories;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreDirectories;->markDiscordHubClicked()V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;->$state:Lcom/discord/widgets/hubs/HubEmailState;

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/HubEmailState;->getHasMultipleDomains()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 4
    sget-object v0, Lb/a/d/j;->g:Lb/a/d/j;

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;->$context:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    # getter for: Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->activityResultHandler:Landroidx/activity/result/ActivityResultLauncher;
    invoke-static {v2}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->access$getActivityResultHandler$p(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 7
    const-class v3, Lcom/discord/widgets/hubs/WidgetHubDomains;

    .line 8
    iget-object v4, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;->$email:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/discord/stores/utilities/Success;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/hubs/EmailVerification;

    invoke-virtual {p1}, Lcom/discord/api/hubs/EmailVerification;->a()Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lcom/discord/api/hubs/GuildInfo;

    .line 13
    sget-object v7, Lcom/discord/widgets/hubs/DomainGuildInfo;->Companion:Lcom/discord/widgets/hubs/DomainGuildInfo$Companion;

    invoke-virtual {v7, v6}, Lcom/discord/widgets/hubs/DomainGuildInfo$Companion;->from(Lcom/discord/api/hubs/GuildInfo;)Lcom/discord/widgets/hubs/DomainGuildInfo;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 14
    :cond_53
    new-instance p1, Lcom/discord/widgets/hubs/HubDomainArgs;

    invoke-direct {p1, v4, v5}, Lcom/discord/widgets/hubs/HubDomainArgs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Lb/a/d/j;->f(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Class;Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    # invokes: Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;
    invoke-static {p1}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->access$getViewModel$p(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;->reset()V

    goto :goto_a0

    .line 17
    :cond_65
    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;->$state:Lcom/discord/widgets/hubs/HubEmailState;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubEmailState;->getVerifyEmailAsync()Lcom/discord/stores/utilities/RestCallState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/hubs/EmailVerification;

    if-eqz p1, :cond_a0

    invoke-virtual {p1}, Lcom/discord/api/hubs/EmailVerification;->b()Z

    move-result p1

    if-nez p1, :cond_a0

    sget-object p1, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {p1}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isMultiDomainEnabled()Z

    move-result p1

    if-eqz p1, :cond_a0

    .line 18
    sget-object p1, Lb/a/d/j;->g:Lb/a/d/j;

    .line 19
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;->$context:Landroid/content/Context;

    .line 20
    iget-object v1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    # getter for: Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->activityResultHandler:Landroidx/activity/result/ActivityResultLauncher;
    invoke-static {v1}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->access$getActivityResultHandler$p(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    .line 21
    const-class v2, Lcom/discord/widgets/hubs/WidgetHubWaitlist;

    .line 22
    new-instance v3, Lcom/discord/widgets/hubs/HubWaitlistArgs;

    iget-object v4, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;->$email:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/discord/widgets/hubs/HubWaitlistArgs;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Lb/a/d/j;->f(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Class;Landroid/os/Parcelable;)V

    .line 24
    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    # invokes: Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;
    invoke-static {p1}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->access$getViewModel$p(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;->reset()V

    :cond_a0
    :goto_a0
    return-void
.end method
