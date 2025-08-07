.class public final Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$4;
.super Ljava/lang/Object;
.source "GuildBoostUtils.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/premium/GuildBoostUtils;->modifyGuildBoostSlot(Lcom/discord/utilities/rest/RestAPI;JLcom/discord/models/domain/ModelSubscription;ZLcom/discord/stores/StoreGuildBoost;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/Boolean;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/utilities/premium/GuildBoostUtils$ModifyGuildBoostSlotResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "wasCancelSubscriptionSlotSuccessful",
        "Lrx/Observable;",
        "Lcom/discord/utilities/premium/GuildBoostUtils$ModifyGuildBoostSlotResult;",
        "call",
        "(Ljava/lang/Boolean;)Lrx/Observable;",
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
.field public final synthetic $api:Lcom/discord/utilities/rest/RestAPI;

.field public final synthetic $cancel:Z

.field public final synthetic $subscription:Lcom/discord/models/domain/ModelSubscription;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/models/domain/ModelSubscription;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$4;->$api:Lcom/discord/utilities/rest/RestAPI;

    iput-object p2, p0, Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$4;->$subscription:Lcom/discord/models/domain/ModelSubscription;

    iput-boolean p3, p0, Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$4;->$cancel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$4;->call(Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Boolean;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/utilities/premium/GuildBoostUtils$ModifyGuildBoostSlotResult;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    .line 3
    sget-object p1, Lcom/discord/utilities/premium/GuildBoostUtils$ModifyGuildBoostSlotResult;->FAILURE_MODIFYING_SLOT:Lcom/discord/utilities/premium/GuildBoostUtils$ModifyGuildBoostSlotResult;

    .line 4
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_40

    .line 5
    :cond_e
    iget-object p1, p0, Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$4;->$api:Lcom/discord/utilities/rest/RestAPI;

    .line 6
    iget-object v0, p0, Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$4;->$subscription:Lcom/discord/models/domain/ModelSubscription;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v8, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    sget-object v1, Lcom/discord/utilities/premium/GuildBoostUtils;->INSTANCE:Lcom/discord/utilities/premium/GuildBoostUtils;

    .line 9
    iget-object v5, p0, Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$4;->$subscription:Lcom/discord/models/domain/ModelSubscription;

    .line 10
    iget-boolean v6, p0, Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$4;->$cancel:Z

    if-eqz v6, :cond_25

    const/4 v6, -0x1

    goto :goto_26

    :cond_25
    const/4 v6, 0x1

    .line 11
    :goto_26
    invoke-virtual {v1, v5, v6}, Lcom/discord/utilities/premium/GuildBoostUtils;->calculateAdditionalPlansWithGuildBoostAdjustment(Lcom/discord/models/domain/ModelSubscription;I)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v8

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {p1, v0, v8}, Lcom/discord/utilities/rest/RestAPI;->updateSubscription(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$UpdateSubscription;)Lrx/Observable;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$4$1;->INSTANCE:Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$4$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$4$2;->INSTANCE:Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$4$2;

    invoke-virtual {p1, v0}, Lrx/Observable;->M(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    :goto_40
    return-object v0
.end method
