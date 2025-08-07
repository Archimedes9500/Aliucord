.class public final Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$2;
.super Ld0/z/d/o;
.source "WidgetAuthLandingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;-><init>(Landroid/content/Context;Lcom/discord/stores/StoreAuthentication;Lcom/discord/stores/StoreAnalytics;Lrx/Observable;Lcom/discord/stores/StoreInstantInvites;Lcom/discord/utilities/auth/GoogleSmartLockManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;",
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
        "Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$2;->invoke(Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;

    # getter for: Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {v0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->access$getEventSubject$p(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;)Lrx/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Event$SmartLockLogin;

    invoke-direct {v1, p1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Event$SmartLockLogin;-><init>(Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;)V

    .line 3
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
