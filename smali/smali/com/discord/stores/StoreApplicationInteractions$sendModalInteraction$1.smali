.class public final Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;
.super Ld0/z/d/o;
.source "StoreApplicationInteractions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationInteractions;->sendModalInteraction(Lcom/discord/api/interaction/InteractionModalCreate;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic $components:Ljava/util/List;

.field public final synthetic $localSendData:Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;

.field public final synthetic $modal:Lcom/discord/api/interaction/InteractionModalCreate;

.field public final synthetic $nonce:J

.field public final synthetic $onError:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onNext:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationInteractions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/api/interaction/InteractionModalCreate;Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->$modal:Lcom/discord/api/interaction/InteractionModalCreate;

    iput-object p3, p0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->$localSendData:Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;

    iput-wide p4, p0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->$nonce:J

    iput-object p6, p0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->$components:Ljava/util/List;

    iput-object p7, p0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->$onNext:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->$onError:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    # getter for: Lcom/discord/stores/StoreApplicationInteractions;->restAPI:Lcom/discord/utilities/rest/RestAPI;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationInteractions;->access$getRestAPI$p(Lcom/discord/stores/StoreApplicationInteractions;)Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->$modal:Lcom/discord/api/interaction/InteractionModalCreate;

    invoke-virtual {v2}, Lcom/discord/api/interaction/InteractionModalCreate;->a()Lcom/discord/api/commands/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/commands/Application;->getId()J

    move-result-wide v6

    .line 4
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->$localSendData:Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;

    invoke-virtual {v2}, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->getChannelId()J

    move-result-wide v9

    .line 5
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->$localSendData:Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;

    invoke-virtual {v2}, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->getGuildId()Ljava/lang/Long;

    move-result-object v11

    .line 6
    iget-wide v13, v0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->$nonce:J

    .line 7
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    # getter for: Lcom/discord/stores/StoreApplicationInteractions;->sessionId:Ljava/lang/String;
    invoke-static {v2}, Lcom/discord/stores/StoreApplicationInteractions;->access$getSessionId$p(Lcom/discord/stores/StoreApplicationInteractions;)Ljava/lang/String;

    move-result-object v12

    .line 8
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->$modal:Lcom/discord/api/interaction/InteractionModalCreate;

    invoke-virtual {v2}, Lcom/discord/api/interaction/InteractionModalCreate;->getId()J

    move-result-wide v2

    .line 9
    iget-object v4, v0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->$modal:Lcom/discord/api/interaction/InteractionModalCreate;

    invoke-virtual {v4}, Lcom/discord/api/interaction/InteractionModalCreate;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, v0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->$components:Ljava/util/List;

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_84

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 13
    check-cast v15, Lkotlin/Pair;

    .line 14
    new-instance v0, Lcom/discord/restapi/RestAPIParams$ModalInteractionDataComponent;

    move-object/from16 v16, v5

    .line 15
    sget-object v5, Lcom/discord/api/botuikit/ComponentType;->ACTION_ROW:Lcom/discord/api/botuikit/ComponentType;

    move-object/from16 v17, v1

    .line 16
    new-instance v1, Lcom/discord/restapi/RestAPIParams$ModalInteractionDataComponent;

    move-wide/from16 v18, v13

    .line 17
    sget-object v13, Lcom/discord/api/botuikit/ComponentType;->TEXT:Lcom/discord/api/botuikit/ComponentType;

    .line 18
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 19
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v20, v12

    const/4 v12, 0x0

    .line 20
    invoke-direct {v1, v13, v12, v14, v15}, Lcom/discord/restapi/RestAPIParams$ModalInteractionDataComponent;-><init>(Lcom/discord/api/botuikit/ComponentType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-direct {v0, v5, v1, v12, v12}, Lcom/discord/restapi/RestAPIParams$ModalInteractionDataComponent;-><init>(Lcom/discord/api/botuikit/ComponentType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    move-wide/from16 v13, v18

    move-object/from16 v12, v20

    goto :goto_43

    :cond_84
    move-object/from16 v17, v1

    move-object/from16 v20, v12

    move-wide/from16 v18, v13

    .line 23
    new-instance v15, Lcom/discord/restapi/RestAPIParams$ModalInteractionData;

    invoke-direct {v15, v2, v3, v4, v8}, Lcom/discord/restapi/RestAPIParams$ModalInteractionData;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 24
    new-instance v0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;

    const-wide/16 v4, 0x5

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/discord/restapi/RestAPIParams$ModalInteraction;-><init>(JJLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JLcom/discord/restapi/RestAPIParams$ModalInteractionData;)V

    .line 25
    invoke-virtual {v1, v0}, Lcom/discord/utilities/rest/RestAPI;->sendModalInteraction(Lcom/discord/restapi/RestAPIParams$ModalInteraction;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    move-object/from16 v0, p0

    .line 27
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 28
    new-instance v11, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1$2;

    invoke-direct {v11, v0}, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1$2;-><init>(Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 29
    new-instance v8, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1$3;

    invoke-direct {v8, v0}, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1$3;-><init>(Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 30
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
