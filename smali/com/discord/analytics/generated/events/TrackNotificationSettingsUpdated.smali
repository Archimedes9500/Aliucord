.class public final Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;
.super Ljava/lang/Object;
.source "TrackNotificationSettingsUpdated.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackGuildReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackChannelReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackLocationMetadataReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u00020\u00068\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R!\u0010\u001a\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u0014R\u001b\u0010 \u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\u0014R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR$\u0010%\u001a\u0004\u0018\u00010$8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001b\u0010+\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0012\u001a\u0004\u0008,\u0010\u0014R\u001b\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00102\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0012\u001a\u0004\u00083\u0010\u0014R$\u00105\u001a\u0004\u0018\u0001048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010<\u001a\u0004\u0018\u00010;8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010C\u001a\u0004\u0018\u00010B8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR!\u0010I\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u001b\u001a\u0004\u0008J\u0010\u001dR\u001b\u0010K\u001a\u0004\u0018\u00010-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010/\u001a\u0004\u0008L\u00101R!\u0010M\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u001b\u001a\u0004\u0008N\u0010\u001dR\u001b\u0010O\u001a\u0004\u0018\u00010-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010/\u001a\u0004\u0008P\u00101R\u001b\u0010Q\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0012\u001a\u0004\u0008R\u0010\u0014R\u001b\u0010S\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0012\u001a\u0004\u0008T\u0010\u0014R\u001b\u0010U\u001a\u0004\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u001b\u001a\u0004\u0008V\u0010\u001d\u00a8\u0006W"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackGuildReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackChannelReceiver;",
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
        "channelIsOverridden",
        "Ljava/lang/Boolean;",
        "getChannelIsOverridden",
        "()Ljava/lang/Boolean;",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "channeMutedUntil",
        "Ljava/lang/Long;",
        "getChanneMutedUntil",
        "()Ljava/lang/Long;",
        "guildIsMuted",
        "getGuildIsMuted",
        "guildScheduledEventsMuted",
        "getGuildScheduledEventsMuted",
        "guildNotifyHighlights",
        "getGuildNotifyHighlights",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "trackLocationMetadata",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "getTrackLocationMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "setTrackLocationMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackLocationMetadata;)V",
        "guildReceiveMobilePush",
        "getGuildReceiveMobilePush",
        "",
        "updateType",
        "Ljava/lang/CharSequence;",
        "getUpdateType",
        "()Ljava/lang/CharSequence;",
        "guildSuppressRoles",
        "getGuildSuppressRoles",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "Lcom/discord/analytics/generated/traits/TrackChannel;",
        "trackChannel",
        "Lcom/discord/analytics/generated/traits/TrackChannel;",
        "getTrackChannel",
        "()Lcom/discord/analytics/generated/traits/TrackChannel;",
        "setTrackChannel",
        "(Lcom/discord/analytics/generated/traits/TrackChannel;)V",
        "Lcom/discord/analytics/generated/traits/TrackGuild;",
        "trackGuild",
        "Lcom/discord/analytics/generated/traits/TrackGuild;",
        "a",
        "()Lcom/discord/analytics/generated/traits/TrackGuild;",
        "c",
        "(Lcom/discord/analytics/generated/traits/TrackGuild;)V",
        "guildMutedUntil",
        "getGuildMutedUntil",
        "guildMessageNotificationSettings",
        "getGuildMessageNotificationSettings",
        "channelMutedUntil",
        "getChannelMutedUntil",
        "channelMessageNotificationSettings",
        "getChannelMessageNotificationSettings",
        "channelIsMuted",
        "getChannelIsMuted",
        "guildSuppressEveryone",
        "getGuildSuppressEveryone",
        "parentId",
        "getParentId",
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

.field private final channeMutedUntil:Ljava/lang/Long;

.field private final channelIsMuted:Ljava/lang/Boolean;

.field private final channelIsOverridden:Ljava/lang/Boolean;

.field private final channelMessageNotificationSettings:Ljava/lang/CharSequence;

.field private final channelMutedUntil:Ljava/lang/Long;

.field private final guildIsMuted:Ljava/lang/Boolean;

