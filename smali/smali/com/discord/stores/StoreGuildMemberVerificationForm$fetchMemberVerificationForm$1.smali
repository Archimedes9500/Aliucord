.class public final Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1;
.super Ld0/z/d/o;
.source "StoreGuildMemberVerificationForm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildMemberVerificationForm;->fetchMemberVerificationForm(J)V
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
.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreGuildMemberVerificationForm;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildMemberVerificationForm;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1;->this$0:Lcom/discord/stores/StoreGuildMemberVerificationForm;

    iput-wide p2, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1;->this$0:Lcom/discord/stores/StoreGuildMemberVerificationForm;

    # getter for: Lcom/discord/stores/StoreGuildMemberVerificationForm;->memberVerificationFormState:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildMemberVerificationForm;->access$getMemberVerificationFormState$p(Lcom/discord/stores/StoreGuildMemberVerificationForm;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;->getFetchState()Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    :goto_1b
    sget-object v2, Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;->FETCHING:Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;

    if-ne v0, v2, :cond_20

    return-void

    .line 3
    :cond_20
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1;->this$0:Lcom/discord/stores/StoreGuildMemberVerificationForm;

    iget-wide v2, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1;->$guildId:J

    # invokes: Lcom/discord/stores/StoreGuildMemberVerificationForm;->handleMemberVerificationFormFetchStart(J)V
    invoke-static {v0, v2, v3}, Lcom/discord/stores/StoreGuildMemberVerificationForm;->access$handleMemberVerificationFormFetchStart(Lcom/discord/stores/StoreGuildMemberVerificationForm;J)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1;->this$0:Lcom/discord/stores/StoreGuildMemberVerificationForm;

    # getter for: Lcom/discord/stores/StoreGuildMemberVerificationForm;->restAPI:Lcom/discord/utilities/rest/RestAPI;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildMemberVerificationForm;->access$getRestAPI$p(Lcom/discord/stores/StoreGuildMemberVerificationForm;)Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 5
    iget-wide v2, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1;->$guildId:J

    invoke-virtual {v0, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->getGuildMemberVerificationForm(J)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1;->this$0:Lcom/discord/stores/StoreGuildMemberVerificationForm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    new-instance v11, Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1$1;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1$1;-><init>(Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    new-instance v8, Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1$2;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1$2;-><init>(Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
