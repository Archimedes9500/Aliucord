.class public Lcom/discord/models/domain/ModelAuditLogEntry;
.super Ljava/lang/Object;
.source "ModelAuditLogEntry.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;,
        Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;,
        Lcom/discord/models/domain/ModelAuditLogEntry$ValueFactory;,
        Lcom/discord/models/domain/ModelAuditLogEntry$ChangeNameId;,
        Lcom/discord/models/domain/ModelAuditLogEntry$Change;,
        Lcom/discord/models/domain/ModelAuditLogEntry$Options;
    }
.end annotation


# static fields
.field public static final ACTION_ALL:I = 0x0

.field public static final ACTION_BOT_ADD:I = 0x1c

.field public static final ACTION_CHANNEL_CREATE:I = 0xa

.field public static final ACTION_CHANNEL_DELETE:I = 0xc

.field public static final ACTION_CHANNEL_OVERWRITE_CREATE:I = 0xd

.field public static final ACTION_CHANNEL_OVERWRITE_DELETE:I = 0xf

.field public static final ACTION_CHANNEL_OVERWRITE_UPDATE:I = 0xe

.field public static final ACTION_CHANNEL_UPDATE:I = 0xb

.field public static final ACTION_EMOJI_CREATE:I = 0x3c

.field public static final ACTION_EMOJI_DELETE:I = 0x3e

.field public static final ACTION_EMOJI_UPDATE:I = 0x3d

.field public static final ACTION_GUILD_SCHEDULED_EVENT_CREATE:I = 0x64

.field public static final ACTION_GUILD_SCHEDULED_EVENT_DELETE:I = 0x66

.field public static final ACTION_GUILD_SCHEDULED_EVENT_UPDATE:I = 0x65

.field public static final ACTION_GUILD_UPDATE:I = 0x1

.field public static final ACTION_INTEGRATION_CREATE:I = 0x50

.field public static final ACTION_INTEGRATION_DELETE:I = 0x52

.field public static final ACTION_INTEGRATION_UPDATE:I = 0x51

.field public static final ACTION_INVITE_CREATE:I = 0x28

.field public static final ACTION_INVITE_DELETE:I = 0x2a

.field public static final ACTION_INVITE_UPDATE:I = 0x29

.field public static final ACTION_MEMBER_BAN_ADD:I = 0x16

.field public static final ACTION_MEMBER_BAN_REMOVE:I = 0x17

.field public static final ACTION_MEMBER_DISCONNECT:I = 0x1b

.field public static final ACTION_MEMBER_KICK:I = 0x14

.field public static final ACTION_MEMBER_MOVE:I = 0x1a

.field public static final ACTION_MEMBER_PRUNE:I = 0x15

.field public static final ACTION_MEMBER_ROLE_UPDATE:I = 0x19

.field public static final ACTION_MEMBER_UPDATE:I = 0x18

.field public static final ACTION_MESSAGE_BULK_DELETE:I = 0x49

.field public static final ACTION_MESSAGE_DELETE:I = 0x48

.field public static final ACTION_MESSAGE_PIN:I = 0x4a

.field public static final ACTION_MESSAGE_UNPIN:I = 0x4b

.field public static final ACTION_ROLE_CREATE:I = 0x1e

.field public static final ACTION_ROLE_DELETE:I = 0x20

.field public static final ACTION_ROLE_UPDATE:I = 0x1f

.field public static final ACTION_STAGE_INSTANCE_CREATE:I = 0x53

.field public static final ACTION_STAGE_INSTANCE_DELETE:I = 0x55

.field public static final ACTION_STAGE_INSTANCE_UPDATE:I = 0x54

.field public static final ACTION_STICKER_CREATE:I = 0x5a

.field public static final ACTION_STICKER_DELETE:I = 0x5c

.field public static final ACTION_STICKER_UPDATE:I = 0x5b

.field public static final ACTION_THREAD_CREATE:I = 0x6e

.field public static final ACTION_THREAD_DELETE:I = 0x70

.field public static final ACTION_THREAD_UPDATE:I = 0x6f

.field public static final ACTION_WEBHOOK_CREATE:I = 0x32

.field public static final ACTION_WEBHOOK_DELETE:I = 0x34

.field public static final ACTION_WEBHOOK_UPDATE:I = 0x33

.field public static final CHANGE_KEY_AFK_CHANNEL_ID:Ljava/lang/String; = "afk_channel_id"

.field public static final CHANGE_KEY_AFK_TIMEOUT:Ljava/lang/String; = "afk_timeout"

.field public static final CHANGE_KEY_APPLICATION_ID:Ljava/lang/String; = "application_id"

