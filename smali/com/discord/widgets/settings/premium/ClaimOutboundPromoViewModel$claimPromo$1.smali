.class public final Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$claimPromo$1;
.super Ld0/z/d/o;
.source "ClaimOutboundPromoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->claimPromo(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/premium/ClaimedOutboundPromotion;",
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
        "Lcom/discord/api/premium/ClaimedOutboundPromotion;",
        "claimedPromo",
        "",
        "invoke",
        "(Lcom/discord/api/premium/ClaimedOutboundPromotion;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$claimPromo$1;->this$0:Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/premium/ClaimedOutboundPromotion;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$claimPromo$1;->invoke(Lcom/discord/api/premium/ClaimedOutboundPromotion;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/premium/ClaimedOutboundPromotion;)V
    .locals 9

    const-string v0, "claimedPromo"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$claimPromo$1;->this$0:Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;

    .line 3
    new-instance v8, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/premium/ClaimedOutboundPromotion;->b()Lcom/discord/api/premium/OutboundPromotion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/premium/OutboundPromotion;->b()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/premium/ClaimedOutboundPromotion;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/premium/ClaimedOutboundPromotion;->b()Lcom/discord/api/premium/OutboundPromotion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/premium/OutboundPromotion;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/premium/ClaimedOutboundPromotion;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/discord/api/premium/ClaimedOutboundPromotion;->c()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v7

    move-object v1, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$claimPromo$1;->this$0:Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;

    new-instance v1, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState$Claimed;

    invoke-direct {v1, v8}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState$Claimed;-><init>(Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;)V

    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {p1, v1}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->access$updateViewState(Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState;)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$claimPromo$1;->this$0:Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;

    # getter for: Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {p1}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->access$getEventSubject$p(Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;)Lrx/subjects/PublishSubject;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$Claimed;

    invoke-direct {v1, v8}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$Claimed;-><init>(Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;)V

    .line 12
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, v8}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->access$setClaimStatus$p(Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;Lcom/discord/widgets/settings/premium/ClaimStatus;)V

    return-void
.end method
