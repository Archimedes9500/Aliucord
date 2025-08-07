.class public final Lb/a/a/a/g;
.super Ld0/z/d/o;
.source "GuildBoostCancelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/premium/GuildBoostUtils$ModifyGuildBoostSlotResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $subscription:Lcom/discord/models/domain/ModelSubscription;

.field public final synthetic this$0:Lb/a/a/a/f;


# direct methods
.method public constructor <init>(Lb/a/a/a/f;Lcom/discord/models/domain/ModelSubscription;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/g;->this$0:Lb/a/a/a/f;

    iput-object p2, p0, Lb/a/a/a/g;->$subscription:Lcom/discord/models/domain/ModelSubscription;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/discord/utilities/premium/GuildBoostUtils$ModifyGuildBoostSlotResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_22

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    goto :goto_2e

    .line 4
    :cond_15
    iget-object p1, p0, Lb/a/a/a/g;->this$0:Lb/a/a/a/f;

    new-instance v0, Lb/a/a/a/f$c$d;

    iget-object v1, p0, Lb/a/a/a/g;->$subscription:Lcom/discord/models/domain/ModelSubscription;

    invoke-direct {v0, v1}, Lb/a/a/a/f$c$d;-><init>(Lcom/discord/models/domain/ModelSubscription;)V

    .line 5
    invoke-virtual {p1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_2e

    .line 6
    :cond_22
    iget-object p1, p0, Lb/a/a/a/g;->this$0:Lb/a/a/a/f;

    new-instance v0, Lb/a/a/a/f$c$b;

    iget-object v1, p0, Lb/a/a/a/g;->$subscription:Lcom/discord/models/domain/ModelSubscription;

    invoke-direct {v0, v1}, Lb/a/a/a/f$c$b;-><init>(Lcom/discord/models/domain/ModelSubscription;)V

    .line 7
    invoke-virtual {p1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 8
    :goto_2e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
