.class public final Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;
.super Ld0/z/d/o;
.source "SpotifyApiClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/spotify/SpotifyApiClient;->fetchSpotifyTrack(Ljava/lang/String;)V
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
        "it",
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
.field public final synthetic $trackId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    iput-object p2, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;->$trackId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    const-string v0, "it.response"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_22

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;->$trackId:Ljava/lang/String;

    # invokes: Lcom/discord/utilities/spotify/SpotifyApiClient;->setTrackIdToFetch(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->access$setTrackIdToFetch(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    # invokes: Lcom/discord/utilities/spotify/SpotifyApiClient;->refreshSpotifyToken()V
    invoke-static {p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->access$refreshSpotifyToken(Lcom/discord/utilities/spotify/SpotifyApiClient;)V

    :cond_22
    return-void
.end method
