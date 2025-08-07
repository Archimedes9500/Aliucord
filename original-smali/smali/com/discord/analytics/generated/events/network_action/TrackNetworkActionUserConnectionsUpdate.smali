.class public final Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;
.super Ljava/lang/Object;
.source "TrackNetworkActionUserConnectionsUpdate.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackLocationMetadataReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001b\u0010\'\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010\u001fR$\u0010*\u001a\u0004\u0018\u00010)8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u00020\u00058\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0007R\u001b\u00103\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001d\u001a\u0004\u00084\u0010\u001f\u00a8\u00065"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadataReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
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
        "name",
        "Ljava/lang/CharSequence;",
        "getName",
        "()Ljava/lang/CharSequence;",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;",
        "trackNetworkMetadata",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;",
        "getTrackNetworkMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;",
        "b",
        "(Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;)V",
        "friendSync",
        "Ljava/lang/Boolean;",
        "getFriendSync",
        "()Ljava/lang/Boolean;",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "visibility",
        "getVisibility",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "trackLocationMetadata",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "getTrackLocationMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "setTrackLocationMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackLocationMetadata;)V",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "showActivity",
        "getShowActivity",
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

.field private final friendSync:Ljava/lang/Boolean;

.field private final name:Ljava/lang/CharSequence;

.field private final showActivity:Ljava/lang/Boolean;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private trackLocationMetadata:Lcom/discord/analytics/generated/traits/TrackLocationMetadata;

.field private trackNetworkMetadata:Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;

.field private final visibility:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 0

    and-int/lit8 p3, p5, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    move-object p1, p4

    :cond_6
    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_b

    move-object p2, p4

    :cond_b
    and-int/lit8 p3, p5, 0x4

    and-int/lit8 p3, p5, 0x8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->name:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->friendSync:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->visibility:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->showActivity:Ljava/lang/Boolean;

    const-string/jumbo p1, "network_action_user_connections_update"

    .line 2
    iput-object p1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->trackNetworkMetadata:Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->name:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->name:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->friendSync:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->friendSync:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->visibility:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->visibility:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->showActivity:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->showActivity:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->name:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->friendSync:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->visibility:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->showActivity:Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackNetworkActionUserConnectionsUpdate(name="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->name:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", friendSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->friendSync:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->visibility:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;->showActivity:Ljava/lang/Boolean;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
