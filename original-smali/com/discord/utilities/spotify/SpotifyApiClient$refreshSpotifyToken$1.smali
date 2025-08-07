.class public final Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;
.super Ld0/z/d/o;
.source "SpotifyApiClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/spotify/SpotifyApiClient;->refreshSpotifyToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelConnectionAccessToken;",
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
        "Lcom/discord/models/domain/ModelConnectionAccessToken;",
        "spotifyToken",
        "",
        "invoke",
        "(Lcom/discord/models/domain/ModelConnectionAccessToken;)V",
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
.field public final synthetic this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/spotify/SpotifyApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelConnectionAccessToken;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;->invoke(Lcom/discord/models/domain/ModelConnectionAccessToken;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelConnectionAccessToken;)V
    .locals 4

    const-string/jumbo v0, "spotifyToken"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1$1;-><init>(Lcom/discord/models/domain/ModelConnectionAccessToken;)V

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->spotifyTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    # getter for: Lcom/discord/utilities/spotify/SpotifyApiClient;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->access$getClock$p(Lcom/discord/utilities/spotify/SpotifyApiClient;)Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    # invokes: Lcom/discord/utilities/spotify/SpotifyApiClient;->setTokenExpiresAt(J)V
    invoke-static {p1, v0, v1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->access$setTokenExpiresAt(Lcom/discord/utilities/spotify/SpotifyApiClient;J)V

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    # invokes: Lcom/discord/utilities/spotify/SpotifyApiClient;->getTrackIdToFetch()Ljava/lang/String;
    invoke-static {p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->access$getTrackIdToFetch(Lcom/discord/utilities/spotify/SpotifyApiClient;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 5
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->fetchSpotifyTrack(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    const/4 v0, 0x0

    # invokes: Lcom/discord/utilities/spotify/SpotifyApiClient;->setTrackIdToFetch(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->access$setTrackIdToFetch(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)V

    :cond_31
    return-void
.end method
