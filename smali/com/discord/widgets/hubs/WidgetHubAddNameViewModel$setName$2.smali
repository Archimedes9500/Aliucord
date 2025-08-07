.class public final Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel$setName$2;
.super Ld0/z/d/o;
.source "WidgetHubAddNameViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;->setName(Ljava/lang/String;)V
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
        "Ljava/lang/Void;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/stores/utilities/RestCallState;",
        "Ljava/lang/Void;",
        "async",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel$setName$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/utilities/RestCallState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel$setName$2;->invoke(Lcom/discord/stores/utilities/RestCallState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/utilities/RestCallState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "async"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel$setName$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;

    invoke-static {v0}, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;->access$getViewState$p(Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;)Lcom/discord/widgets/hubs/AddNameState;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel$setName$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/hubs/AddNameState;->copy$default(Lcom/discord/widgets/hubs/AddNameState;Ljava/lang/String;Lcom/discord/models/guild/Guild;Lcom/discord/stores/utilities/RestCallState;ILjava/lang/Object;)Lcom/discord/widgets/hubs/AddNameState;

    move-result-object p1

    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;->access$updateViewState(Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;Lcom/discord/widgets/hubs/AddNameState;)V

    :cond_1b
    return-void
.end method