.field private final guildMessageNotificationSettings:Ljava/lang/CharSequence;

.field private final guildMutedUntil:Ljava/lang/Long;

.field private final guildNotifyHighlights:Ljava/lang/Long;

.field private final guildReceiveMobilePush:Ljava/lang/Boolean;

.field private final guildScheduledEventsMuted:Ljava/lang/Boolean;

.field private final guildSuppressEveryone:Ljava/lang/Boolean;

.field private final guildSuppressRoles:Ljava/lang/Boolean;

.field private final parentId:Ljava/lang/Long;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private trackChannel:Lcom/discord/analytics/generated/traits/TrackChannel;

.field private trackGuild:Lcom/discord/analytics/generated/traits/TrackGuild;

.field private trackLocationMetadata:Lcom/discord/analytics/generated/traits/TrackLocationMetadata;

.field private final updateType:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->updateType:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildSuppressEveryone:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildSuppressRoles:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildIsMuted:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildMutedUntil:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildReceiveMobilePush:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildMessageNotificationSettings:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->parentId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelIsOverridden:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelIsMuted:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channeMutedUntil:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelMutedUntil:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelMessageNotificationSettings:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildScheduledEventsMuted:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildNotifyHighlights:Ljava/lang/Long;

    const-string/jumbo v0, "notification_settings_updated"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/discord/analytics/generated/traits/TrackGuild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->trackGuild:Lcom/discord/analytics/generated/traits/TrackGuild;

    return-object v0
.end method

.method public c(Lcom/discord/analytics/generated/traits/TrackGuild;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->trackGuild:Lcom/discord/analytics/generated/traits/TrackGuild;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_a1

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;

    if-eqz v0, :cond_9f

    check-cast p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->updateType:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->updateType:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildSuppressEveryone:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildSuppressEveryone:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildSuppressRoles:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildSuppressRoles:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildIsMuted:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildIsMuted:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildMutedUntil:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildMutedUntil:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildReceiveMobilePush:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildReceiveMobilePush:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildMessageNotificationSettings:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildMessageNotificationSettings:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->parentId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->parentId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelIsOverridden:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelIsOverridden:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelIsMuted:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelIsMuted:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channeMutedUntil:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channeMutedUntil:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelMutedUntil:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelMutedUntil:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelMessageNotificationSettings:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelMessageNotificationSettings:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildScheduledEventsMuted:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildScheduledEventsMuted:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildNotifyHighlights:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildNotifyHighlights:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9f

    goto :goto_a1

    :cond_9f
    const/4 p1, 0x0

    return p1

    :cond_a1
    :goto_a1
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->updateType:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildSuppressEveryone:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildSuppressRoles:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildIsMuted:Ljava/lang/Boolean;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildMutedUntil:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildReceiveMobilePush:Ljava/lang/Boolean;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildMessageNotificationSettings:Ljava/lang/CharSequence;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->parentId:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelIsOverridden:Ljava/lang/Boolean;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelIsMuted:Ljava/lang/Boolean;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channeMutedUntil:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelMutedUntil:Ljava/lang/Long;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelMessageNotificationSettings:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildScheduledEventsMuted:Ljava/lang/Boolean;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildNotifyHighlights:Ljava/lang/Long;

    if-eqz v2, :cond_be

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_be
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackNotificationSettingsUpdated(updateType="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->updateType:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", guildSuppressEveryone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildSuppressEveryone:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildSuppressRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildSuppressRoles:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildIsMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildIsMuted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMutedUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildMutedUntil:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildReceiveMobilePush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildReceiveMobilePush:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMessageNotificationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildMessageNotificationSettings:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->parentId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelIsOverridden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelIsOverridden:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelIsMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelIsMuted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channeMutedUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channeMutedUntil:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelMutedUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelMutedUntil:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelMessageNotificationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->channelMessageNotificationSettings:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", guildScheduledEventsMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildScheduledEventsMuted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildNotifyHighlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNotificationSettingsUpdated;->guildNotifyHighlights:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
