.class public final Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;
.super Ld0/z/d/o;
.source "StoreInstantInvites.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreInstantInvites;->fetchInviteIfNotLoaded(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic $eventId:Ljava/lang/Long;

.field public final synthetic $inviteCode:Ljava/lang/String;

.field public final synthetic $inviteKey:Ljava/lang/String;

.field public final synthetic $inviteResolved:Ljava/lang/Boolean;

.field public final synthetic $location:Ljava/lang/String;

.field public final synthetic $onError:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/discord/stores/StoreInstantInvites;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->this$0:Lcom/discord/stores/StoreInstantInvites;

    iput-object p2, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$inviteKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$inviteCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$eventId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$inviteResolved:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$location:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$onError:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->this$0:Lcom/discord/stores/StoreInstantInvites;

    # getter for: Lcom/discord/stores/StoreInstantInvites;->knownInvites:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreInstantInvites;->access$getKnownInvites$p(Lcom/discord/stores/StoreInstantInvites;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$inviteKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->this$0:Lcom/discord/stores/StoreInstantInvites;

    # getter for: Lcom/discord/stores/StoreInstantInvites;->knownInvites:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreInstantInvites;->access$getKnownInvites$p(Lcom/discord/stores/StoreInstantInvites;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$inviteKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreInstantInvites$InviteState$LoadFailed;

    if-eqz v0, :cond_69

    .line 3
    :cond_1e
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$inviteCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteOpened(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->this$0:Lcom/discord/stores/StoreInstantInvites;

    iget-object v1, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$inviteKey:Ljava/lang/String;

    const-string v2, "inviteKey"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;->INSTANCE:Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;

    # invokes: Lcom/discord/stores/StoreInstantInvites;->setChatInvites(Ljava/lang/String;Lcom/discord/stores/StoreInstantInvites$InviteState;)V
    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreInstantInvites;->access$setChatInvites(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Lcom/discord/stores/StoreInstantInvites$InviteState;)V

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->this$0:Lcom/discord/stores/StoreInstantInvites;

    # getter for: Lcom/discord/stores/StoreInstantInvites;->restAPI:Lcom/discord/utilities/rest/RestAPI;
    invoke-static {v0}, Lcom/discord/stores/StoreInstantInvites;->access$getRestAPI$p(Lcom/discord/stores/StoreInstantInvites;)Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$inviteCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$eventId:Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/discord/utilities/rest/RestAPI;->getInviteCode(Ljava/lang/String;ZLjava/lang/Long;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$1;-><init>(Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;)V

    invoke-static {v0, v1}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->this$0:Lcom/discord/stores/StoreInstantInvites;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    new-instance v11, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$2;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$2;-><init>(Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    new-instance v8, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$3;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$3;-><init>(Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 12
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_69
    return-void
.end method
