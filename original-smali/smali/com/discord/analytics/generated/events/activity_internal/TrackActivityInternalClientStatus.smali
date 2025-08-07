.class public final Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;
.super Ljava/lang/Object;
.source "TrackActivityInternalClientStatus.kt"

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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0006R\u001b\u0010#\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010\u0013R\u001b\u0010%\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u0013R\u001b\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008(\u0010\u0013R\u001b\u0010)\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0011\u001a\u0004\u0008*\u0010\u0013R$\u0010,\u001a\u0004\u0018\u00010+8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;",
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
        "activityWidth",
        "Ljava/lang/Long;",
        "getActivityWidth",
        "()Ljava/lang/Long;",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "",
        "fpsAvg",
        "Ljava/lang/Float;",
        "getFpsAvg",
        "()Ljava/lang/Float;",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "intervalRateMs",
        "getIntervalRateMs",
        "activityHeight",
        "getActivityHeight",
        "networkLatencyMs",
        "getNetworkLatencyMs",
        "networkAttempts",
        "getNetworkAttempts",
        "Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;",
        "trackActivityInternalMetadata",
        "Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;",
        "getTrackActivityInternalMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;",
        "setTrackActivityInternalMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;)V",
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
.field private final activityHeight:Ljava/lang/Long;

.field private final activityWidth:Ljava/lang/Long;

.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final fpsAvg:Ljava/lang/Float;

.field private final intervalRateMs:Ljava/lang/Long;

.field private final networkAttempts:Ljava/lang/Long;

.field private final networkLatencyMs:Ljava/lang/Long;

.field private trackActivityInternalMetadata:Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->activityWidth:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->activityHeight:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->networkLatencyMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->networkAttempts:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->intervalRateMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->fpsAvg:Ljava/lang/Float;

    const-string v0, "activity_internal_client_status"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_47

    instance-of v0, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;

    if-eqz v0, :cond_45

    check-cast p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->activityWidth:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->activityWidth:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->activityHeight:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->activityHeight:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->networkLatencyMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->networkLatencyMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->networkAttempts:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->networkAttempts:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->intervalRateMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->intervalRateMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->fpsAvg:Ljava/lang/Float;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->fpsAvg:Ljava/lang/Float;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_47

    :cond_45
    const/4 p1, 0x0

    return p1

    :cond_47
    :goto_47
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->activityWidth:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->activityHeight:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->networkLatencyMs:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->networkAttempts:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->intervalRateMs:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->fpsAvg:Ljava/lang/Float;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_49
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TrackActivityInternalClientStatus(activityWidth="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->activityWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->activityHeight:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkLatencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->networkLatencyMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->networkAttempts:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalRateMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->intervalRateMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpsAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalClientStatus;->fpsAvg:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
