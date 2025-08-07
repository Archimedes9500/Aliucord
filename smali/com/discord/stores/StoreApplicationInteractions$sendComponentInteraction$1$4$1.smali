.class public final Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4$1;
.super Ld0/z/d/o;
.source "StoreApplicationInteractions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4;->invoke(Lcom/discord/utilities/error/Error;)V
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
.field public final synthetic $it:Lcom/discord/utilities/error/Error;

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4;Lcom/discord/utilities/error/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4$1;->$it:Lcom/discord/utilities/error/Error;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4;

    iget-object v0, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4;->this$0:Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;

    iget-object v0, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    # getter for: Lcom/discord/stores/StoreApplicationInteractions;->storeLocalActionComponentState:Lcom/discord/stores/StoreLocalActionComponentState;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationInteractions;->access$getStoreLocalActionComponentState$p(Lcom/discord/stores/StoreApplicationInteractions;)Lcom/discord/stores/StoreLocalActionComponentState;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4;

    iget-object v1, v1, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4;->this$0:Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;

    iget-wide v2, v1, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$messageId:J

    iget v1, v1, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$componentIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/discord/stores/StoreLocalActionComponentState;->clearState(JLjava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4;

    iget-object v0, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4;->this$0:Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;

    iget-object v0, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationInteractions;->getComponentInteractions()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4;

    iget-object v1, v1, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4;->this$0:Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;

    iget-object v1, v1, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$nonce:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4;

    iget-object v0, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4;->this$0:Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;

    iget-object v1, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    .line 5
    iget-wide v2, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$messageId:J

    .line 6
    iget v0, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$componentIndex:I

    .line 7
    new-instance v4, Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;

    iget-object v5, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4$1;->$it:Lcom/discord/utilities/error/Error;

    invoke-virtual {v5}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v5

    const-string v6, "it.response"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;-><init>(Ljava/lang/String;)V

    .line 8
    # invokes: Lcom/discord/stores/StoreApplicationInteractions;->addInteractionStateToComponent(JILcom/discord/stores/StoreApplicationInteractions$InteractionSendState;)V
    invoke-static {v1, v2, v3, v0, v4}, Lcom/discord/stores/StoreApplicationInteractions;->access$addInteractionStateToComponent(Lcom/discord/stores/StoreApplicationInteractions;JILcom/discord/stores/StoreApplicationInteractions$InteractionSendState;)V

    return-void
.end method
