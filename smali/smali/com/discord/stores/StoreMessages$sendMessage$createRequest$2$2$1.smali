.class public final Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2$1;
.super Ld0/z/d/o;
.source "StoreMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2;->invoke(Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;)V
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
.field public final synthetic $displayName:Ljava/lang/String;

.field public final synthetic $mimeType:Ljava/lang/String;

.field public final synthetic $numFiles:I

.field public final synthetic this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2;

    iput p2, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2$1;->$numFiles:I

    iput-object p3, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2$1;->$displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2$1;->$mimeType:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;->this$0:Lcom/discord/stores/StoreMessages;

    # getter for: Lcom/discord/stores/StoreMessages;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreMessages;->access$getStream$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMessageUploads$app_productionGoogleRelease()Lcom/discord/stores/StoreMessageUploads;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;->$applicationCommandLocalSendData:Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getNonceString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2$1;->$numFiles:I

    .line 5
    iget-object v3, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2$1;->$displayName:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2$1;->$mimeType:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreMessageUploads;->onPreprocessing(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
