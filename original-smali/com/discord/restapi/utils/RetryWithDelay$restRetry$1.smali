.class public final Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;
.super Ld0/z/d/o;
.source "RetryWithDelay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/restapi/utils/RetryWithDelay;->restRetry(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "throwable",
        "",
        "invoke",
        "(Ljava/lang/Throwable;)Z",
        "isNetworkError"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;

    invoke-direct {v0}, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;-><init>()V

    sput-object v0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;->invoke(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Z
    .locals 4

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    .line 3
    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    move-result v2

    .line 4
    iget-object v0, v0, Lretrofit2/HttpException;->j:Lretrofit2/Response;

    if-eqz v0, :cond_2d

    .line 5
    iget-object v0, v0, Lretrofit2/Response;->a:Lokhttp3/Response;

    if-eqz v0, :cond_2d

    .line 6
    iget-object v0, v0, Lokhttp3/Response;->j:Lokhttp3/Request;

    if-eqz v0, :cond_2d

    .line 7
    iget-object v0, v0, Lokhttp3/Request;->c:Ljava/lang/String;

    if-eqz v0, :cond_2d

    const-string v3, "GET"

    .line 8
    invoke-static {v0, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    return v1

    :cond_2d
    const/16 v0, 0x191

    if-eq v2, v0, :cond_42

    const/16 v0, 0x1ad

    if-eq v2, v0, :cond_42

    const/16 v0, 0x1f7

    if-eq v2, v0, :cond_42

    const/16 v0, 0x193

    if-eq v2, v0, :cond_42

    const/16 v0, 0x194

    if-eq v2, v0, :cond_42

    goto :goto_48

    :cond_42
    return v1

    .line 9
    :cond_43
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_48

    return v1

    .line 10
    :cond_48
    :goto_48
    instance-of p1, p1, Ljava/io/IOException;

    return p1
.end method
