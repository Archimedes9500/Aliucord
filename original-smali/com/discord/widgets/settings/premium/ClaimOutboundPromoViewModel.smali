.class public final Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;
.super Lb/a/d/d0;
.source "ClaimOutboundPromoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState;,
        Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0005R:\u0010\u0015\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u000c0\u000c \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u00130\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState;",
        "",
        "handleClaimStatus",
        "()V",
        "",
        "Lcom/discord/primitives/PromoId;",
        "promoId",
        "claimPromo",
        "(J)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "copyClicked",
        "redeemClicked",
        "maybeLaterClicked",
        "failureCloseClicked",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreOutboundPromotions;",
        "storeOutboundPromotions",
        "Lcom/discord/stores/StoreOutboundPromotions;",
        "Lcom/discord/widgets/settings/premium/ClaimStatus;",
        "claimStatus",
        "Lcom/discord/widgets/settings/premium/ClaimStatus;",
        "<init>",
        "(Lcom/discord/widgets/settings/premium/ClaimStatus;Lcom/discord/stores/StoreOutboundPromotions;)V",
        "Event",
        "ViewState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private claimStatus:Lcom/discord/widgets/settings/premium/ClaimStatus;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final storeOutboundPromotions:Lcom/discord/stores/StoreOutboundPromotions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/ClaimStatus;Lcom/discord/stores/StoreOutboundPromotions;)V
    .locals 1

    const-string v0, "claimStatus"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeOutboundPromotions"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState$ClaimInProgress;->INSTANCE:Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState$ClaimInProgress;

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->claimStatus:Lcom/discord/widgets/settings/premium/ClaimStatus;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->storeOutboundPromotions:Lcom/discord/stores/StoreOutboundPromotions;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->handleClaimStatus()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/settings/premium/ClaimStatus;Lcom/discord/stores/StoreOutboundPromotions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 1
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getOutboundPromotions()Lcom/discord/stores/StoreOutboundPromotions;

    move-result-object p2

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;-><init>(Lcom/discord/widgets/settings/premium/ClaimStatus;Lcom/discord/stores/StoreOutboundPromotions;)V

    return-void
.end method

.method public static final synthetic access$getClaimStatus$p(Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;)Lcom/discord/widgets/settings/premium/ClaimStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->claimStatus:Lcom/discord/widgets/settings/premium/ClaimStatus;

    return-object p0
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$setClaimStatus$p(Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;Lcom/discord/widgets/settings/premium/ClaimStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->claimStatus:Lcom/discord/widgets/settings/premium/ClaimStatus;

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final claimPromo(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->storeOutboundPromotions:Lcom/discord/stores/StoreOutboundPromotions;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreOutboundPromotions;->claimOutboundPromotion(J)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, v1, p2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;

    .line 6
    new-instance v9, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$claimPromo$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$claimPromo$1;-><init>(Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;)V

    .line 7
    new-instance v6, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$claimPromo$2;

    invoke-direct {v6, p0}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$claimPromo$2;-><init>(Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x36

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleClaimStatus()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->claimStatus:Lcom/discord/widgets/settings/premium/ClaimStatus;

    .line 2
    instance-of v1, v0, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    if-eqz v1, :cond_11

    .line 3
    new-instance v1, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState$Claimed;

    check-cast v0, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    invoke-direct {v1, v0}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState$Claimed;-><init>(Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;)V

    invoke-virtual {p0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_1e

    .line 4
    :cond_11
    instance-of v1, v0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;

    if-eqz v1, :cond_1e

    .line 5
    check-cast v0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->getPromoId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->claimPromo(J)V

    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public final copyClicked()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->claimStatus:Lcom/discord/widgets/settings/premium/ClaimStatus;

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    if-eqz v0, :cond_1b

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$CopyCode;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$CopyCode;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public final failureCloseClicked()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$Dismiss;->INSTANCE:Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$Dismiss;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final maybeLaterClicked()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$Dismiss;->INSTANCE:Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$Dismiss;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final redeemClicked()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->claimStatus:Lcom/discord/widgets/settings/premium/ClaimStatus;

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    if-eqz v0, :cond_1b

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$OpenRedemptionUrl;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$OpenRedemptionUrl;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method
