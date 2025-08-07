.class public final Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$2;
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
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0002*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lretrofit2/Response;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "call",
        "(Lretrofit2/Response;)V",
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

    iput-object p1, p0, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$2;->$networkActionProvider:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$2;->$tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$2;->call(Lretrofit2/Response;)V

    return-void
.end method

.method public final call(Lretrofit2/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "response"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->a()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2
    invoke-static {p1}, Lcom/discord/stores/utilities/RestCallStateKt;->getRequest(Lretrofit2/Response;)Lokhttp3/Request;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {v1}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isNetworkActionLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 4
    iget-object v1, p0, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$2;->$networkActionProvider:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v9, Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;

    .line 6
    iget-object v2, v0, Lokhttp3/Request;->b:Lf0/w;

    .line 7
    iget-object v3, v2, Lf0/w;->l:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 10
    iget v0, v0, Lokhttp3/Response;->m:I

    int-to-long v5, v0

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v2, v9

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;I)V

    .line 13
    iget-object p1, p1, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v9, p1}, Lcom/discord/stores/utilities/RestCallStateKt;->getSchema(Lkotlin/jvm/functions/Function1;Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;Ljava/lang/Object;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 15
    iget-object v0, p0, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$2;->$tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lcom/discord/api/science/AnalyticsSchema;)V

    :cond_3f
    return-void

    .line 16
    :cond_40
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw v0
.end method