.field public static final CHANGE_KEY_ARCHIVED:Ljava/lang/String; = "archived"

.field public static final CHANGE_KEY_ASSET:Ljava/lang/String; = "asset"

.field public static final CHANGE_KEY_AUTO_ARCHIVE_DURATION:Ljava/lang/String; = "auto_archive_duration"

.field public static final CHANGE_KEY_AVAILABLE:Ljava/lang/String; = "available"

.field public static final CHANGE_KEY_AVATAR_HASH:Ljava/lang/String; = "avatar_hash"

.field public static final CHANGE_KEY_BANNER_HASH:Ljava/lang/String; = "banner_hash"

.field public static final CHANGE_KEY_BITRATE:Ljava/lang/String; = "bitrate"

.field public static final CHANGE_KEY_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field public static final CHANGE_KEY_CODE:Ljava/lang/String; = "code"

.field public static final CHANGE_KEY_COLOR:Ljava/lang/String; = "color"

.field public static final CHANGE_KEY_DEAF:Ljava/lang/String; = "deaf"

.field public static final CHANGE_KEY_DEFAULT_AUTO_ARCHIVE_DURATION:Ljava/lang/String; = "default_auto_archive_duration"

.field public static final CHANGE_KEY_DEFAULT_MESSAGE_NOTIFICATIONS:Ljava/lang/String; = "default_message_notifications"

.field public static final CHANGE_KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final CHANGE_KEY_DISCOVERY_SPLASH_HASH:Ljava/lang/String; = "discovery_splash_hash"

.field public static final CHANGE_KEY_ENABLE_EMOTICONS:Ljava/lang/String; = "enable_emoticons"

.field public static final CHANGE_KEY_ENTITY_TYPE:Ljava/lang/String; = "entity_type"

.field public static final CHANGE_KEY_EXPIRE_BEHAVIOR:Ljava/lang/String; = "expire_behavior"

.field public static final CHANGE_KEY_EXPIRE_GRACE_PERIOD:Ljava/lang/String; = "expire_grace_period"

.field public static final CHANGE_KEY_EXPLICIT_CONTENT_FILTER:Ljava/lang/String; = "explicit_content_filter"

.field public static final CHANGE_KEY_FORMAT_TYPE:Ljava/lang/String; = "format_type"

.field public static final CHANGE_KEY_GUILD_COMMUNICATION_DISABLED:Ljava/lang/String; = "communication_disabled_until"

.field public static final CHANGE_KEY_GUILD_ID:Ljava/lang/String; = "guild_id"

.field public static final CHANGE_KEY_HOIST:Ljava/lang/String; = "hoist"

.field public static final CHANGE_KEY_ICON_HASH:Ljava/lang/String; = "icon_hash"

.field public static final CHANGE_KEY_ID:Ljava/lang/String; = "id"

.field public static final CHANGE_KEY_IMAGE_HASH:Ljava/lang/String; = "image_hash"

.field public static final CHANGE_KEY_INVITER_ID:Ljava/lang/String; = "inviter_id"

.field public static final CHANGE_KEY_LOCATION:Ljava/lang/String; = "location"

.field public static final CHANGE_KEY_LOCKED:Ljava/lang/String; = "locked"

.field public static final CHANGE_KEY_MAX_AGE:Ljava/lang/String; = "max_age"

.field public static final CHANGE_KEY_MAX_USES:Ljava/lang/String; = "max_uses"

.field public static final CHANGE_KEY_MENTIONABLE:Ljava/lang/String; = "mentionable"

.field public static final CHANGE_KEY_MFA_LEVEL:Ljava/lang/String; = "mfa_level"

.field public static final CHANGE_KEY_MUTE:Ljava/lang/String; = "mute"

.field public static final CHANGE_KEY_NAME:Ljava/lang/String; = "name"

.field public static final CHANGE_KEY_NICK:Ljava/lang/String; = "nick"

.field public static final CHANGE_KEY_NSFW:Ljava/lang/String; = "nsfw"

.field public static final CHANGE_KEY_OWNER_ID:Ljava/lang/String; = "owner_id"

.field public static final CHANGE_KEY_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final CHANGE_KEY_PERMISSIONS_DENIED:Ljava/lang/String; = "deny"

.field public static final CHANGE_KEY_PERMISSIONS_GRANTED:Ljava/lang/String; = "allow"

.field public static final CHANGE_KEY_PERMISSIONS_RESET:Ljava/lang/String; = "reset"

.field public static final CHANGE_KEY_PERMISSION_OVERWRITES:Ljava/lang/String; = "permission_overwrites"

