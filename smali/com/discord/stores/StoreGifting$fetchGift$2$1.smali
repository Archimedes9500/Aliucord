.class public final Lcom/discord/stores/StoreGifting$fetchGift$2$1;
.super Ld0/z/d/o;
.source "StoreGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting$fetchGift$2;->invoke(Lcom/discord/utilities/error/Error;)V
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
.field public final synthetic $error:Lcom/discord/utilities/error/Error;

.field public final synthetic this$0:Lcom/discord/stores/StoreGifting$fetchGift$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGifting$fetchGift$2;Lcom/discord/utilities/error/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$fetchGift$2$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$2;

    iput-object p2, p0, Lcom/discord/stores/StoreGifting$fetchGift$2$1;->$error:Lcom/discord/utilities/error/Error;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$fetchGift$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$fetchGift$2$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$2;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$fetchGift$2;->$giftCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->giftResolvedFailed(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$fetchGift$2$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_32

    const/16 v1, 0xb

    if-eq v0, v1, :cond_26

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$fetchGift$2$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$2;

    iget-object v1, v0, Lcom/discord/stores/StoreGifting$fetchGift$2;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v0, v0, Lcom/discord/stores/StoreGifting$fetchGift$2;->$giftCode:Ljava/lang/String;

    sget-object v2, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;->INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    # invokes: Lcom/discord/stores/StoreGifting;->setGifts(Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V
    invoke-static {v1, v0, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    goto :goto_43

    .line 5
    :cond_26
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$fetchGift$2$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$2;

    iget-object v1, v0, Lcom/discord/stores/StoreGifting$fetchGift$2;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v0, v0, Lcom/discord/stores/StoreGifting$fetchGift$2;->$giftCode:Ljava/lang/String;

    sget-object v2, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;->INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    # invokes: Lcom/discord/stores/StoreGifting;->setGifts(Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V
    invoke-static {v1, v0, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    goto :goto_43

    .line 6
    :cond_32
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$fetchGift$2$1;->$error:Lcom/discord/utilities/error/Error;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$fetchGift$2$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$2;

    iget-object v1, v0, Lcom/discord/stores/StoreGifting$fetchGift$2;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v0, v0, Lcom/discord/stores/StoreGifting$fetchGift$2;->$giftCode:Ljava/lang/String;

    sget-object v2, Lcom/discord/stores/StoreGifting$GiftState$Invalid;->INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$Invalid;

    # invokes: Lcom/discord/stores/StoreGifting;->setGifts(Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V
    invoke-static {v1, v0, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    :goto_43
    return-void
.end method
