.class public final Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;
.super Ljava/lang/Object;
.source "TrackNetworkActionDirectoryGuildEntryCreate.kt"

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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B+\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u00020\u00058\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0007R\u001b\u0010/\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0012\u001a\u0004\u00080\u0010\u0014\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;",
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
        "primaryCategoryId",
        "Ljava/lang/Long;",
        "getPrimaryCategoryId",
        "()Ljava/lang/Long;",
        "guildId",
        "getGuildId",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;",
        "trackNetworkMetadata",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;",
        "getTrackNetworkMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;",
        "b",
        "(Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;)V",
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
        "directoryChannelId",
        "getDirectoryChannelId",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
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

.field private final directoryChannelId:Ljava/lang/Long;

.field private final guildId:Ljava/lang/Long;

.field private final primaryCategoryId:Ljava/lang/Long;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private trackLocationMetadata:Lcom/discord/analytics/generated/traits/TrackLocationMetadata;

.field private trackNetworkMetadata:Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->directoryChannelId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->guildId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->primaryCategoryId:Ljava/lang/Long;

    const-string/jumbo v0, "network_action_directory_guild_entry_create"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->directoryChannelId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->guildId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->primaryCategoryId:Ljava/lang/Long;

    const-string/jumbo p1, "network_action_directory_guild_entry_create"

    .line 4
    iput-object p1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->trackNetworkMetadata:Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->directoryChannelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->directoryChannelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->primaryCategoryId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->primaryCategoryId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->directoryChannelId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->guildId:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->primaryCategoryId:Ljava/lang/Long;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackNetworkActionDirectoryGuildEntryCreate(directoryChannelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->directoryChannelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionDirectoryGuildEntryCreate;->primaryCategoryId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