.field public static final CHANGE_KEY_POSITION:Ljava/lang/String; = "position"

.field public static final CHANGE_KEY_PREFERRED_LOCALE:Ljava/lang/String; = "preferred_locale"

.field public static final CHANGE_KEY_PREMIUM_PROGRESS_BAR_ENABLED:Ljava/lang/String; = "premium_progress_bar_enabled"

.field public static final CHANGE_KEY_PRIVACY_LEVEL:Ljava/lang/String; = "privacy_level"

.field public static final CHANGE_KEY_PRUNE_DELETE_DAYS:Ljava/lang/String; = "prune_delete_days"

.field public static final CHANGE_KEY_RATE_LIMIT_PER_USER:Ljava/lang/String; = "rate_limit_per_user"

.field public static final CHANGE_KEY_REASON:Ljava/lang/String; = "reason"

.field public static final CHANGE_KEY_REGION:Ljava/lang/String; = "region"

.field public static final CHANGE_KEY_REGION_OVERRIDE:Ljava/lang/String; = "rtc_region"

.field public static final CHANGE_KEY_ROLES_ADD:Ljava/lang/String; = "$add"

.field public static final CHANGE_KEY_ROLES_REMOVE:Ljava/lang/String; = "$remove"

.field public static final CHANGE_KEY_RULES_CHANNEL_ID:Ljava/lang/String; = "rules_channel_id"

.field public static final CHANGE_KEY_SPLASH_HASH:Ljava/lang/String; = "splash_hash"

.field public static final CHANGE_KEY_STATUS:Ljava/lang/String; = "status"

.field public static final CHANGE_KEY_SYSTEM_CHANNEL_FLAGS:Ljava/lang/String; = "system_channel_flags"

.field public static final CHANGE_KEY_SYSTEM_CHANNEL_ID:Ljava/lang/String; = "system_channel_id"

.field public static final CHANGE_KEY_TAGS:Ljava/lang/String; = "tags"

.field public static final CHANGE_KEY_TEMPORARY:Ljava/lang/String; = "temporary"

.field public static final CHANGE_KEY_TOPIC:Ljava/lang/String; = "topic"

.field public static final CHANGE_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final CHANGE_KEY_UNICODE_EMOJI:Ljava/lang/String; = "unicode_emoji"

.field public static final CHANGE_KEY_UPDATES_CHANNEL_ID:Ljava/lang/String; = "public_updates_channel_id"

.field public static final CHANGE_KEY_USES:Ljava/lang/String; = "uses"

.field public static final CHANGE_KEY_VANITY_URL_CODE:Ljava/lang/String; = "vanity_url_code"

.field public static final CHANGE_KEY_VERIFICATION_LEVEL:Ljava/lang/String; = "verification_level"

.field public static final CHANGE_KEY_VIDEO_QUALITY_MODE:Ljava/lang/String; = "video_quality_mode"

.field public static final CHANGE_KEY_WIDGET_CHANNEL_ID:Ljava/lang/String; = "widget_channel_id"

.field public static final CHANGE_KEY_WIDGET_ENABLED:Ljava/lang/String; = "widget_enabled"


# instance fields
.field private actionTypeId:I

.field private changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ">;"
        }
    .end annotation
.end field

.field private guildId:Ljava/lang/Long;

.field private id:J

.field private options:Lcom/discord/models/domain/ModelAuditLogEntry$Options;

.field private reason:Ljava/lang/String;

.field private targetId:J

.field private timestampEnd:Ljava/lang/Long;

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIJJLjava/util/List;Lcom/discord/models/domain/ModelAuditLogEntry$Options;JLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJ",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ">;",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Options;",
            "J",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->id:J

    .line 4
    iput p3, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->actionTypeId:I

    .line 5
    iput-wide p4, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->targetId:J

    .line 6
    iput-wide p6, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->userId:J

    .line 7
    iput-object p8, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->changes:Ljava/util/List;

    .line 8
    iput-object p9, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->options:Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    .line 9
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->guildId:Ljava/lang/Long;

    .line 10
    iput-object p12, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->timestampEnd:Ljava/lang/Long;

    return-void
.end method

