.class public final Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;
.super Ljava/lang/Object;
.source "TrackActivityInternalActionWatchTogether.kt"

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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\u001f\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0006R\u001b\u0010\"\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R\u001b\u0010%\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u0013R$\u0010(\u001a\u0004\u0018\u00010\'8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010/\u001a\u0004\u0018\u00010.8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001b\u00105\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0011\u001a\u0004\u00086\u0010\u0013R\u001b\u00107\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0011\u001a\u0004\u00088\u0010\u0013\u00a8\u00069"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;",
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
        "",
        "trackingId",
        "Ljava/lang/CharSequence;",
        "getTrackingId",
        "()Ljava/lang/CharSequence;",
        "hostType",
        "getHostType",
        "remoteType",
        "getRemoteType",
        "",
        "orderCurrent",
        "Ljava/lang/Long;",
        "getOrderCurrent",
        "()Ljava/lang/Long;",
        "orderSelected",
        "getOrderSelected",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "isHost",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "searchType",
        "getSearchType",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;",
        "trackActivityInternalMetadata",
        "Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;",
        "getTrackActivityInternalMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;",
        "setTrackActivityInternalMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;)V",
        "actionName",
        "getActionName",
        "via",
        "getVia",
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
.field private final actionName:Ljava/lang/CharSequence;

.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final hostType:Ljava/lang/CharSequence;

.field private final isHost:Ljava/lang/Boolean;

.field private final orderCurrent:Ljava/lang/Long;

.field private final orderSelected:Ljava/lang/Long;

.field private final remoteType:Ljava/lang/CharSequence;

.field private final searchType:Ljava/lang/CharSequence;

.field private trackActivityInternalMetadata:Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private final trackingId:Ljava/lang/CharSequence;

.field private final via:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->actionName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->isHost:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->remoteType:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->hostType:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->searchType:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->via:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->orderCurrent:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->orderSelected:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->trackingId:Ljava/lang/CharSequence;

    const-string v0, "activity_internal_action_watch_together"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_65

    instance-of v0, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;

    if-eqz v0, :cond_63

    check-cast p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->actionName:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->actionName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->isHost:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->isHost:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->remoteType:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->remoteType:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->hostType:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->hostType:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->searchType:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->searchType:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->via:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->via:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->orderCurrent:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->orderCurrent:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->orderSelected:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->orderSelected:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->trackingId:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->trackingId:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_65

    :cond_63
    const/4 p1, 0x0

    return p1

    :cond_65
    :goto_65
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->actionName:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->isHost:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->remoteType:Ljava/lang/CharSequence;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->hostType:Ljava/lang/CharSequence;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->searchType:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->via:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->orderCurrent:Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->orderSelected:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->trackingId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_70
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackActivityInternalActionWatchTogether(actionName="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->actionName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", isHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->isHost:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->remoteType:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", hostType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->hostType:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", searchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->searchType:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", via="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->via:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", orderCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->orderCurrent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->orderSelected:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionWatchTogether;->trackingId:Ljava/lang/CharSequence;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->E(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
