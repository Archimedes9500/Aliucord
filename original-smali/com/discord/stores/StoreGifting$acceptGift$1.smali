.class public final Lcom/discord/stores/StoreGifting$acceptGift$1;
.super Ld0/z/d/o;
.source "StoreGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting;->acceptGift(Lcom/discord/models/domain/ModelGift;)V
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
.field public final synthetic $gift:Lcom/discord/models/domain/ModelGift;

.field public final synthetic this$0:Lcom/discord/stores/StoreGifting;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGifting;Lcom/discord/models/domain/ModelGift;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iput-object p2, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$acceptGift$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    iget-object v3, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;-><init>(Lcom/discord/models/domain/ModelGift;)V

    # invokes: Lcom/discord/stores/StoreGifting;->setGifts(Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V
    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    .line 3
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->acceptGift(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lj0/p/a;->c()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->X(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    const-string v0, "RestAPI\n        .api\n   \u2026scribeOn(Schedulers.io())"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 7
    new-instance v6, Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    invoke-direct {v6, p0}, Lcom/discord/stores/StoreGifting$acceptGift$1$1;-><init>(Lcom/discord/stores/StoreGifting$acceptGift$1;)V

    .line 8
    new-instance v9, Lcom/discord/stores/StoreGifting$acceptGift$1$2;

    invoke-direct {v9, p0}, Lcom/discord/stores/StoreGifting$acceptGift$1$2;-><init>(Lcom/discord/stores/StoreGifting$acceptGift$1;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x36

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