.method public static getActionType(I)Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;
    .locals 0

    sparse-switch p0, :sswitch_data_2a

    packed-switch p0, :pswitch_data_60

    packed-switch p0, :pswitch_data_70

    packed-switch p0, :pswitch_data_7a

    packed-switch p0, :pswitch_data_84

    packed-switch p0, :pswitch_data_8e

    packed-switch p0, :pswitch_data_98

    packed-switch p0, :pswitch_data_a4

    packed-switch p0, :pswitch_data_b4

    packed-switch p0, :pswitch_data_be

    .line 2
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->ALL:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    return-object p0

    .line 3
    :pswitch_21
    :sswitch_21
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->CREATE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    return-object p0

    .line 4
    :pswitch_24
    :sswitch_24
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->DELETE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    return-object p0

    .line 5
    :pswitch_27
    :sswitch_27
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->UPDATE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x1 -> :sswitch_27
        0x14 -> :sswitch_24
        0x15 -> :sswitch_24
        0x16 -> :sswitch_24
        0x17 -> :sswitch_21
        0x18 -> :sswitch_27
        0x19 -> :sswitch_27
        0x1a -> :sswitch_27
        0x1b -> :sswitch_24
        0x1c -> :sswitch_21
        0x6e -> :sswitch_21
        0x6f -> :sswitch_27
        0x70 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_60
    .packed-switch 0xa
        :pswitch_21
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_27
        :pswitch_24
    .end packed-switch

    :pswitch_data_70
    .packed-switch 0x1e
        :pswitch_21
        :pswitch_27
        :pswitch_24
    .end packed-switch

    :pswitch_data_7a
    .packed-switch 0x28
        :pswitch_21
        :pswitch_27
        :pswitch_24
    .end packed-switch

    :pswitch_data_84
    .packed-switch 0x32
        :pswitch_21
        :pswitch_27
        :pswitch_24
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0x3c
        :pswitch_21
        :pswitch_27
        :pswitch_24
    .end packed-switch

    :pswitch_data_98
    .packed-switch 0x48
        :pswitch_24
        :pswitch_24
        :pswitch_21
        :pswitch_24
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x50
        :pswitch_21
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_27
        :pswitch_24
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x5a
        :pswitch_21
        :pswitch_27
        :pswitch_24
    .end packed-switch

    :pswitch_data_be
    .packed-switch 0x64
        :pswitch_21
        :pswitch_27
        :pswitch_24
    .end packed-switch
.end method

