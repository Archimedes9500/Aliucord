.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$get$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGift.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->get(Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;
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
        "Lcom/discord/stores/StoreGifting$GiftState;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/StoreGifting$GiftState;",
        "kotlin.jvm.PlatformType",
        "giftState",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;",
        "call",
        "(Lcom/discord/stores/StoreGifting$GiftState;)Lrx/Observable;",
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
.field public final synthetic $item:Lcom/discord/widgets/chat/list/entries/GiftEntry;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/entries/GiftEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$get$1;->$item:Lcom/discord/widgets/chat/list/entries/GiftEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$get$1;->call(Lcom/discord/stores/StoreGifting$GiftState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreGifting$GiftState;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreGifting$GiftState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/discord/stores/StoreGifting$GiftState$Loading;

    if-eqz v0, :cond_5

    goto :goto_9

    .line 3
    :cond_5
    instance-of v0, p1, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    if-eqz v0, :cond_11

    :goto_9
    sget-object p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Loading;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Loading;

    .line 4
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_65

    .line 5
    :cond_11
    instance-of v0, p1, Lcom/discord/stores/StoreGifting$GiftState$Revoking;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;

    check-cast p1, Lcom/discord/stores/StoreGifting$GiftState$Revoking;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting$GiftState$Revoking;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p1

    invoke-static {v0, p1, v3, v2, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->getResolvedGiftModel$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;Lcom/discord/models/domain/ModelGift;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    goto :goto_65

    .line 6
    :cond_25
    instance-of v0, p1, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-eqz v0, :cond_36

    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;

    check-cast p1, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p1

    invoke-static {v0, p1, v3, v2, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->getResolvedGiftModel$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;Lcom/discord/models/domain/ModelGift;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    goto :goto_65

    .line 7
    :cond_36
    instance-of v0, p1, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    if-eqz v0, :cond_48

    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;

    .line 8
    check-cast p1, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p1

    const/4 v1, 0x1

    .line 9
    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->getResolvedGiftModel(Lcom/discord/models/domain/ModelGift;Z)Lrx/Observable;
    invoke-static {v0, p1, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->access$getResolvedGiftModel(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;Lcom/discord/models/domain/ModelGift;Z)Lrx/Observable;

    move-result-object v0

    goto :goto_65

    .line 10
    :cond_48
    instance-of v0, p1, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    if-eqz v0, :cond_59

    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;

    check-cast p1, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p1

    invoke-static {v0, p1, v3, v2, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->getResolvedGiftModel$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;Lcom/discord/models/domain/ModelGift;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    goto :goto_65

    .line 11
    :cond_59
    instance-of p1, p1, Lcom/discord/stores/StoreGifting$GiftState$Invalid;

    if-eqz p1, :cond_66

    sget-object p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$get$1;->$item:Lcom/discord/widgets/chat/list/entries/GiftEntry;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->getInvalidGift(Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;
    invoke-static {p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->access$getInvalidGift(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;

    move-result-object v0

    :goto_65
    return-object v0

    :cond_66
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
