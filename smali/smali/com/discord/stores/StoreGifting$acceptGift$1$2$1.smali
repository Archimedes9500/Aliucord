.class public final Lcom/discord/stores/StoreGifting$acceptGift$1$2$1;
.super Ld0/z/d/o;
.source "StoreGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting$acceptGift$1$2;->invoke(Ljava/lang/Void;)V
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
.field public final synthetic this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGifting$acceptGift$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1$2$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$acceptGift$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$2$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$2;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1$2;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v2, v1, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    iget-object v4, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$2$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$2;

    iget-object v4, v4, Lcom/discord/stores/StoreGifting$acceptGift$1$2;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v5, v4, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fd

    const/16 v19, 0x0

    invoke-static/range {v5 .. v19}, Lcom/discord/models/domain/ModelGift;->copy$default(Lcom/discord/models/domain/ModelGift;JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/api/user/User;Ljava/lang/Long;Lcom/discord/api/premium/SubscriptionPlan;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/models/domain/ModelGift;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;-><init>(Lcom/discord/models/domain/ModelGift;)V

    # invokes: Lcom/discord/stores/StoreGifting;->setGifts(Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V
    invoke-static {v2, v1, v3}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void
.end method
