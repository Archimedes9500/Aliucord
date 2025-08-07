.class public final Lb/a/a/a/i;
.super Ld0/z/d/o;
.source "GuildBoostUncancelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb/a/a/a/k$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/a/a/k;


# direct methods
.method public constructor <init>(Lb/a/a/a/k;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/i;->this$0:Lb/a/a/a/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb/a/a/a/k$b;

    const-string/jumbo v0, "storeState"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/a/a/i;->this$0:Lb/a/a/a/k;

    .line 4
    invoke-virtual {v0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lb/a/a/a/k$c$d;

    if-nez v1, :cond_5d

    invoke-virtual {v0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lb/a/a/a/k$c$a;

    if-eqz v1, :cond_1b

    goto :goto_5d

    .line 5
    :cond_1b
    iget-object p1, p1, Lb/a/a/a/k$b;->a:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    .line 6
    instance-of v1, p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;

    if-eqz v1, :cond_24

    sget-object p1, Lb/a/a/a/k$c$c;->a:Lb/a/a/a/k$c$c;

    goto :goto_5a

    .line 7
    :cond_24
    instance-of v1, p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    const v2, 0x7f121f4b

    if-eqz v1, :cond_35

    .line 8
    new-instance p1, Lb/a/a/a/k$c$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lb/a/a/a/k$c$a;-><init>(Ljava/lang/Integer;)V

    goto :goto_5a

    .line 9
    :cond_35
    instance-of v1, p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v1, :cond_53

    .line 10
    check-cast p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-virtual {p1}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object p1

    if-nez p1, :cond_4b

    .line 11
    new-instance p1, Lb/a/a/a/k$c$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lb/a/a/a/k$c$a;-><init>(Ljava/lang/Integer;)V

    goto :goto_5a

    .line 12
    :cond_4b
    new-instance v1, Lb/a/a/a/k$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lb/a/a/a/k$c$b;-><init>(Lcom/discord/models/domain/ModelSubscription;ZZ)V

    move-object p1, v1

    goto :goto_5a

    .line 13
    :cond_53
    new-instance p1, Lb/a/a/a/k$c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lb/a/a/a/k$c$a;-><init>(Ljava/lang/Integer;I)V

    .line 14
    :goto_5a
    invoke-virtual {v0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 15
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
