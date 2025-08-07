.class public final Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;
.super Ld0/z/d/o;
.source "WidgetRemoteAuthViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;-><init>(Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelRemoteAuthHandshake;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelRemoteAuthHandshake;",
        "handshakeData",
        "",
        "invoke",
        "(Lcom/discord/models/domain/ModelRemoteAuthHandshake;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;->this$0:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelRemoteAuthHandshake;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;->invoke(Lcom/discord/models/domain/ModelRemoteAuthHandshake;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelRemoteAuthHandshake;)V
    .locals 7

    const-string v0, "handshakeData"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;->this$0:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;

    .line 3
    new-instance v1, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loaded;

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelRemoteAuthHandshake;->getHandshakeToken()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;->this$0:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;

    # getter for: Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;->temporaryBehaviorSubject:Lrx/subjects/BehaviorSubject;
    invoke-static {v3}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;->access$getTemporaryBehaviorSubject$p(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;)Lrx/subjects/BehaviorSubject;

    move-result-object v3

    const-string/jumbo v4, "temporaryBehaviorSubject"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lrx/subjects/BehaviorSubject;->n0()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "temporaryBehaviorSubject.value"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loaded;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;->access$updateViewState(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState;)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;->this$0:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1$1;-><init>(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;Lcom/discord/models/domain/ModelRemoteAuthHandshake;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
