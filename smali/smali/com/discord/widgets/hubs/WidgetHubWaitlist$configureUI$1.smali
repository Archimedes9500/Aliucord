.class public final Lcom/discord/widgets/hubs/WidgetHubWaitlist$configureUI$1;
.super Ld0/z/d/o;
.source "WidgetHubWaitlist.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubWaitlist;->configureUI(Lcom/discord/widgets/hubs/HubWaitlistState;)V
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
        "Lcom/discord/api/hubs/WaitlistSignup;",
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
        "Lcom/discord/api/hubs/WaitlistSignup;",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubWaitlist;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubWaitlist;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlist$configureUI$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubWaitlist;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/utilities/Success;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubWaitlist$configureUI$1;->invoke(Lcom/discord/stores/utilities/Success;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/utilities/Success;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/utilities/Success<",
            "Lcom/discord/api/hubs/WaitlistSignup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlist$configureUI$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubWaitlist;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v1, -0x1

    .line 3
    new-instance v2, Lcom/discord/widgets/hubs/HubWaitlistResult;

    invoke-virtual {p1}, Lcom/discord/stores/utilities/Success;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/hubs/WaitlistSignup;

    invoke-virtual {p1}, Lcom/discord/api/hubs/WaitlistSignup;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/discord/widgets/hubs/HubWaitlistResult;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lb/c/a/a0/d;->g2(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_27
    return-void
.end method
