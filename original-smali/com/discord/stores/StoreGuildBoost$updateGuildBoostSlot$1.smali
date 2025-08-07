.class public final Lcom/discord/stores/StoreGuildBoost$updateGuildBoostSlot$1;
.super Ld0/z/d/o;
.source "StoreGuildBoost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildBoost;->updateGuildBoostSlot(Lcom/discord/models/domain/ModelGuildBoostSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $newSlot:Lcom/discord/models/domain/ModelGuildBoostSlot;

.field public final synthetic this$0:Lcom/discord/stores/StoreGuildBoost;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildBoost;Lcom/discord/models/domain/ModelGuildBoostSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildBoost$updateGuildBoostSlot$1;->this$0:Lcom/discord/stores/StoreGuildBoost;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildBoost$updateGuildBoostSlot$1;->$newSlot:Lcom/discord/models/domain/ModelGuildBoostSlot;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildBoost$updateGuildBoostSlot$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildBoost$updateGuildBoostSlot$1;->this$0:Lcom/discord/stores/StoreGuildBoost;

    # getter for: Lcom/discord/stores/StoreGuildBoost;->state:Lcom/discord/stores/StoreGuildBoost$State;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildBoost;->access$getState$p(Lcom/discord/stores/StoreGuildBoost;)Lcom/discord/stores/StoreGuildBoost$State;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    if-eqz v1, :cond_33

    .line 4
    check-cast v0, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildBoost$State$Loaded;->getBoostSlotMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGuildBoost$updateGuildBoostSlot$1;->$newSlot:Lcom/discord/models/domain/ModelGuildBoostSlot;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildBoostSlot;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreGuildBoost$updateGuildBoostSlot$1;->$newSlot:Lcom/discord/models/domain/ModelGuildBoostSlot;

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/t/h0;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/discord/stores/StoreGuildBoost$updateGuildBoostSlot$1;->this$0:Lcom/discord/stores/StoreGuildBoost;

    new-instance v2, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    invoke-direct {v2, v0}, Lcom/discord/stores/StoreGuildBoost$State$Loaded;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/discord/stores/StoreGuildBoost;->access$setState$p(Lcom/discord/stores/StoreGuildBoost;Lcom/discord/stores/StoreGuildBoost$State;)V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreGuildBoost$updateGuildBoostSlot$1;->this$0:Lcom/discord/stores/StoreGuildBoost;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_33
    return-void
.end method