.method public static getTargetType(I)Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;
    .locals 1

    if-nez p0, :cond_5

    .line 2
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ALL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_5
    const/4 v0, 0x1

    if-gt p0, v0, :cond_b

    .line 3
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-le p0, v0, :cond_71

    const/16 v0, 0x49

    if-ne p0, v0, :cond_14

    goto :goto_71

    :cond_14
    const/16 v0, 0xf

    if-gt p0, v0, :cond_1b

    .line 4
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL_OVERWRITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_1b
    const/16 v0, 0x1c

    if-le p0, v0, :cond_6e

    const/16 v0, 0x48

    if-eq p0, v0, :cond_6e

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_6e

    const/16 v0, 0x4b

    if-ne p0, v0, :cond_2c

    goto :goto_6e

    :cond_2c
    const/16 v0, 0x20

    if-gt p0, v0, :cond_33

    .line 5
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ROLE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_33
    const/16 v0, 0x2a

    if-gt p0, v0, :cond_3a

    .line 6
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_3a
    const/16 v0, 0x34

    if-gt p0, v0, :cond_41

    .line 7
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_41
    const/16 v0, 0x3e

    if-gt p0, v0, :cond_48

    .line 8
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->EMOJI:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_48
    const/16 v0, 0x52

    if-gt p0, v0, :cond_4f

    .line 9
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INTEGRATION:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_4f
    const/16 v0, 0x55

    if-gt p0, v0, :cond_56

    .line 10
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->STAGE_INSTANCE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_56
    const/16 v0, 0x5c

    if-gt p0, v0, :cond_5d

    .line 11
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->STICKER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_5d
    const/16 v0, 0x66

    if-gt p0, v0, :cond_64

    .line 12
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD_SCHEDULED_EVENT:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_64
    const/16 v0, 0x70

    if-gt p0, v0, :cond_6b

    .line 13
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->THREAD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    .line 14
    :cond_6b
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ALL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    .line 15
    :cond_6e
    :goto_6e
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    .line 16
    :cond_71
    :goto_71
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_ae

    goto :goto_60

    :sswitch_10
    const-string v1, "action_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_60

    :cond_19
    const/4 v2, 0x6

    goto :goto_60

    :sswitch_1b
    const-string v1, "changes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_60

    :cond_24
    const/4 v2, 0x5

    goto :goto_60

    :sswitch_26
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_60

    :cond_2f
    const/4 v2, 0x4

    goto :goto_60

    :sswitch_31
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_60

    :cond_3b
    const/4 v2, 0x3

    goto :goto_60

    :sswitch_3d
    const-string/jumbo v1, "target_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_60

    :cond_47
    const/4 v2, 0x2

    goto :goto_60

    :sswitch_49
    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_60

    :cond_53
    const/4 v2, 0x1

    goto :goto_60

    :sswitch_55
    const-string/jumbo v1, "options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v2, 0x0

    :goto_60
    packed-switch v2, :pswitch_data_cc

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto :goto_ad

    .line 3
    :pswitch_67
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->actionTypeId:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->actionTypeId:I

    goto :goto_ad

    .line 4
    :pswitch_70
    new-instance v0, Lb/a/m/a/h;

    invoke-direct {v0, p1}, Lb/a/m/a/h;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->changes:Ljava/util/List;

    goto :goto_ad

    .line 5
    :pswitch_7c
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->id:J

    goto :goto_ad

    .line 6
    :pswitch_85
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->userId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->userId:J

    goto :goto_ad

    .line 7
    :pswitch_8e
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->targetId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->targetId:J

    goto :goto_ad

    .line 8
    :pswitch_97
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->reason:Ljava/lang/String;

    goto :goto_ad

    .line 9
    :pswitch_a0
    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    invoke-direct {v0, p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;-><init>(Lcom/discord/models/domain/ModelAuditLogEntry;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->options:Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    :goto_ad
    return-void

    :sswitch_data_ae
    .sparse-switch
        -0x4a797962 -> :sswitch_55
        -0x37ba6dbc -> :sswitch_49
        -0x309cb577 -> :sswitch_3d
        -0x8c511f1 -> :sswitch_31
        0xd1b -> :sswitch_26
        0x2c0b62c3 -> :sswitch_1b
        0x5e663ba3 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_97
        :pswitch_8e
        :pswitch_85
        :pswitch_7c
        :pswitch_70
        :pswitch_67
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelAuditLogEntry;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelAuditLogEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelAuditLogEntry;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v3

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_38

    return v2

    :cond_38
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_45

    return v2

    :cond_45
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getGuildId()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_52

    if-eqz v3, :cond_59

    goto :goto_58

    :cond_52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    :goto_58
    return v2

    :cond_59
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTimestampEnd()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTimestampEnd()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_66

    if-eqz v3, :cond_6d

    goto :goto_6c

    :cond_66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    :goto_6c
    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_7a

    if-eqz v3, :cond_81

    goto :goto_80

    :cond_7a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    :goto_80
    return v2

    :cond_81
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v3

    if-nez v1, :cond_8e

    if-eqz v3, :cond_95

    goto :goto_94

    :cond_8e
    invoke-virtual {v1, v3}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    :goto_94
    return v2

    :cond_95
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getReason()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_a2

    if-eqz p1, :cond_a9

    goto :goto_a8

    :cond_a2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a9

    :goto_a8
    return v2

    :cond_a9
    return v0
.end method

.method public getActionType()Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->actionTypeId:I

    invoke-static {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionType(I)Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object v0

    return-object v0
.end method

.method public getActionTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->actionTypeId:I

    return v0
.end method

.method public getChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->changes:Ljava/util/List;

    return-object v0
.end method

.method public getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->id:J

    return-wide v0
.end method

.method public getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->options:Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->targetId:J

    return-wide v0
.end method

.method public getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->actionTypeId:I

    invoke-static {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType(I)Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampEnd()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->timestampEnd:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x3b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v4

    mul-int/lit8 v3, v3, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v4

    mul-int/lit8 v3, v3, 0x3b

    ushr-long v1, v4, v2

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    mul-int/lit8 v3, v3, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_37

    const/16 v1, 0x2b

    goto :goto_3b

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTimestampEnd()Ljava/lang/Long;

    move-result-object v1

    mul-int/lit8 v3, v3, 0x3b

    if-nez v1, :cond_47

    const/16 v1, 0x2b

    goto :goto_4b

    :cond_47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4b
    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v1

    mul-int/lit8 v3, v3, 0x3b

    if-nez v1, :cond_57

    const/16 v1, 0x2b

    goto :goto_5b

    :cond_57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5b
    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    mul-int/lit8 v3, v3, 0x3b

    if-nez v1, :cond_67

    const/16 v1, 0x2b

    goto :goto_6b

    :cond_67
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->hashCode()I

    move-result v1

    :goto_6b
    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getReason()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v3, v3, 0x3b

    if-nez v1, :cond_75

    goto :goto_79

    :cond_75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_79
    add-int/2addr v3, v2

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelAuditLogEntry(id="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actionTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", changes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTimestampEnd()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
