.class public final Lcom/discord/widgets/hubs/WidgetHubEmailViewModel$submitEmail$2;
.super Ld0/z/d/o;
.source "WidgetHubEmailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;->submitEmail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/utilities/RestCallState<",
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
        "Lcom/discord/stores/utilities/RestCallState;",
        "Lcom/discord/api/hubs/EmailVerification;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/stores/utilities/RestCallState;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel$submitEmail$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/utilities/RestCallState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel$submitEmail$2;->invoke(Lcom/discord/stores/utilities/RestCallState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/utilities/RestCallState;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/hubs/EmailVerification;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel$submitEmail$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;

    invoke-static {v0}, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;->access$requireViewState(Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;)Lcom/discord/widgets/hubs/HubEmailState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/hubs/HubEmailState;->copy$default(Lcom/discord/widgets/hubs/HubEmailState;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/widgets/hubs/HubWaitlistResult;Lcom/discord/stores/utilities/RestCallState;ILjava/lang/Object;)Lcom/discord/widgets/hubs/HubEmailState;

    move-result-object p1

    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;->access$updateViewState(Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;Lcom/discord/widgets/hubs/HubEmailState;)V

    return-void
.end method
