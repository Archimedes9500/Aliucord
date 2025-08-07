.class public final Lcom/discord/analytics/generated/events/TrackAfLoaded;
.super Ljava/lang/Object;
.source "TrackAfLoaded.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackLocationMetadataReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0015\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR!\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010\u0013R\u001b\u0010$\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0011\u001a\u0004\u0008%\u0010\u0013R\u001b\u0010&\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010\u0013R!\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010!R\u001b\u0010*\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008+\u0010\u0013R\u001b\u0010,\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0011\u001a\u0004\u0008-\u0010\u0013R!\u0010.\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001f\u001a\u0004\u0008/\u0010!R\u001c\u00100\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0006R\u001b\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u00108\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0011\u001a\u0004\u00089\u0010\u0013R\u001b\u0010:\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0011\u001a\u0004\u0008;\u0010\u0013R\u001b\u0010<\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0011\u001a\u0004\u0008=\u0010\u0013R\u001b\u0010>\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0011\u001a\u0004\u0008?\u0010\u0013R\u001b\u0010@\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0011\u001a\u0004\u0008A\u0010\u0013R$\u0010C\u001a\u0004\u0018\u00010B8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR!\u0010I\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u001f\u001a\u0004\u0008J\u0010!R\u001b\u0010K\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0011\u001a\u0004\u0008L\u0010\u0013R\u001b\u0010M\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0011\u001a\u0004\u0008N\u0010\u0013R\u001b\u0010O\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0011\u001a\u0004\u0008P\u0010\u0013R\u001b\u0010Q\u001a\u0004\u0018\u0001038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u00105\u001a\u0004\u0008R\u00107R\u001b\u0010S\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0011\u001a\u0004\u0008T\u0010\u0013R\u001b\u0010U\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0011\u001a\u0004\u0008V\u0010\u0013R\u001b\u0010W\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u0011\u001a\u0004\u0008X\u0010\u0013\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackAfLoaded;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadataReceiver;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "numCards",
        "Ljava/lang/Long;",
        "getNumCards",
        "()Ljava/lang/Long;",
        "numCardsGameNews",
        "getNumCardsGameNews",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "",
        "gameIds",
        "Ljava/util/List;",
        "getGameIds",
        "()Ljava/util/List;",
        "numGamePartiesSolo",
        "getNumGamePartiesSolo",
        "numGamePartiesCollapsed",
        "getNumGamePartiesCollapsed",
        "numSoloCollapsed",
        "getNumSoloCollapsed",
        "newsIdsViewed",
        "getNewsIdsViewed",
        "numItemsNowPlaying",
        "getNumItemsNowPlaying",
        "numGameParties",
        "getNumGameParties",
        "subscribedGames",
        "getSubscribedGames",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "",
        "feedLayout",
        "Ljava/lang/CharSequence;",
        "getFeedLayout",
        "()Ljava/lang/CharSequence;",
        "windowWidth",
        "getWindowWidth",
        "numCardsGamePlayable",
        "getNumCardsGamePlayable",
        "numLauncherApplications",
        "getNumLauncherApplications",
        "numGamePartiesRecentlyPlayed",
        "getNumGamePartiesRecentlyPlayed",
        "numGamePartiesRichPresence",
        "getNumGamePartiesRichPresence",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "trackLocationMetadata",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "getTrackLocationMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "setTrackLocationMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackLocationMetadata;)V",
        "guildIdsViewed",
        "getGuildIdsViewed",
        "numRecentlyPlayedCollapsed",
        "getNumRecentlyPlayedCollapsed",
        "numGamePartiesVoice",
        "getNumGamePartiesVoice",
        "numItemsRecentlyPlayed",
        "getNumItemsRecentlyPlayed",
        "loadId",
        "getLoadId",
        "windowHeight",
        "getWindowHeight",
        "numUsersSubscribed",
        "getNumUsersSubscribed",
        "numCardsVisible",
        "getNumCardsVisible",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final feedLayout:Ljava/lang/CharSequence;

.field private final gameIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final guildIdsViewed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final loadId:Ljava/lang/CharSequence;

.field private final newsIdsViewed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final numCards:Ljava/lang/Long;

.field private final numCardsGameNews:Ljava/lang/Long;

.field private final numCardsGamePlayable:Ljava/lang/Long;

.field private final numCardsVisible:Ljava/lang/Long;

.field private final numGameParties:Ljava/lang/Long;

.field private final numGamePartiesCollapsed:Ljava/lang/Long;

.field private final numGamePartiesRecentlyPlayed:Ljava/lang/Long;

.field private final numGamePartiesRichPresence:Ljava/lang/Long;

.field private final numGamePartiesSolo:Ljava/lang/Long;

.field private final numGamePartiesVoice:Ljava/lang/Long;

.field private final numItemsNowPlaying:Ljava/lang/Long;

.field private final numItemsRecentlyPlayed:Ljava/lang/Long;

