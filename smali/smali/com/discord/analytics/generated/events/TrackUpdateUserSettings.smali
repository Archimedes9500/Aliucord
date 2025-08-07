.class public final Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;
.super Ljava/lang/Object;
.source "TrackUpdateUserSettings.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u00020\u00038\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0005R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u001b\u0010#\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 R\u001b\u0010%\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\u0015R!\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u0010,\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001e\u001a\u0004\u0008-\u0010 R\u001b\u0010.\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001e\u001a\u0004\u0008/\u0010 R\u001b\u00100\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001e\u001a\u0004\u00081\u0010 R\u001b\u00102\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001e\u001a\u0004\u00083\u0010 R\u001b\u00104\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0013\u001a\u0004\u00085\u0010\u0015R\u001b\u00106\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001e\u001a\u0004\u00087\u0010 R\u001b\u00108\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001e\u001a\u0004\u00089\u0010 R\u001b\u0010:\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001e\u001a\u0004\u0008;\u0010 R\u001b\u0010<\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0018\u001a\u0004\u0008=\u0010\u001aR\u001b\u0010>\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001e\u001a\u0004\u0008?\u0010 R\u001b\u0010@\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0013\u001a\u0004\u0008A\u0010\u0015R\u001b\u0010B\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u001e\u001a\u0004\u0008C\u0010 R\u001b\u0010D\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0013\u001a\u0004\u0008E\u0010\u0015R\u001b\u0010F\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u001e\u001a\u0004\u0008G\u0010 R\u001b\u0010H\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u001e\u001a\u0004\u0008I\u0010 R$\u0010K\u001a\u0004\u0018\u00010J8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR!\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010)\u001a\u0004\u0008R\u0010+R\u001b\u0010S\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u001e\u001a\u0004\u0008T\u0010 R\u001b\u0010U\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u001e\u001a\u0004\u0008V\u0010 R\u001b\u0010W\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u001e\u001a\u0004\u0008X\u0010 R\u001b\u0010Y\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u001e\u001a\u0004\u0008Z\u0010 R\u001b\u0010[\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u001e\u001a\u0004\u0008\\\u0010 R\u001b\u0010]\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u001e\u001a\u0004\u0008^\u0010 R\u001b\u0010_\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0018\u001a\u0004\u0008`\u0010\u001aR\u001b\u0010a\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u001e\u001a\u0004\u0008b\u0010 \u00a8\u0006c"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
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
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "",
        "numServerFolders",
        "Ljava/lang/Long;",
        "getNumServerFolders",
        "()Ljava/lang/Long;",
        "",
        "status",
        "Ljava/lang/CharSequence;",
        "getStatus",
        "()Ljava/lang/CharSequence;",
        "animateStickers",
        "getAnimateStickers",
        "inlineAttachmentMedia",
        "Ljava/lang/Boolean;",
        "getInlineAttachmentMedia",
        "()Ljava/lang/Boolean;",
        "showCurrentGame",
        "getShowCurrentGame",
        "nativePhoneIntegrationEnabled",
        "getNativePhoneIntegrationEnabled",
        "explicitContentFilter",
        "getExplicitContentFilter",
        "",
        "restrictedGuilds",
        "Ljava/util/List;",
        "getRestrictedGuilds",
        "()Ljava/util/List;",
        "defaultGuildsRestricted",
        "getDefaultGuildsRestricted",
        "viewNsfwGuilds",
        "getViewNsfwGuilds",
        "enableTtsCommand",
        "getEnableTtsCommand",
        "gifAutoPlay",
        "getGifAutoPlay",
        "afkTimeout",
        "getAfkTimeout",
        "hasCustomStatus",
        "getHasCustomStatus",
        "detectPlatformAccounts",
        "getDetectPlatformAccounts",
        "convertEmoticons",
        "getConvertEmoticons",
        "locale",
        "getLocale",
        "renderEmbeds",
        "getRenderEmbeds",
        "friendSourceFlags",
        "getFriendSourceFlags",
        "messageDisplayCompact",
        "getMessageDisplayCompact",
        "timezoneOffset",
        "getTimezoneOffset",
        "developerMode",
        "getDeveloperMode",
        "animateEmoji",
        "getAnimateEmoji",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "guildPositions",
        "getGuildPositions",
        "contactSyncEnabled",
        "getContactSyncEnabled",
        "streamNotificationsEnabled",
        "getStreamNotificationsEnabled",
        "inlineEmbedMedia",
        "getInlineEmbedMedia",
        "passwordless",
        "getPasswordless",
        "disableGamesTab",
        "getDisableGamesTab",
        "allowAccessibilityDetection",
        "getAllowAccessibilityDetection",
        "theme",
        "getTheme",
        "renderReactions",
        "getRenderReactions",
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
.field private final afkTimeout:Ljava/lang/Long;

