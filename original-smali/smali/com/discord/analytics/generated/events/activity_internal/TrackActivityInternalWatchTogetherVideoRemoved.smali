.class public final Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalWatchTogetherVideoRemoved;
.super Ljava/lang/Object;
.source "TrackActivityInternalWatchTogetherVideoRemoved.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadataReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0018R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0006\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalWatchTogetherVideoRemoved;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadataReceiver;",
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
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "isHostMode",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isHost",
        "Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;",
        "trackActivityInternalMetadata",
        "Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;",
        "getTrackActivityInternalMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;",
        "setTrackActivityInternalMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;)V",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
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

.field private final isHost:Ljava/lang/Boolean;

.field private final isHostMode:Ljava/lang/Boolean;

.field private trackActivityInternalMetadata:Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalWatchTogetherVideoRemoved;->isHost:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalWatchTogetherVideoRemoved;->isHostMode:Ljava/lang/Boolean;

    const-string v0, "activity_internal_watch_together_video_removed"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalWatchTogetherVideoRemoved;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalWatchTogetherVideoRemoved;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalWatchTogetherVideoRemoved;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalWatchTogetherVideoRemoved;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalWatchTogetherVideoRemoved;->isHost:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalWatchTogetherVideoRemoved;->isHost:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalWatchTogetherVideoRemoved;->isHostMode:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalWatchTogetherVideoRemoved;->isHostMode:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalWatchTogetherVideoRemoved;->isHost:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalWatchTogetherVideoRemoved;->isHostMode:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackActivityInternalWatchTogetherVideoRemoved(isHost="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalWatchTogetherVideoRemoved;->isHost:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHostMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalWatchTogetherVideoRemoved;->isHostMode:Ljava/lang/Boolean;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
