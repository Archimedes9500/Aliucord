.class public final Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;
.super Ld0/z/d/o;
.source "StoreApplicationInteractions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationInteractions;->sendComponentInteraction(JLjava/lang/Long;JJILcom/discord/restapi/RestAPIParams$ComponentInteractionData;Ljava/lang/Long;)V
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
.field public final synthetic $applicationId:J

.field public final synthetic $channelId:J

.field public final synthetic $componentIndex:I

.field public final synthetic $data:Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;

.field public final synthetic $guildId:Ljava/lang/Long;

.field public final synthetic $messageFlags:Ljava/lang/Long;

.field public final synthetic $messageId:J

.field public final synthetic $nonce:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationInteractions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationInteractions;JILjava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    iput-wide p2, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$messageId:J

    iput p4, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$componentIndex:I

    iput-object p5, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$nonce:Ljava/lang/String;

    iput-wide p6, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$channelId:J

    iput-object p8, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$guildId:Ljava/lang/Long;

    iput-wide p9, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$applicationId:J

    iput-object p11, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$messageFlags:Ljava/lang/Long;

    iput-object p12, p0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$data:Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationInteractions;->getComponentInteractions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_17
    const/4 v1, 0x0

    goto :goto_39

    .line 4
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->getMessageId()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$messageId:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_35

    const/4 v2, 0x1

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    :goto_39
    if-eqz v1, :cond_8d

    .line 6
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationInteractions;->getComponentInteractions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_51

    :cond_4f
    const/4 v3, 0x1

    goto :goto_79

    .line 8
    :cond_51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;

    .line 9
    invoke-virtual {v2}, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->getMessageId()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$messageId:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_75

    invoke-virtual {v2}, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->getComponentIndex()I

    move-result v2

    iget v5, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$componentIndex:I

    if-eq v2, v5, :cond_75

    const/4 v2, 0x1

    goto :goto_76

    :cond_75
    const/4 v2, 0x0

    :goto_76
    if-nez v2, :cond_55

    const/4 v3, 0x0

    :goto_79
    if-eqz v3, :cond_8c

    .line 10
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    # getter for: Lcom/discord/stores/StoreApplicationInteractions;->storeLocalActionComponentState:Lcom/discord/stores/StoreLocalActionComponentState;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationInteractions;->access$getStoreLocalActionComponentState$p(Lcom/discord/stores/StoreApplicationInteractions;)Lcom/discord/stores/StoreLocalActionComponentState;

    move-result-object v1

    iget-wide v2, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$messageId:J

    iget v4, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$componentIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/stores/StoreLocalActionComponentState;->clearState(JLjava/lang/Integer;)V

    :cond_8c
    return-void

    .line 11
    :cond_8d
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationInteractions;->getComponentInteractions()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$nonce:Ljava/lang/String;

    new-instance v5, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;

    iget-wide v6, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$messageId:J

    iget v8, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$componentIndex:I

    invoke-direct {v5, v6, v7, v8}, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;-><init>(JI)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    iget-wide v5, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$messageId:J

    iget v2, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$componentIndex:I

    sget-object v7, Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Loading;->INSTANCE:Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Loading;

    # invokes: Lcom/discord/stores/StoreApplicationInteractions;->addInteractionStateToComponent(JILcom/discord/stores/StoreApplicationInteractions$InteractionSendState;)V
    invoke-static {v1, v5, v6, v2, v7}, Lcom/discord/stores/StoreApplicationInteractions;->access$addInteractionStateToComponent(Lcom/discord/stores/StoreApplicationInteractions;JILcom/discord/stores/StoreApplicationInteractions$InteractionSendState;)V

    .line 13
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationInteractions;->getSentInteractions$app_productionGoogleRelease()Landroidx/collection/LruCache;

    move-result-object v1

    iget-object v2, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$nonce:Ljava/lang/String;

    new-instance v13, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;

    iget-wide v6, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$channelId:J

    iget-wide v8, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$messageId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$guildId:Ljava/lang/Long;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v13}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    # getter for: Lcom/discord/stores/StoreApplicationInteractions;->restAPI:Lcom/discord/utilities/rest/RestAPI;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationInteractions;->access$getRestAPI$p(Lcom/discord/stores/StoreApplicationInteractions;)Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;

    const-wide/16 v6, 0x3

    .line 16
    iget-wide v10, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$applicationId:J

    .line 17
    iget-object v12, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$guildId:Ljava/lang/Long;

    .line 18
    iget-wide v8, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$channelId:J

    .line 19
    iget-wide v13, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$messageId:J

    .line 20
    iget-object v15, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$messageFlags:Ljava/lang/Long;

    .line 21
    iget-object v5, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$data:Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;

    .line 22
    iget-object v3, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    # getter for: Lcom/discord/stores/StoreApplicationInteractions;->sessionId:Ljava/lang/String;
    invoke-static {v3}, Lcom/discord/stores/StoreApplicationInteractions;->access$getSessionId$p(Lcom/discord/stores/StoreApplicationInteractions;)Ljava/lang/String;

    move-result-object v17

    .line 23
    iget-object v3, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->$nonce:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v18, v3

    .line 24
    invoke-direct/range {v5 .. v18}, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;-><init>(JJJLjava/lang/Long;JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2}, Lcom/discord/utilities/rest/RestAPI;->sendComponentInteraction(Lcom/discord/restapi/RestAPIParams$ComponentInteraction;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v4, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 27
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 28
    sget-object v12, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$3;->INSTANCE:Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 29
    new-instance v9, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4;

    invoke-direct {v9, v0}, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1$4;-><init>(Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;)V

    const/16 v13, 0x36

    const/4 v14, 0x0

    .line 30
    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