.field private final allowAccessibilityDetection:Ljava/lang/Boolean;

.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final animateEmoji:Ljava/lang/Boolean;

.field private final animateStickers:Ljava/lang/Long;

.field private final contactSyncEnabled:Ljava/lang/Boolean;

.field private final convertEmoticons:Ljava/lang/Boolean;

.field private final defaultGuildsRestricted:Ljava/lang/Boolean;

.field private final detectPlatformAccounts:Ljava/lang/Boolean;

.field private final developerMode:Ljava/lang/Boolean;

.field private final disableGamesTab:Ljava/lang/Boolean;

.field private final enableTtsCommand:Ljava/lang/Boolean;

.field private final explicitContentFilter:Ljava/lang/Long;

.field private final friendSourceFlags:Ljava/lang/Long;

.field private final gifAutoPlay:Ljava/lang/Boolean;

.field private final guildPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final hasCustomStatus:Ljava/lang/Boolean;

.field private final inlineAttachmentMedia:Ljava/lang/Boolean;

.field private final inlineEmbedMedia:Ljava/lang/Boolean;

.field private final locale:Ljava/lang/CharSequence;

.field private final messageDisplayCompact:Ljava/lang/Boolean;

.field private final nativePhoneIntegrationEnabled:Ljava/lang/Boolean;

.field private final numServerFolders:Ljava/lang/Long;

.field private final passwordless:Ljava/lang/Boolean;

.field private final renderEmbeds:Ljava/lang/Boolean;

.field private final renderReactions:Ljava/lang/Boolean;

.field private final restrictedGuilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final showCurrentGame:Ljava/lang/Boolean;

.field private final status:Ljava/lang/CharSequence;

.field private final streamNotificationsEnabled:Ljava/lang/Boolean;

.field private final theme:Ljava/lang/CharSequence;