.field private final numLauncherApplications:Ljava/lang/Long;

.field private final numRecentlyPlayedCollapsed:Ljava/lang/Long;

.field private final numSoloCollapsed:Ljava/lang/Long;

.field private final numUsersSubscribed:Ljava/lang/Long;

.field private final subscribedGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private trackLocationMetadata:Lcom/discord/analytics/generated/traits/TrackLocationMetadata;

.field private final windowHeight:Ljava/lang/Long;

.field private final windowWidth:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->loadId:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->gameIds:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCards:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCardsVisible:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCardsGameNews:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCardsGamePlayable:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGameParties:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesVoice:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesSolo:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesRecentlyPlayed:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesRichPresence:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesCollapsed:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numSoloCollapsed:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numRecentlyPlayedCollapsed:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numUsersSubscribed:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numLauncherApplications:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->windowWidth:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->windowHeight:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->feedLayout:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->subscribedGames:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numItemsNowPlaying:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numItemsRecentlyPlayed:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->newsIdsViewed:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->guildIdsViewed:Ljava/util/List;

    const-string v0, "af_loaded"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_fb

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;

    if-eqz v0, :cond_f9

    check-cast p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->loadId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->loadId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->gameIds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->gameIds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCards:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCards:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCardsVisible:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCardsVisible:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCardsGameNews:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCardsGameNews:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCardsGamePlayable:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCardsGamePlayable:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGameParties:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGameParties:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesVoice:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesVoice:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesSolo:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesSolo:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesRecentlyPlayed:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesRecentlyPlayed:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesRichPresence:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesRichPresence:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesCollapsed:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesCollapsed:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numSoloCollapsed:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numSoloCollapsed:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numRecentlyPlayedCollapsed:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numRecentlyPlayedCollapsed:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numUsersSubscribed:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numUsersSubscribed:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numLauncherApplications:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numLauncherApplications:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->windowWidth:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->windowWidth:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->windowHeight:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->windowHeight:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->feedLayout:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->feedLayout:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->subscribedGames:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->subscribedGames:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numItemsNowPlaying:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numItemsNowPlaying:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numItemsRecentlyPlayed:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numItemsRecentlyPlayed:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->newsIdsViewed:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->newsIdsViewed:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->guildIdsViewed:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackAfLoaded;->guildIdsViewed:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f9

    goto :goto_fb

    :cond_f9
    const/4 p1, 0x0

    return p1

    :cond_fb
    :goto_fb
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->loadId:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->gameIds:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCards:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCardsVisible:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCardsGameNews:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCardsGamePlayable:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGameParties:Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesVoice:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesSolo:Ljava/lang/Long;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesRecentlyPlayed:Ljava/lang/Long;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesRichPresence:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesCollapsed:Ljava/lang/Long;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numSoloCollapsed:Ljava/lang/Long;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numRecentlyPlayedCollapsed:Ljava/lang/Long;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numUsersSubscribed:Ljava/lang/Long;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numLauncherApplications:Ljava/lang/Long;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    const/4 v2, 0x0

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->windowWidth:Ljava/lang/Long;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->windowHeight:Ljava/lang/Long;

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->feedLayout:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->subscribedGames:Ljava/util/List;

    if-eqz v2, :cond_100

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_101

    :cond_100
    const/4 v2, 0x0

    :goto_101
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numItemsNowPlaying:Ljava/lang/Long;

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10e

    :cond_10d
    const/4 v2, 0x0

    :goto_10e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numItemsRecentlyPlayed:Ljava/lang/Long;

    if-eqz v2, :cond_11a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11b

    :cond_11a
    const/4 v2, 0x0

    :goto_11b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->newsIdsViewed:Ljava/util/List;

    if-eqz v2, :cond_127

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_128

    :cond_127
    const/4 v2, 0x0

    :goto_128
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->guildIdsViewed:Ljava/util/List;

    if-eqz v2, :cond_133

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_133
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackAfLoaded(loadId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->loadId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", gameIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->gameIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCards:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numCardsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCardsVisible:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numCardsGameNews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCardsGameNews:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numCardsGamePlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numCardsGamePlayable:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGameParties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGameParties:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGamePartiesVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesVoice:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGamePartiesSolo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesSolo:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGamePartiesRecentlyPlayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesRecentlyPlayed:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGamePartiesRichPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesRichPresence:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGamePartiesCollapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numGamePartiesCollapsed:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numSoloCollapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numSoloCollapsed:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numRecentlyPlayedCollapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numRecentlyPlayedCollapsed:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numUsersSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numUsersSubscribed:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numLauncherApplications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numLauncherApplications:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->windowWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->windowHeight:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->feedLayout:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribedGames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->subscribedGames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numItemsNowPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numItemsNowPlaying:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numItemsRecentlyPlayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->numItemsRecentlyPlayed:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsIdsViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->newsIdsViewed:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildIdsViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfLoaded;->guildIdsViewed:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
