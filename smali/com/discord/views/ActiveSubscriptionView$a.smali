.class public final Lcom/discord/views/ActiveSubscriptionView$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/ActiveSubscriptionView;->a(Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;Lcom/discord/models/domain/ModelSubscription$Status;ZLjava/lang/CharSequence;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/discord/views/ActiveSubscriptionView$a;->j:I

    iput-object p2, p0, Lcom/discord/views/ActiveSubscriptionView$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/discord/views/ActiveSubscriptionView$a;->j:I

    if-eqz p1, :cond_26

    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    if-ne p1, v0, :cond_17

    .line 1
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView$a;->k:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_16
    return-void

    :cond_17
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_19
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView$a;->k:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_25
    return-void

    .line 4
    :cond_26
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView$a;->k:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_32

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_32
    return-void
.end method
