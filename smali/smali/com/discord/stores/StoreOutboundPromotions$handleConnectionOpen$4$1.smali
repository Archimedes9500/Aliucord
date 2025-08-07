.class public final Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4$1;
.super Ld0/z/d/o;
.source "StoreOutboundPromotions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4;->invoke(Ljava/util/List;)V
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
.field public final synthetic $validActivePromos:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4$1;->this$0:Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4;

    iput-object p2, p0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4$1;->$validActivePromos:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4$1;->this$0:Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4;

    iget-object v0, v0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4;->this$0:Lcom/discord/stores/StoreOutboundPromotions;

    new-instance v1, Lcom/discord/stores/StoreOutboundPromotions$State$Loaded;

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4$1;->$validActivePromos:Ljava/util/List;

    const-string/jumbo v3, "validActivePromos"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4$1;->this$0:Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4;

    iget-object v4, v4, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4;->this$0:Lcom/discord/stores/StoreOutboundPromotions;

    iget-object v5, p0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4$1;->$validActivePromos:Ljava/util/List;

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/stores/StoreOutboundPromotions;->getUnseenCount(Ljava/util/List;)I
    invoke-static {v4, v5}, Lcom/discord/stores/StoreOutboundPromotions;->access$getUnseenCount(Lcom/discord/stores/StoreOutboundPromotions;Ljava/util/List;)I

    move-result v3

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreOutboundPromotions$State$Loaded;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v1}, Lcom/discord/stores/StoreOutboundPromotions;->access$setState$p(Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreOutboundPromotions$State;)V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4$1;->this$0:Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4;

    iget-object v0, v0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4;->this$0:Lcom/discord/stores/StoreOutboundPromotions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
