.class public final Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;
.super Ld0/z/d/o;
.source "StoreDynamicLink.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDynamicLink;->handleDataReceived(Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;Landroid/content/Context;)V
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
.field public final synthetic $data:Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

.field public final synthetic this$0:Lcom/discord/stores/StoreDynamicLink;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreDynamicLink;Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->this$0:Lcom/discord/stores/StoreDynamicLink;

    iput-object p2, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->$data:Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->this$0:Lcom/discord/stores/StoreDynamicLink;

    # getter for: Lcom/discord/stores/StoreDynamicLink;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreDynamicLink;->access$getStream$p(Lcom/discord/stores/StoreDynamicLink;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionGoogleRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->$data:Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->$data:Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    :cond_21
    if-eqz v2, :cond_36

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->this$0:Lcom/discord/stores/StoreDynamicLink;

    # getter for: Lcom/discord/stores/StoreDynamicLink;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreDynamicLink;->access$getStream$p(Lcom/discord/stores/StoreDynamicLink;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionGoogleRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->$data:Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    invoke-virtual {v1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    :cond_36
    return-void
.end method
