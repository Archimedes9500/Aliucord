.class public final Lcom/discord/stores/StoreGifting$revokeGiftCode$2$1;
.super Ld0/z/d/o;
.source "StoreGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting$revokeGiftCode$2;->invoke(Lcom/discord/utilities/error/Error;)V
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

.field public final synthetic this$0:Lcom/discord/stores/StoreGifting$revokeGiftCode$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGifting$revokeGiftCode$2;Lcom/discord/utilities/error/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$revokeGiftCode$2$1;->this$0:Lcom/discord/stores/StoreGifting$revokeGiftCode$2;

    iput-object p2, p0, Lcom/discord/stores/StoreGifting$revokeGiftCode$2$1;->$error:Lcom/discord/utilities/error/Error;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$revokeGiftCode$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v2, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$revokeGiftCode$2$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "Revoking Gift Error"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$revokeGiftCode$2$1;->this$0:Lcom/discord/stores/StoreGifting$revokeGiftCode$2;

    iget-object v1, v0, Lcom/discord/stores/StoreGifting$revokeGiftCode$2;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v0, v0, Lcom/discord/stores/StoreGifting$revokeGiftCode$2;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    iget-object v3, p0, Lcom/discord/stores/StoreGifting$revokeGiftCode$2$1;->this$0:Lcom/discord/stores/StoreGifting$revokeGiftCode$2;

    iget-object v3, v3, Lcom/discord/stores/StoreGifting$revokeGiftCode$2;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;-><init>(Lcom/discord/models/domain/ModelGift;)V

    # invokes: Lcom/discord/stores/StoreGifting;->setGifts(Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V
    invoke-static {v1, v0, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void
.end method
