.class public final Lcom/discord/stores/StoreCalls$stopRinging$1;
.super Ld0/z/d/o;
.source "StoreCalls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreCalls;->stopRinging(JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelCall;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelCall;",
        "call",
        "",
        "invoke",
        "(Lcom/discord/models/domain/ModelCall;)V",
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
.field public final synthetic $channelId:J

.field public final synthetic $recipients:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/stores/StoreCalls;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreCalls;JLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreCalls$stopRinging$1;->this$0:Lcom/discord/stores/StoreCalls;

    iput-wide p2, p0, Lcom/discord/stores/StoreCalls$stopRinging$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/StoreCalls$stopRinging$1;->$recipients:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelCall;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreCalls$stopRinging$1;->invoke(Lcom/discord/models/domain/ModelCall;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelCall;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_14

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreCalls$stopRinging$1;->this$0:Lcom/discord/stores/StoreCalls;

    # getter for: Lcom/discord/stores/StoreCalls;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v1}, Lcom/discord/stores/StoreCalls;->access$getStream$p(Lcom/discord/stores/StoreCalls;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getCallsIncoming$app_productionGoogleRelease()Lcom/discord/stores/StoreCallsIncoming;

    move-result-object v1

    .line 3
    iget-wide v2, v0, Lcom/discord/stores/StoreCalls$stopRinging$1;->$channelId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreCallsIncoming;->removeIncomingCall(J)V

    goto :goto_3c

    .line 4
    :cond_14
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelCall;->getMessageId()J

    move-result-wide v5

    iget-object v7, v0, Lcom/discord/stores/StoreCalls$stopRinging$1;->$recipients:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lcom/discord/utilities/rest/RestAPI;->stopRinging(JJLjava/util/List;)Lrx/Observable;

    move-result-object v8

    .line 6
    iget-object v1, v0, Lcom/discord/stores/StoreCalls$stopRinging$1;->this$0:Lcom/discord/stores/StoreCalls;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/discord/stores/StoreCalls$stopRinging$1$1;->INSTANCE:Lcom/discord/stores/StoreCalls$stopRinging$1$1;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_3c
    return-void
.end method