.field private final timezoneOffset:Ljava/lang/Long;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private final viewNsfwGuilds:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->convertEmoticons:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->developerMode:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->enableTtsCommand:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->friendSourceFlags:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->guildPositions:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->inlineAttachmentMedia:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->inlineEmbedMedia:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->gifAutoPlay:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->locale:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->messageDisplayCompact:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->renderEmbeds:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->renderReactions:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->animateEmoji:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->restrictedGuilds:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->showCurrentGame:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->theme:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->detectPlatformAccounts:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->status:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->defaultGuildsRestricted:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->explicitContentFilter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->afkTimeout:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->timezoneOffset:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->disableGamesTab:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->numServerFolders:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->streamNotificationsEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->hasCustomStatus:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->allowAccessibilityDetection:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->contactSyncEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->nativePhoneIntegrationEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->animateStickers:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->viewNsfwGuilds:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->passwordless:Ljava/lang/Boolean;

    const-string/jumbo v0, "update_user_settings"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_14b

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;

    if-eqz v0, :cond_149

    check-cast p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->convertEmoticons:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->convertEmoticons:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->developerMode:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->developerMode:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->enableTtsCommand:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->enableTtsCommand:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->friendSourceFlags:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->friendSourceFlags:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->guildPositions:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->guildPositions:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->inlineAttachmentMedia:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->inlineAttachmentMedia:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->inlineEmbedMedia:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->inlineEmbedMedia:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->gifAutoPlay:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->gifAutoPlay:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->locale:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->locale:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->messageDisplayCompact:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->messageDisplayCompact:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->renderEmbeds:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->renderEmbeds:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->renderReactions:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->renderReactions:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->animateEmoji:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->animateEmoji:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->restrictedGuilds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->restrictedGuilds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->showCurrentGame:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->showCurrentGame:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->theme:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->theme:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->detectPlatformAccounts:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->detectPlatformAccounts:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->status:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->status:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->defaultGuildsRestricted:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->defaultGuildsRestricted:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->explicitContentFilter:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->explicitContentFilter:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->afkTimeout:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->afkTimeout:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->timezoneOffset:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->timezoneOffset:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->disableGamesTab:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->disableGamesTab:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->numServerFolders:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->numServerFolders:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->streamNotificationsEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->streamNotificationsEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->hasCustomStatus:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->hasCustomStatus:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->allowAccessibilityDetection:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->allowAccessibilityDetection:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->contactSyncEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->contactSyncEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->nativePhoneIntegrationEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->nativePhoneIntegrationEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->animateStickers:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->animateStickers:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->viewNsfwGuilds:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->viewNsfwGuilds:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->passwordless:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->passwordless:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_149

    goto :goto_14b

    :cond_149
    const/4 p1, 0x0

    return p1

    :cond_14b
    :goto_14b
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->convertEmoticons:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->developerMode:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->enableTtsCommand:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->friendSourceFlags:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->guildPositions:Ljava/util/List;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->inlineAttachmentMedia:Ljava/lang/Boolean;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->inlineEmbedMedia:Ljava/lang/Boolean;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->gifAutoPlay:Ljava/lang/Boolean;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->locale:Ljava/lang/CharSequence;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->messageDisplayCompact:Ljava/lang/Boolean;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->renderEmbeds:Ljava/lang/Boolean;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->renderReactions:Ljava/lang/Boolean;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->animateEmoji:Ljava/lang/Boolean;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->restrictedGuilds:Ljava/util/List;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->showCurrentGame:Ljava/lang/Boolean;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->theme:Ljava/lang/CharSequence;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    const/4 v2, 0x0

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->detectPlatformAccounts:Ljava/lang/Boolean;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->status:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->defaultGuildsRestricted:Ljava/lang/Boolean;

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->explicitContentFilter:Ljava/lang/Long;

    if-eqz v2, :cond_100

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_101

    :cond_100
    const/4 v2, 0x0

    :goto_101
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->afkTimeout:Ljava/lang/Long;

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10e

    :cond_10d
    const/4 v2, 0x0

    :goto_10e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->timezoneOffset:Ljava/lang/Long;

    if-eqz v2, :cond_11a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11b

    :cond_11a
    const/4 v2, 0x0

    :goto_11b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->disableGamesTab:Ljava/lang/Boolean;

    if-eqz v2, :cond_127

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_128

    :cond_127
    const/4 v2, 0x0

    :goto_128
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->numServerFolders:Ljava/lang/Long;

    if-eqz v2, :cond_134

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_135

    :cond_134
    const/4 v2, 0x0

    :goto_135
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->streamNotificationsEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_141

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_142

    :cond_141
    const/4 v2, 0x0

    :goto_142
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->hasCustomStatus:Ljava/lang/Boolean;

    if-eqz v2, :cond_14e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14f

    :cond_14e
    const/4 v2, 0x0

    :goto_14f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->allowAccessibilityDetection:Ljava/lang/Boolean;

    if-eqz v2, :cond_15b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15c

    :cond_15b
    const/4 v2, 0x0

    :goto_15c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->contactSyncEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_168

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_169

    :cond_168
    const/4 v2, 0x0

    :goto_169
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->nativePhoneIntegrationEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_175

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_176

    :cond_175
    const/4 v2, 0x0

    :goto_176
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->animateStickers:Ljava/lang/Long;

    if-eqz v2, :cond_182

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_183

    :cond_182
    const/4 v2, 0x0

    :goto_183
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->viewNsfwGuilds:Ljava/lang/Boolean;

    if-eqz v2, :cond_18f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_190

    :cond_18f
    const/4 v2, 0x0

    :goto_190
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->passwordless:Ljava/lang/Boolean;

    if-eqz v2, :cond_19b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_19b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackUpdateUserSettings(convertEmoticons="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->convertEmoticons:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", developerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->developerMode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableTtsCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->enableTtsCommand:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendSourceFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->friendSourceFlags:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->guildPositions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineAttachmentMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->inlineAttachmentMedia:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineEmbedMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->inlineEmbedMedia:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gifAutoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->gifAutoPlay:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->locale:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", messageDisplayCompact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->messageDisplayCompact:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderEmbeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->renderEmbeds:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderReactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->renderReactions:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->animateEmoji:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->restrictedGuilds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCurrentGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->showCurrentGame:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->theme:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", detectPlatformAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->detectPlatformAccounts:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->status:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultGuildsRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->defaultGuildsRestricted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explicitContentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->explicitContentFilter:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", afkTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->afkTimeout:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->timezoneOffset:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableGamesTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->disableGamesTab:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numServerFolders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->numServerFolders:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamNotificationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->streamNotificationsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCustomStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->hasCustomStatus:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowAccessibilityDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->allowAccessibilityDetection:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactSyncEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->contactSyncEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativePhoneIntegrationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->nativePhoneIntegrationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateStickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->animateStickers:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewNsfwGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->viewNsfwGuilds:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordless="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackUpdateUserSettings;->passwordless:Ljava/lang/Boolean;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
