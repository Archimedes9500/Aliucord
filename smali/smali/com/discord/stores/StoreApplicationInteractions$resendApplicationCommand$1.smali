.class public final Lcom/discord/stores/StoreApplicationInteractions$resendApplicationCommand$1;
.super Ld0/z/d/o;
.source "StoreApplicationInteractions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationInteractions;->resendApplicationCommand(Lcom/discord/models/message/Message;)V
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
.field public final synthetic $message:Lcom/discord/models/message/Message;

.field public final synthetic $nonce:Ljava/lang/String;

.field public final synthetic $updatedSendData:Lcom/discord/models/commands/ApplicationCommandLocalSendData;

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationInteractions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/models/message/Message;Ljava/lang/String;Lcom/discord/models/commands/ApplicationCommandLocalSendData;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions$resendApplicationCommand$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationInteractions$resendApplicationCommand$1;->$message:Lcom/discord/models/message/Message;

    iput-object p3, p0, Lcom/discord/stores/StoreApplicationInteractions$resendApplicationCommand$1;->$nonce:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/stores/StoreApplicationInteractions$resendApplicationCommand$1;->$updatedSendData:Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationInteractions$resendApplicationCommand$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$resendApplicationCommand$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    # getter for: Lcom/discord/stores/StoreApplicationInteractions;->storeMessages:Lcom/discord/stores/StoreMessages;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationInteractions;->access$getStoreMessages$p(Lcom/discord/stores/StoreApplicationInteractions;)Lcom/discord/stores/StoreMessages;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions$resendApplicationCommand$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/discord/stores/StoreApplicationInteractions$resendApplicationCommand$1;->$nonce:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/stores/StoreMessages;->deleteLocalMessage(JLjava/lang/String;)V

    .line 3
    iget-object v4, p0, Lcom/discord/stores/StoreApplicationInteractions$resendApplicationCommand$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    iget-object v5, p0, Lcom/discord/stores/StoreApplicationInteractions$resendApplicationCommand$1;->$updatedSendData:Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/discord/stores/StoreApplicationInteractions;->handleSendApplicationCommandRequest$default(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$resendApplicationCommand$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions$resendApplicationCommand$1;->$nonce:Ljava/lang/String;

    # invokes: Lcom/discord/stores/StoreApplicationInteractions;->removeApplicationCommandSendData(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/discord/stores/StoreApplicationInteractions;->access$removeApplicationCommandSendData(Lcom/discord/stores/StoreApplicationInteractions;Ljava/lang/String;)V

    return-void
.end method
