.class public final Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$3;
.super Ld0/z/d/o;
.source "StoreInstantInvites.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/error/Error;",
        "error",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$3;->this$0:Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$3;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$3;->this$0:Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;

    iget-object v0, v0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$onError:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 3
    :cond_11
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_32

    const/16 p1, 0xb

    if-eq v0, p1, :cond_21

    goto :goto_6d

    .line 4
    :cond_21
    iget-object p1, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$3;->this$0:Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;

    iget-object p1, p1, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->this$0:Lcom/discord/stores/StoreInstantInvites;

    # getter for: Lcom/discord/stores/StoreInstantInvites;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {p1}, Lcom/discord/stores/StoreInstantInvites;->access$getDispatcher$p(Lcom/discord/stores/StoreInstantInvites;)Lcom/discord/stores/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$3$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$3$2;-><init>(Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$3;)V

    invoke-virtual {p1, v0}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6d

    :cond_32
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$3;->this$0:Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;

    iget-object v0, v0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->this$0:Lcom/discord/stores/StoreInstantInvites;

    # getter for: Lcom/discord/stores/StoreInstantInvites;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v0}, Lcom/discord/stores/StoreInstantInvites;->access$getDispatcher$p(Lcom/discord/stores/StoreInstantInvites;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$3$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$3$1;-><init>(Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$3;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$3;->this$0:Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;

    iget-object v1, v0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$location:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 8
    iget-object v0, v0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$inviteCode:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v2

    const-string v3, "error.response"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteResolveFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6d
    :goto_6d
    return-void
.end method
