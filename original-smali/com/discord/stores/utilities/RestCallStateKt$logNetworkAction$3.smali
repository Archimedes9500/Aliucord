.class public final Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$3;
.super Ljava/lang/Object;
.source "RestCallState.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "kotlin.jvm.PlatformType",
        "throwable",
        "",
        "call",
        "(Ljava/lang/Throwable;)V",
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
.field public final synthetic $networkActionProvider:Lkotlin/jvm/functions/Function1;

.field public final synthetic $tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$3;->$networkActionProvider:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$3;->$tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$3;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {v0}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isNetworkActionLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 2
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_56

    .line 3
    check-cast p1, Lretrofit2/HttpException;

    .line 4
    iget-object v0, p1, Lretrofit2/HttpException;->j:Lretrofit2/Response;

    if-eqz v0, :cond_6e

    .line 5
    invoke-static {v0}, Lcom/discord/stores/utilities/RestCallStateKt;->getRequest(Lretrofit2/Response;)Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 6
    new-instance v8, Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;

    .line 7
    iget-object v2, v0, Lokhttp3/Request;->b:Lf0/w;

    .line 8
    iget-object v3, v2, Lf0/w;->l:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lretrofit2/HttpException;->j:Lretrofit2/Response;

    if-eqz v0, :cond_30

    .line 11
    iget-object v0, v0, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 12
    iget v0, v0, Lokhttp3/Response;->m:I

    int-to-long v5, v0

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_31

    :cond_30
    move-object v5, v1

    .line 14
    :goto_31
    iget-object v0, p1, Lretrofit2/HttpException;->j:Lretrofit2/Response;

    if-eqz v0, :cond_40

    .line 15
    iget-object v0, v0, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 16
    iget v0, v0, Lokhttp3/Response;->m:I

    int-to-long v6, v0

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_41

    :cond_40
    move-object v6, v1

    .line 18
    :goto_41
    iget-object p1, p1, Lretrofit2/HttpException;->j:Lretrofit2/Response;

    if-eqz p1, :cond_4a

    .line 19
    iget-object p1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 20
    iget-object p1, p1, Lokhttp3/Response;->l:Ljava/lang/String;

    goto :goto_4b

    :cond_4a
    move-object p1, v1

    :goto_4b
    if-eqz p1, :cond_4e

    goto :goto_50

    :cond_4e
    const-string p1, ""

    :goto_50
    move-object v7, p1

    move-object v2, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_6f

    .line 22
    :cond_56
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_6e

    new-instance v0, Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 23
    check-cast p1, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf

    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;I)V

    move-object v8, v0

    goto :goto_6f

    :cond_6e
    move-object v8, v1

    :goto_6f
    if-eqz v8, :cond_7f

    .line 25
    iget-object p1, p0, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$3;->$networkActionProvider:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-static {p1, v8, v1, v0, v1}, Lcom/discord/stores/utilities/RestCallStateKt;->getSchema$default(Lkotlin/jvm/functions/Function1;Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;Ljava/lang/Object;ILjava/lang/Object;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;

    move-result-object p1

    if-eqz p1, :cond_7f

    iget-object v0, p0, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$3;->$tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lcom/discord/api/science/AnalyticsSchema;)V

    :cond_7f
    return-void
.end method
