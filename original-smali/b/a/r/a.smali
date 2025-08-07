.class public final Lb/a/r/a;
.super Ld0/w/i/a/k;
.source "SamsungConnect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.samsung.SamsungConnect$getSamsungAuthorizeCallback$2"
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

.field public final synthetic $url:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf0/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb/a/r/a;->$url:Ljava/lang/String;

    iput-object p2, p0, Lb/a/r/a;->$okHttpClient:Lf0/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb/a/r/a;

    iget-object v0, p0, Lb/a/r/a;->$url:Ljava/lang/String;

    iget-object v1, p0, Lb/a/r/a;->$okHttpClient:Lf0/x;

    invoke-direct {p1, v0, v1, p2}, Lb/a/r/a;-><init>(Ljava/lang/String;Lf0/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb/a/r/a;

    iget-object v0, p0, Lb/a/r/a;->$url:Ljava/lang/String;

    iget-object v1, p0, Lb/a/r/a;->$okHttpClient:Lf0/x;

    invoke-direct {p1, v0, v1, p2}, Lb/a/r/a;-><init>(Ljava/lang/String;Lf0/x;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lb/a/r/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lb/a/r/a;->label:I

    if-nez v0, :cond_83

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lokhttp3/Request$a;

    invoke-direct {p1}, Lokhttp3/Request$a;-><init>()V

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$a;->c(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$a;

    .line 4
    iget-object v0, p0, Lb/a/r/a;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokhttp3/Request$a;->f(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lb/a/r/a;->$okHttpClient:Lf0/x;

    invoke-virtual {v0, p1}, Lf0/x;->b(Lokhttp3/Request;)Lf0/e;

    move-result-object p1

    check-cast p1, Lf0/e0/g/e;

    invoke-virtual {p1}, Lf0/e0/g/e;->execute()Lokhttp3/Response;

    move-result-object p1

    const/4 v0, 0x2

    const-string v2, "Location"

    .line 7
    invoke-static {p1, v2, v1, v0}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_39

    :cond_38
    move-object v2, v1

    :goto_39
    const-string v3, "error"

    const/4 v4, 0x0

    if-eqz v2, :cond_49

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-static {v5, v3, v4, v0, v1}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    if-nez v0, :cond_64

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    move-result v0

    if-nez v0, :cond_63

    .line 10
    iget p1, p1, Lokhttp3/Response;->m:I

    const/16 v0, 0x133

    if-eq p1, v0, :cond_60

    const/16 v0, 0x134

    if-eq p1, v0, :cond_60

    packed-switch p1, :pswitch_data_8c

    goto :goto_61

    :cond_60
    :pswitch_60
    const/4 v4, 0x1

    :goto_61
    if-eqz v4, :cond_64

    :cond_63
    return-object v2

    .line 11
    :cond_64
    new-instance p1, Lcom/discord/samsung/SamsungConnect$SamsungCallbackException;

    if-eqz v2, :cond_6f

    .line 12
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6f

    goto :goto_72

    :cond_6f
    const-string/jumbo v0, "unknown"

    :goto_72
    const-string v3, "location?.getQueryParameter(\"error\") ?: \"unknown\""

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7f

    const-string v1, "error_description"

    .line 13
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_7f
    invoke-direct {p1, v0, v1}, Lcom/discord/samsung/SamsungConnect$SamsungCallbackException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_8c
    .packed-switch 0x12c
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
    .end packed-switch
.end method
