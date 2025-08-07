.class public final Lcom/discord/analytics/generated/events/TrackAfExited;
.super Ljava/lang/Object;
.source "TrackAfExited.kt"

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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018R\u001c\u0010\u001d\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0006R\u001b\u0010 \u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\u0013R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010\u0018R!\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010)\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0016\u001a\u0004\u0008*\u0010\u0018R\u001b\u0010+\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0016\u001a\u0004\u0008,\u0010\u0018R$\u0010.\u001a\u0004\u0018\u00010-8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R!\u00104\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010&\u001a\u0004\u00085\u0010(R$\u00107\u001a\u0004\u0018\u0001068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R!\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010&\u001a\u0004\u0008>\u0010(R!\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010&\u001a\u0004\u0008@\u0010(R!\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010&\u001a\u0004\u0008B\u0010(\u00a8\u0006C"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackAfExited;",
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
        "feedLayout",
        "Ljava/lang/CharSequence;",
        "getFeedLayout",
        "()Ljava/lang/CharSequence;",
        "",
        "numCardsViewed",
        "Ljava/lang/Long;",
        "getNumCardsViewed",
        "()Ljava/lang/Long;",
        "windowWidth",
        "getWindowWidth",
        "secondsSpent",
        "getSecondsSpent",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "loadId",
        "getLoadId",
        "windowHeight",
        "getWindowHeight",
        "",
        "subscribedGames",
        "Ljava/util/List;",
        "getSubscribedGames",
        "()Ljava/util/List;",
        "numCardsTotal",
        "getNumCardsTotal",
        "numGamesViewed",
        "getNumGamesViewed",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "storeApplicationIdsViewed",
        "getStoreApplicationIdsViewed",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "trackLocationMetadata",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "getTrackLocationMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "setTrackLocationMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackLocationMetadata;)V",
        "gameIdsViewed",
        "getGameIdsViewed",
        "storeSkuIdsViewed",
        "getStoreSkuIdsViewed",
        "newsIdsViewed",
        "getNewsIdsViewed",
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

.field private final gameIdsViewed:Ljava/util/List;
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

.field private final numCardsTotal:Ljava/lang/Long;

.field private final numCardsViewed:Ljava/lang/Long;

.field private final numGamesViewed:Ljava/lang/Long;

.field private final secondsSpent:Ljava/lang/Long;

.field private final storeApplicationIdsViewed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final storeSkuIdsViewed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->loadId:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->gameIdsViewed:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->storeApplicationIdsViewed:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->storeSkuIdsViewed:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->numGamesViewed:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->numCardsViewed:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->secondsSpent:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->feedLayout:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->windowWidth:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->windowHeight:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->subscribedGames:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->numCardsTotal:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->newsIdsViewed:Ljava/util/List;

    const-string v0, "af_exited"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_8d

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackAfExited;

    if-eqz v0, :cond_8b

    check-cast p1, Lcom/discord/analytics/generated/events/TrackAfExited;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->loadId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfExited;->loadId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->gameIdsViewed:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfExited;->gameIdsViewed:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->storeApplicationIdsViewed:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfExited;->storeApplicationIdsViewed:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->storeSkuIdsViewed:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfExited;->storeSkuIdsViewed:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->numGamesViewed:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfExited;->numGamesViewed:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->numCardsViewed:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfExited;->numCardsViewed:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->secondsSpent:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfExited;->secondsSpent:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->feedLayout:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfExited;->feedLayout:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->windowWidth:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfExited;->windowWidth:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->windowHeight:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfExited;->windowHeight:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->subscribedGames:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfExited;->subscribedGames:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->numCardsTotal:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAfExited;->numCardsTotal:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->newsIdsViewed:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackAfExited;->newsIdsViewed:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8b

    goto :goto_8d

    :cond_8b
    const/4 p1, 0x0

    return p1

    :cond_8d
    :goto_8d
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->loadId:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->gameIdsViewed:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->storeApplicationIdsViewed:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->storeSkuIdsViewed:Ljava/util/List;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->numGamesViewed:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->numCardsViewed:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->secondsSpent:Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->feedLayout:Ljava/lang/CharSequence;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->windowWidth:Ljava/lang/Long;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->windowHeight:Ljava/lang/Long;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->subscribedGames:Ljava/util/List;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->numCardsTotal:Ljava/lang/Long;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->newsIdsViewed:Ljava/util/List;

    if-eqz v2, :cond_a4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackAfExited(loadId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->loadId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", gameIdsViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->gameIdsViewed:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeApplicationIdsViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->storeApplicationIdsViewed:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeSkuIdsViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->storeSkuIdsViewed:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGamesViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->numGamesViewed:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numCardsViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->numCardsViewed:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondsSpent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->secondsSpent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->feedLayout:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", windowWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->windowWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->windowHeight:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribedGames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->subscribedGames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numCardsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->numCardsTotal:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsIdsViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAfExited;->newsIdsViewed:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
