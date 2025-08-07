.class public final Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;
.super Ld0/w/i/a/j;
.source "SendUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.utilities.rest.SendUtils$uniqueifyNames$1"
    f = "SendUtils.kt"
    l = {
        0xcc,
        0xce
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/SendUtils;->uniqueifyNames(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ld0/f0/k<",
        "-",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ld0/f0/k;",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public final synthetic $attachmentParts:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->$attachmentParts:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld0/w/i/a/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->$attachmentParts:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_28

    if-eq v1, v3, :cond_17

    if-ne v1, v2, :cond_f

    goto :goto_17

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    :goto_17
    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ld0/f0/k;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3f

    :cond_28
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ld0/f0/k;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->$attachmentParts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, p1

    move-object p1, p0

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lytefast/flexinput/model/Attachment;

    .line 6
    invoke-virtual {v6}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_56

    goto :goto_5b

    :cond_56
    const/4 v7, 0x0

    invoke-static {v7}, Ld0/w/i/a/b;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5b
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 7
    invoke-virtual {v6}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    invoke-static {v9}, Ld0/w/i/a/b;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_7f

    .line 8
    iput-object v5, p1, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->L$2:Ljava/lang/Object;

    iput v3, p1, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->label:I

    invoke-virtual {v5, v6, p1}, Ld0/f0/k;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3f

    return-object v0

    .line 9
    :cond_7f
    sget-object v8, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    invoke-virtual {v8, v6, v7}, Lcom/discord/utilities/rest/SendUtils;->renamedWithDuplicateCount(Lcom/lytefast/flexinput/model/Attachment;I)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object v6

    iput-object v5, p1, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;->label:I

    invoke-virtual {v5, v6, p1}, Ld0/f0/k;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3f

    return-object v0

    .line 10
    :cond_94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
