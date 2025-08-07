.class public final Lb/a/r/b;
.super Ld0/w/i/a/k;
.source "SamsungConnect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.samsung.SamsungConnect$postSamsungAuthorizeCallback$2"
    f = "SamsungConnect.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $okHttpClient:Lf0/x;

.field public final synthetic $samsungAuthCode:Ljava/lang/String;

.field public final synthetic $state:Ljava/lang/String;

.field public final synthetic $url:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf0/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb/a/r/b;->$state:Ljava/lang/String;

    iput-object p2, p0, Lb/a/r/b;->$samsungAuthCode:Ljava/lang/String;

    iput-object p3, p0, Lb/a/r/b;->$url:Ljava/lang/String;

    iput-object p4, p0, Lb/a/r/b;->$okHttpClient:Lf0/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb/a/r/b;

    iget-object v1, p0, Lb/a/r/b;->$state:Ljava/lang/String;

    iget-object v2, p0, Lb/a/r/b;->$samsungAuthCode:Ljava/lang/String;

    iget-object v3, p0, Lb/a/r/b;->$url:Ljava/lang/String;

    iget-object v4, p0, Lb/a/r/b;->$okHttpClient:Lf0/x;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/a/r/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf0/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb/a/r/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb/a/r/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lb/a/r/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lb/a/r/b;->label:I

    if-nez v0, :cond_114

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array v0, p1, [Lkotlin/Pair;

    .line 2
    iget-object v1, p0, Lb/a/r/b;->$state:Ljava/lang/String;

    const-string/jumbo v2, "state"

    invoke-static {v2, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "{\"code\":\""

    .line 3
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lb/a/r/b;->$samsungAuthCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "code"

    invoke-static {v3, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    invoke-static {v0}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_7c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, "&"

    .line 9
    invoke-static/range {v3 .. v11}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MediaType;->c:Lokhttp3/MediaType$a;

    const-string v3, "application/x-www-form-urlencoded"

    invoke-static {v3}, Lokhttp3/MediaType$a;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 11
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    const-string v3, "body"

    .line 12
    invoke-static {v0, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "POST"

    .line 13
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$a;->c(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$a;

    .line 14
    iget-object v0, p0, Lb/a/r/b;->$url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->f(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 15
    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lb/a/r/b;->$okHttpClient:Lf0/x;

    invoke-virtual {v1, v0}, Lf0/x;->b(Lokhttp3/Request;)Lf0/e;

    move-result-object v0

    check-cast v0, Lf0/e0/g/e;

    invoke-virtual {v0}, Lf0/e0/g/e;->execute()Lokhttp3/Response;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "Location"

    .line 17
    invoke-static {v0, v3, v1, p1}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ca

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_cb

    :cond_ca
    move-object v3, v1

    :goto_cb
    const-string v4, "error"

    if-eqz v3, :cond_da

    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_da

    invoke-static {v5, v4, v2, p1, v1}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    goto :goto_db

    :cond_da
    const/4 p1, 0x0

    :goto_db
    if-nez p1, :cond_f5

    .line 19
    invoke-virtual {v0}, Lokhttp3/Response;->b()Z

    move-result p1

    if-nez p1, :cond_f4

    .line 20
    iget p1, v0, Lokhttp3/Response;->m:I

    const/16 v0, 0x133

    if-eq p1, v0, :cond_f1

    const/16 v0, 0x134

    if-eq p1, v0, :cond_f1

    packed-switch p1, :pswitch_data_11c

    goto :goto_f2

    :cond_f1
    :pswitch_f1
    const/4 v2, 0x1

    :goto_f2
    if-eqz v2, :cond_f5

    :cond_f4
    return-object v3

    .line 21
    :cond_f5
    new-instance p1, Lcom/discord/samsung/SamsungConnect$SamsungCallbackException;

    if-eqz v3, :cond_100

    .line 22
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_100

    goto :goto_103

    :cond_100
    const-string/jumbo v0, "unknown"

    :goto_103
    const-string v2, "location?.getQueryParameter(\"error\") ?: \"unknown\""

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_110

    const-string v1, "error_description"

    .line 23
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_110
    invoke-direct {p1, v0, v1}, Lcom/discord/samsung/SamsungConnect$SamsungCallbackException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_114
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_11c
    .packed-switch 0x12c
        :pswitch_f1
        :pswitch_f1
        :pswitch_f1
        :pswitch_f1
    .end packed-switch
.end method
