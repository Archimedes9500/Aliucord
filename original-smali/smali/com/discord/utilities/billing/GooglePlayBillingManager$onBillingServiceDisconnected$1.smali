.class public final Lcom/discord/utilities/billing/GooglePlayBillingManager$onBillingServiceDisconnected$1;
.super Ld0/z/d/o;
.source "GooglePlayBillingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/billing/GooglePlayBillingManager;->onBillingServiceDisconnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Long;)V",
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
.field public final synthetic $currentBackoffTimeMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$onBillingServiceDisconnected$1;->$currentBackoffTimeMs:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/billing/GooglePlayBillingManager$onBillingServiceDisconnected$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 4

    .line 2
    sget-object p1, Lcom/discord/utilities/billing/GooglePlayBillingManager;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

    invoke-static {p1}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->access$getBillingClient$p(Lcom/discord/utilities/billing/GooglePlayBillingManager;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->d()Z

    move-result v0

    if-nez v0, :cond_20

    .line 3
    invoke-static {p1}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->access$getBillingClient$p(Lcom/discord/utilities/billing/GooglePlayBillingManager;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingClient;->h(Lb/d/a/a/b;)V

    .line 4
    # getter for: Lcom/discord/utilities/billing/GooglePlayBillingManager;->backoffTimeMs:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p1}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->access$getBackoffTimeMs$p(Lcom/discord/utilities/billing/GooglePlayBillingManager;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$onBillingServiceDisconnected$1;->$currentBackoffTimeMs:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_20
    return-void
.end method
