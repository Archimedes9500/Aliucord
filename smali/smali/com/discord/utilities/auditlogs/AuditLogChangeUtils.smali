.class public final Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;
.super Ljava/lang/Object;
.source "AuditLogChangeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010 \n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\'\u0010\u0014\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015JC\u0010\u001b\u001a\u00020\u0004*\u00020\u00022\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJC\u0010!\u001a.\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` \u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 0\u001d2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\"JM\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2$\u0010+\u001a \u0012\u0004\u0012\u00020(\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u001fj\u0002`)\u0012\u0006\u0012\u0004\u0018\u00010*0\'0\'H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\'\u0010/\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008/\u00100J#\u00104\u001a\u00020\u00042\n\u00102\u001a\u00060\u001fj\u0002`12\u0006\u00103\u001a\u00020#H\u0003\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020*2\u0006\u00107\u001a\u0002062\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010;\u001a\u00020:2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020,2\u0006\u0010=\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010@\u001a\u00020,2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010B\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008B\u0010CJM\u0010E\u001a\u00020,2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010D\u001a\u00020#2$\u0010+\u001a \u0012\u0004\u0012\u00020(\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u001fj\u0002`)\u0012\u0006\u0012\u0004\u0018\u00010*0\'0\'H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020*2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008G\u0010HJW\u0010J\u001a\u00020*2\u0006\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010I\u001a\u00020\u00042$\u0010+\u001a \u0012\u0004\u0012\u00020(\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u001fj\u0002`)\u0012\u0006\u0012\u0004\u0018\u00010*0\'0\'H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010\u0017\u001a\u00020:*\u00020\u00022\u0006\u0010L\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010MJ\u0019\u0010O\u001a\u00020\u00042\u0008\u0010N\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008O\u0010PJC\u0010Q\u001a\u00020*2\u0006\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#2$\u0010+\u001a \u0012\u0004\u0012\u00020(\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u001fj\u0002`)\u0012\u0006\u0012\u0004\u0018\u00010*0\'0\'\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010S\u001a\u00020:2\u0006\u00103\u001a\u00020#\u00a2\u0006\u0004\u0008S\u0010TJ\u001b\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00020U2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u001b\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00020U2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008X\u0010WR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00040U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020,0U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010Z\u00a8\u0006^"
    }
    d2 = {
        "Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;",
        "",
        "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
        "change",
        "",
        "getGuildChangeString",
        "(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I",
        "getChannelChangeString",
        "getUserChangeString",
        "getRoleChangeString",
        "getInviteChangeString",
        "getWebhookChangeString",
        "getEmojiChangeString",
        "getStickerChangeString",
        "getIntegrationChangeString",
        "getStageInstanceChangeString",
        "getGuildScheduledEventChangeString",
        "getThreadChangeString",
        "hasNoOldValue",
        "hasOldValue",
        "getNullableOldValueString",
        "(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I",
        "hasNoNewValue",
        "hasNewValue",
        "getNullableNewValueString",
        "hasBoth",
        "hasNeither",
        "getNullableNewOrOldValueString",
        "(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I",
        "Lkotlin/Pair;",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "calculatePermissionChange",
        "(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Lkotlin/Pair;",
        "Lcom/discord/models/domain/ModelAuditLogEntry;",
        "auditLogEntry",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
        "Lcom/discord/stores/TargetId;",
        "",
        "targets",
        "",
        "renderPermissions",
        "(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;",
        "renderPermissionList",
        "(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/discord/api/permission/PermissionBit;",
        "permission",
        "log",
        "getStringForPermission",
        "(JLcom/discord/models/domain/ModelAuditLogEntry;)I",
        "Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;",
        "mode",
        "getStringForVideoQualityMode",
        "(Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;Landroid/content/Context;)Ljava/lang/CharSequence;",
        "",
        "shouldNotRenderChange",
        "(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Z",
        "number",
        "getChangeNumberString",
        "(I)Ljava/lang/String;",
        "renderRoles",
        "(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;",
        "getTextColor",
        "(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;)I",
        "entry",
        "getOverridesPluralString",
        "(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;)Ljava/lang/String;",
        "getPluralString",
        "(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/CharSequence;",
        "textId",
        "getChangeTextWithParams",
        "(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;ILjava/util/Map;)Ljava/lang/CharSequence;",
        "key",
        "(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z",
        "value",
        "getChannelTypeStringResIdFromValue",
        "(Ljava/lang/Integer;)I",
        "getChangeSummary",
        "(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;)Ljava/lang/CharSequence;",
        "hasChangesToRender",
        "(Lcom/discord/models/domain/ModelAuditLogEntry;)Z",
        "",
        "transformPermissionOverride",
        "(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;",
        "transformPermissionChange",
        "RENDERABLE_DELETE_ACTION_TYPES",
        "Ljava/util/List;",
        "CHANGE_KEYS_REFERENCING_CHANNEL",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CHANGE_KEYS_REFERENCING_CHANNEL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

.field private static final RENDERABLE_DELETE_ACTION_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v0}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x16

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x14

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x15

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->RENDERABLE_DELETE_ACTION_TYPES:Ljava/util/List;

    const-string v0, "channel_id"

    const-string v1, "afk_channel_id"

    const-string/jumbo v2, "system_channel_id"

    const-string v3, "rules_channel_id"

    const-string v4, "public_updates_channel_id"

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->CHANGE_KEYS_REFERENCING_CHANNEL:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStringForPermission(Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;JLcom/discord/models/domain/ModelAuditLogEntry;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getStringForPermission(JLcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result p0

    return p0
.end method

.method private final calculatePermissionChange(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_16

    :cond_15
    move-wide v0, v3

    .line 2
    :goto_16
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/String;

    if-nez v5, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v2, p1

    :goto_20
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_28

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_28
    not-long v5, v0

    and-long/2addr v5, v3

    not-long v2, v3

    and-long/2addr v0, v2

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x3f

    :goto_39
    if-gt v3, v4, :cond_5b

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v3

    and-long v9, v5, v7

    cmp-long v11, v9, v7

    if-nez v11, :cond_4b

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4b
    and-long v9, v0, v7

    cmp-long v11, v9, v7

    if-nez v11, :cond_58

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    .line 7
    :cond_5b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getChangeNumberString(I)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_3

    goto :goto_19

    :cond_3
    const/16 v0, 0x9

    if-lt v0, p1, :cond_19

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1d

    .line 2
    :cond_19
    :goto_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1d
    return-object p1
.end method

.method private final getChangeTextWithParams(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;ILjava/util/Map;)Ljava/lang/CharSequence;
    .locals 10
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            "I",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "StringBuilder()\n        \u2026}\")\n          .toString()"

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_4
    const-string/jumbo v3, "type"

    .line 1
    invoke-direct {p0, p3, v3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v3
    :try_end_b
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_4 .. :try_end_b} :catch_3c6
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_b} :catch_370

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_8a

    :try_start_12
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v3

    sget-object v8, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne v3, v8, :cond_8a

    .line 2
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_44

    .line 3
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_3e

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int p5, v8

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getChannelTypeStringResIdFromValue(Ljava/lang/Integer;)I

    move-result p5

    if-eqz p5, :cond_44

    new-array v3, v7, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p5, v3, v2, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p5

    goto :goto_45

    .line 5
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    move-object p5, v2

    .line 6
    :goto_45
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6f

    .line 7
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_69

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getChannelTypeStringResIdFromValue(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v3, :cond_6f

    new-array v4, v7, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, v3, v4, v2, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_70

    .line 9
    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    move-object v3, v2

    :goto_70
    if-nez p5, :cond_7e

    if-eqz v3, :cond_7e

    new-array p5, v6, [Ljava/lang/Object;

    aput-object v3, p5, v7

    .line 10
    invoke-static {p1, p4, p5, v2, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_36f

    :cond_7e
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p5, v1, v7

    aput-object v3, v1, v6

    .line 11
    invoke-static {p1, p4, v1, v2, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_36f

    :cond_8a
    const-string v1, "color"

    .line 12
    invoke-direct {p0, p3, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cb

    new-array p5, v6, [Ljava/lang/Object;

    const-string v1, "#%06X"

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0xffffff

    .line 13
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c5

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v4, v8

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p5, v7

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p4, p5, v1, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_36f

    .line 15
    :cond_c5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_cb
    const-string v1, "max_age"

    .line 16
    invoke-direct {p0, p3, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f5

    new-array p5, v6, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_ef

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {p1, v2}, Lcom/discord/utilities/resources/DurationUtilsKt;->formatInviteExpireAfterString(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p5, v7

    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p4, p5, v1, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_36f

    .line 19
    :cond_ef
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_f5
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_f9
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_12 .. :try_end_f9} :catch_3c6
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_f9} :catch_370

    const-string v2, "deny"

    const-string v3, "allow"

    if-eqz v1, :cond_12d

    :try_start_ff
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v1

    sget-object v8, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL_OVERWRITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne v1, v8, :cond_12d

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_127

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_127

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v8, "reset"

    invoke-static {v1, v8}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12d

    .line 21
    :cond_127
    invoke-direct {p0, p3, p2, p1, p5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderPermissions(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_36f

    .line 22
    :cond_12d
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_172

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_172

    :cond_147
    new-array p5, v6, [Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3, p2, p1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderPermissionList(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p5, v7

    const/4 v1, 0x0

    .line 24
    invoke-static {p1, p4, p5, v1, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_36f

    .line 25
    :cond_172
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19f

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$remove"

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_190

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$add"

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19f

    :cond_190
    new-array p5, v6, [Ljava/lang/Object;

    .line 26
    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderRoles(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p5, v7

    const/4 v1, 0x0

    invoke-static {p1, p4, p5, v1, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_36f

    .line 27
    :cond_19f
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1de

    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->CHANGE_KEYS_REFERENCING_CHANNEL:Ljava/util/List;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1de

    new-array v1, v6, [Ljava/lang/Object;

    .line 28
    sget-object v2, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    if-eqz p5, :cond_1d4

    .line 29
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 30
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    goto :goto_1d5

    :cond_1d4
    const/4 p5, 0x0

    :goto_1d5
    aput-object p5, v1, v7

    const/4 p5, 0x0

    .line 31
    invoke-static {p1, p4, v1, p5, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_36f

    :cond_1de
    const-string p5, "bitrate"

    .line 32
    invoke-direct {p0, p3, p5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_20b

    new-array p5, v6, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_205

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p5, v7

    const/4 v1, 0x0

    invoke-static {p1, p4, p5, v1, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_36f

    :cond_205
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20b
    const-string p5, "owner_id"

    .line 34
    invoke-direct {p0, p3, p5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_246

    new-array p5, v6, [Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/user/User;

    if-eqz v1, :cond_23c

    invoke-interface {v1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto :goto_23d

    :cond_23c
    const/4 v1, 0x0

    :goto_23d
    aput-object v1, p5, v7

    const/4 v1, 0x0

    .line 36
    invoke-static {p1, p4, p5, v1, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_36f

    :cond_246
    const-string p5, "rate_limit_per_user"

    .line 37
    invoke-direct {p0, p3, p5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result p5
    :try_end_24c
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_ff .. :try_end_24c} :catch_3c6
    .catch Ljava/lang/ClassCastException; {:try_start_ff .. :try_end_24c} :catch_370

    const-string v1, "context.resources"

    if-eqz p5, :cond_297

    :try_start_250
    new-array p5, v6, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1000ac

    .line 39
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_291

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v3, v8

    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_28b

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    .line 41
    invoke-static {v2, p1, v1, v3, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p5, v7

    const/4 v1, 0x0

    .line 42
    invoke-static {p1, p4, p5, v1, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_36f

    .line 43
    :cond_28b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_291
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_297
    const-string p5, "afk_timeout"

    .line 45
    invoke-direct {p0, p3, p5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2c4

    new-array p5, v6, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2be

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x3c

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p5, v7

    const/4 v1, 0x0

    invoke-static {p1, p4, p5, v1, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_36f

    :cond_2be
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c4
    const-string p5, "prune_delete_days"

    .line 47
    invoke-direct {p0, p3, p5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_30a

    new-array p5, v6, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1000b2

    .line 49
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v3
    :try_end_2dc
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_250 .. :try_end_2dc} :catch_3c6
    .catch Ljava/lang/ClassCastException; {:try_start_250 .. :try_end_2dc} :catch_370

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v3, :cond_304

    :try_start_2e0
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2fe

    check-cast v8, Ljava/lang/Integer;

    aput-object v8, v6, v7

    .line 51
    invoke-static {v2, p1, v1, v3, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p5, v7

    const/4 v1, 0x0

    .line 52
    invoke-static {p1, p4, p5, v1, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_36f

    .line 53
    :cond_2fe
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_304
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30a
    const-string/jumbo p5, "video_quality_mode"

    .line 55
    invoke-direct {p0, p3, p5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_33e

    new-array p5, v6, [Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;->Companion:Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode$a;

    .line 57
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_338

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode$a;->a(Ljava/lang/Integer;)Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;

    move-result-object v1

    .line 59
    invoke-direct {p0, v1, p1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getStringForVideoQualityMode(Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p5, v7

    const/4 v1, 0x0

    .line 60
    invoke-static {p1, p4, p5, v1, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_36f

    .line 61
    :cond_338
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33e
    const-string p5, "communication_disabled_until"

    .line 62
    invoke-direct {p0, p3, p5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_364

    new-array p5, v6, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35c

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/discord/utilities/time/TimeUtils;->getReadableTimeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p5, v7

    const/4 v1, 0x0

    .line 64
    invoke-static {p1, p4, p5, v1, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_36f

    .line 65
    :cond_35c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p4, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_364
    new-instance p5, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$getChangeTextWithParams$1;

    invoke-direct {p5, p3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$getChangeTextWithParams$1;-><init>(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, p4, v1, p5}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_36f
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_2e0 .. :try_end_36f} :catch_3c6
    .catch Ljava/lang/ClassCastException; {:try_start_2e0 .. :try_end_36f} :catch_370

    :goto_36f
    return-object p1

    :catch_370
    move-exception p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for change: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p4}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3fe

    :catch_3c6
    const-string p1, "Failed to get string for action id: "

    .line 72
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and change: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "Audit Logs"

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_3fe
    const-string p1, ""

    return-object p1
.end method

.method private final getChannelChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 9
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_14c

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_14e

    goto/16 :goto_14c

    :sswitch_11
    const-string v1, "default_auto_archive_duration"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    const v0, 0x7f121285

    const v1, 0x7f121284

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto/16 :goto_14d

    :sswitch_25
    const-string v1, "rate_limit_per_user"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    const v0, 0x7f121295

    const v1, 0x7f121294

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto/16 :goto_14d

    :sswitch_39
    const-string v1, "position"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    const v0, 0x7f121293

    const v1, 0x7f121292

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto/16 :goto_14d

    :sswitch_4d
    const-string/jumbo v1, "topic"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    const v0, 0x7f12129b

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f12129d

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f12129c

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewOrOldValueString$default(Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_14d

    :sswitch_77
    const-string p1, "reset"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14c

    const p1, 0x7f121291

    goto/16 :goto_14d

    :sswitch_84
    const-string p1, "allow"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14c

    const p1, 0x7f121290

    goto/16 :goto_14d

    :sswitch_91
    const-string/jumbo v1, "type"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    const v0, 0x7f12129f

    const v1, 0x7f12129e

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto/16 :goto_14d

    :sswitch_a6
    const-string v1, "nsfw"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 14
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c4

    const p1, 0x7f12128a

    goto/16 :goto_14d

    :cond_c4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_cc

    const p1, 0x7f12128b

    goto/16 :goto_14d

    .line 15
    :cond_cc
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :sswitch_d2
    const-string v1, "name"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    const v0, 0x7f121289

    const v1, 0x7f121288

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto :goto_14d

    :sswitch_e5
    const-string p1, "deny"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14c

    const p1, 0x7f12128f

    goto :goto_14d

    :sswitch_f1
    const-string v1, "bitrate"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    const v0, 0x7f121282

    const v1, 0x7f121281

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto :goto_14d

    :sswitch_104
    const-string p1, "reason"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14c

    const p1, 0x7f1212aa

    goto :goto_14d

    :sswitch_110
    const-string/jumbo v1, "video_quality_mode"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    const v0, 0x7f1212a4

    const v1, 0x7f1212a3

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto :goto_14d

    :sswitch_124
    const-string v1, "rtc_region"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    const v0, 0x7f121296

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f121297

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f121298

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewOrOldValueString$default(Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    goto :goto_14d

    :cond_14c
    :goto_14c
    const/4 p1, 0x0

    :goto_14d
    return p1

    :sswitch_data_14e
    .sparse-switch
        -0x727cd56e -> :sswitch_124
        -0x568751d9 -> :sswitch_110
        -0x37ba6dbc -> :sswitch_104
        -0x6188493 -> :sswitch_f1
        0x2efe0c -> :sswitch_e5
        0x337a8b -> :sswitch_d2
        0x33bd56 -> :sswitch_a6
        0x368f3a -> :sswitch_91
        0x589a349 -> :sswitch_84
        0x6761d4f -> :sswitch_77
        0x696cd2f -> :sswitch_4d
        0x2c929929 -> :sswitch_39
        0x3ad6caf0 -> :sswitch_25
        0x65769183 -> :sswitch_11
    .end sparse-switch
.end method

.method private final getChannelTypeStringResIdFromValue(Ljava/lang/Integer;)I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    if-nez p1, :cond_3

    goto :goto_f

    .line 1
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const p1, 0x7f1209bc

    goto/16 :goto_9c

    :cond_f
    :goto_f
    const/4 v0, 0x3

    if-nez p1, :cond_13

    goto :goto_1e

    .line 2
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1e

    const p1, 0x7f120e89

    goto/16 :goto_9c

    :cond_1e
    :goto_1e
    if-nez p1, :cond_21

    goto :goto_2c

    .line 3
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2c

    const p1, 0x7f1227ed

    goto/16 :goto_9c

    :cond_2c
    :goto_2c
    const/4 v0, 0x2

    if-nez p1, :cond_30

    goto :goto_3b

    .line 4
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3b

    const p1, 0x7f122b41

    goto/16 :goto_9c

    :cond_3b
    :goto_3b
    const/4 v0, 0x5

    if-nez p1, :cond_3f

    goto :goto_49

    .line 5
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_49

    const p1, 0x7f121bd7

    goto :goto_9c

    :cond_49
    :goto_49
    const/4 v0, 0x6

    if-nez p1, :cond_4d

    goto :goto_57

    .line 6
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_57

    const p1, 0x7f1226c8

    goto :goto_9c

    :cond_57
    :goto_57
    const/16 v0, 0xd

    if-nez p1, :cond_5c

    goto :goto_66

    .line 7
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_66

    const p1, 0x7f1225de

    goto :goto_9c

    :cond_66
    :goto_66
    const/16 v0, 0xa

    if-nez p1, :cond_6b

    goto :goto_72

    .line 8
    :cond_6b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_72

    goto :goto_89

    :cond_72
    :goto_72
    const/16 v0, 0xb

    if-nez p1, :cond_77

    goto :goto_7e

    .line 9
    :cond_77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7e

    goto :goto_89

    :cond_7e
    :goto_7e
    const/16 v0, 0xc

    if-nez p1, :cond_83

    goto :goto_8d

    .line 10
    :cond_83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8d

    :goto_89
    const p1, 0x7f122815

    goto :goto_9c

    :cond_8d
    :goto_8d
    const/4 v0, 0x4

    if-nez p1, :cond_91

    goto :goto_9b

    .line 11
    :cond_91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9b

    const p1, 0x7f120567

    goto :goto_9c

    :cond_9b
    :goto_9b
    const/4 p1, 0x0

    :goto_9c
    return p1
.end method

.method private final getEmojiChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 3
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_35

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x37ba6dbc

    if-eq v1, v2, :cond_29

    const v2, 0x337a8b

    if-eq v1, v2, :cond_16

    goto :goto_35

    :cond_16
    const-string v1, "name"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x7f1212b2

    const v1, 0x7f1212b1

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto :goto_36

    :cond_29
    const-string p1, "reason"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    const p1, 0x7f1212aa

    goto :goto_36

    :cond_35
    :goto_35
    const/4 p1, 0x0

    :goto_36
    return p1
.end method

.method private final getGuildChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 6
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    goto/16 :goto_263

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    sparse-switch v2, :sswitch_data_264

    goto/16 :goto_263

    :sswitch_17
    const-string/jumbo v2, "widget_enabled"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_263

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v4, :cond_34

    const v1, 0x7f1212e9

    goto/16 :goto_263

    :cond_34
    if-nez p1, :cond_3b

    const v1, 0x7f1212e8

    goto/16 :goto_263

    .line 4
    :cond_3b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :sswitch_41
    const-string p1, "preferred_locale"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_263

    const v1, 0x7f1212ce

    goto/16 :goto_263

    :sswitch_4e
    const-string p1, "owner_id"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_263

    const v1, 0x7f1212cd

    goto/16 :goto_263

    :sswitch_5b
    const-string/jumbo v2, "widget_channel_id"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_263

    const v0, 0x7f1212e7

    const v1, 0x7f1212e6

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result v1

    goto/16 :goto_263

    :sswitch_70
    const-string/jumbo v2, "vanity_url_code"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_263

    const v0, 0x7f1212e0

    const v1, 0x7f1212df

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result v1

    goto/16 :goto_263

    :sswitch_85
    const-string v2, "default_message_notifications"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_263

    .line 10
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    if-eqz p1, :cond_a6

    if-eq p1, v4, :cond_a1

    goto/16 :goto_263

    :cond_a1
    const v1, 0x7f1212ba

    goto/16 :goto_263

    :cond_a6
    const v1, 0x7f1212b9

    goto/16 :goto_263

    :sswitch_ab
    const-string v2, "public_updates_channel_id"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_263

    const v0, 0x7f1212de

    const v1, 0x7f1212dd

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result v1

    goto/16 :goto_263

    :sswitch_bf
    const-string v2, "mfa_level"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_263

    .line 13
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    if-eqz p1, :cond_e0

    if-eq p1, v4, :cond_db

    goto/16 :goto_263

    :cond_db
    const v1, 0x7f1212cb

    goto/16 :goto_263

    :cond_e0
    const v1, 0x7f1212ca

    goto/16 :goto_263

    :sswitch_e5
    const-string v2, "rules_channel_id"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_263

    const v0, 0x7f1212d3

    const v1, 0x7f1212d2

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result v1

    goto/16 :goto_263

    :sswitch_f9
    const-string/jumbo p1, "splash_hash"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_263

    const v1, 0x7f1212d4

    goto/16 :goto_263

    :sswitch_107
    const-string p1, "discovery_splash_hash"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_263

    const v1, 0x7f1212bd

    goto/16 :goto_263

    :sswitch_114
    const-string p1, "name"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_263

    const v1, 0x7f1212cc

    goto/16 :goto_263

    :sswitch_121
    const-string p1, "afk_timeout"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_263

    const v1, 0x7f1212b6

    goto/16 :goto_263

    :sswitch_12e
    const-string/jumbo v2, "verification_level"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_263

    .line 20
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    .line 21
    sget-object v0, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v0}, Lcom/discord/api/guild/GuildVerificationLevel;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_152

    const v1, 0x7f1212e4

    goto/16 :goto_263

    .line 22
    :cond_152
    sget-object v0, Lcom/discord/api/guild/GuildVerificationLevel;->LOW:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v0}, Lcom/discord/api/guild/GuildVerificationLevel;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_15f

    const v1, 0x7f1212e2

    goto/16 :goto_263

    .line 23
    :cond_15f
    sget-object v0, Lcom/discord/api/guild/GuildVerificationLevel;->MEDIUM:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v0}, Lcom/discord/api/guild/GuildVerificationLevel;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_16c

    const v1, 0x7f1212e3

    goto/16 :goto_263

    .line 24
    :cond_16c
    sget-object v0, Lcom/discord/api/guild/GuildVerificationLevel;->HIGH:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v0}, Lcom/discord/api/guild/GuildVerificationLevel;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_179

    const v1, 0x7f1212e1

    goto/16 :goto_263

    .line 25
    :cond_179
    sget-object v0, Lcom/discord/api/guild/GuildVerificationLevel;->HIGHEST:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v0}, Lcom/discord/api/guild/GuildVerificationLevel;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_263

    const v1, 0x7f1212e5

    goto/16 :goto_263

    :sswitch_186
    const-string v2, "premium_progress_bar_enabled"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_263

    .line 27
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v4, :cond_1a2

    const v1, 0x7f1212d0

    goto/16 :goto_263

    :cond_1a2
    if-nez p1, :cond_1a9

    const v1, 0x7f1212cf

    goto/16 :goto_263

    .line 28
    :cond_1a9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :sswitch_1af
    const-string p1, "region"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_263

    const v1, 0x7f1212d1

    goto/16 :goto_263

    :sswitch_1bc
    const-string p1, "reason"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_263

    const v1, 0x7f1212aa

    goto/16 :goto_263

    :sswitch_1c9
    const-string/jumbo v2, "system_channel_id"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_263

    const v0, 0x7f1212d7

    const v1, 0x7f1212d6

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result v1

    goto/16 :goto_263

    :sswitch_1de
    const-string p1, "icon_hash"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_263

    const v1, 0x7f1212c9

    goto/16 :goto_263

    :sswitch_1eb
    const-string v2, "afk_channel_id"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_263

    const v0, 0x7f1212b5

    const v1, 0x7f1212b4

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result v1

    goto :goto_263

    :sswitch_1fe
    const-string v2, "explicit_content_filter"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_263

    .line 35
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    .line 36
    sget-object v0, Lcom/discord/api/guild/GuildExplicitContentFilter;->NONE:Lcom/discord/api/guild/GuildExplicitContentFilter;

    invoke-virtual {v0}, Lcom/discord/api/guild/GuildExplicitContentFilter;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_220

    const v1, 0x7f1212bf

    goto :goto_263

    .line 37
    :cond_220
    sget-object v0, Lcom/discord/api/guild/GuildExplicitContentFilter;->SOME:Lcom/discord/api/guild/GuildExplicitContentFilter;

    invoke-virtual {v0}, Lcom/discord/api/guild/GuildExplicitContentFilter;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_22c

    const v1, 0x7f1212c0

    goto :goto_263

    .line 38
    :cond_22c
    sget-object v0, Lcom/discord/api/guild/GuildExplicitContentFilter;->ALL:Lcom/discord/api/guild/GuildExplicitContentFilter;

    invoke-virtual {v0}, Lcom/discord/api/guild/GuildExplicitContentFilter;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_263

    const v1, 0x7f1212be

    goto :goto_263

    :sswitch_238
    const-string/jumbo p1, "system_channel_flags"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_263

    const v1, 0x7f1212d5

    goto :goto_263

    :sswitch_245
    const-string v2, "description"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_263

    const v0, 0x7f1212bc

    const v1, 0x7f1212bb

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result v1

    goto :goto_263

    :sswitch_258
    const-string p1, "banner_hash"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_263

    const v1, 0x7f1212b7

    :cond_263
    :goto_263
    return v1

    :sswitch_data_264
    .sparse-switch
        -0x71ad69bf -> :sswitch_258
        -0x66ca7c04 -> :sswitch_245
        -0x66a3f9c5 -> :sswitch_238
        -0x65a25c97 -> :sswitch_1fe
        -0x5db95d30 -> :sswitch_1eb
        -0x52e5deec -> :sswitch_1de
        -0x4191ce19 -> :sswitch_1c9
        -0x37ba6dbc -> :sswitch_1bc
        -0x37b7d90c -> :sswitch_1af
        -0x26735715 -> :sswitch_186
        -0x1e2c6ba0 -> :sswitch_12e
        -0x93bd8f8 -> :sswitch_121
        0x337a8b -> :sswitch_114
        0xd8693d7 -> :sswitch_107
        0x265eb7e6 -> :sswitch_f9
        0x2a14ce1f -> :sswitch_e5
        0x3855966d -> :sswitch_bf
        0x38ae6602 -> :sswitch_ab
        0x47f6cf32 -> :sswitch_85
        0x5e3755d1 -> :sswitch_70
        0x61b4dab2 -> :sswitch_5b
        0x63219e27 -> :sswitch_4e
        0x6ad91bd8 -> :sswitch_41
        0x77da0846 -> :sswitch_17
    .end sparse-switch
.end method

.method private final getGuildScheduledEventChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 4
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    goto/16 :goto_127

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    sparse-switch v2, :sswitch_data_128

    goto/16 :goto_127

    :sswitch_14
    const-string v2, "privacy_level"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    .line 4
    sget-object v0, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;->GUILD_ONLY:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    invoke-virtual {v0}, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_37

    const v1, 0x7f12133d

    goto/16 :goto_127

    .line 5
    :cond_37
    sget-object v0, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;->PUBLIC:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    invoke-virtual {v0}, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_127

    const v1, 0x7f12133e

    goto/16 :goto_127

    :sswitch_44
    const-string v2, "location"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    const v0, 0x7f121333

    const v1, 0x7f121332

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result v1

    goto/16 :goto_127

    :sswitch_58
    const-string v2, "entity_type"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 9
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    .line 10
    sget-object v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->NONE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_7b

    const v1, 0x7f12132d

    goto/16 :goto_127

    .line 11
    :cond_7b
    sget-object v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->STAGE_INSTANCE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_88

    const v1, 0x7f12132e

    goto/16 :goto_127

    .line 12
    :cond_88
    sget-object v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->VOICE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_95

    const v1, 0x7f12132f

    goto/16 :goto_127

    .line 13
    :cond_95
    sget-object v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->EXTERNAL:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_127

    const v1, 0x7f12132c

    goto/16 :goto_127

    :sswitch_a2
    const-string p1, "name"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_127

    const v1, 0x7f121334

    goto/16 :goto_127

    :sswitch_af
    const-string/jumbo v2, "status"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 16
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    .line 17
    sget-object v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->SCHEDULED:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_d2

    const v1, 0x7f121338

    goto :goto_127

    .line 18
    :cond_d2
    sget-object v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->ACTIVE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_de

    const v1, 0x7f121335

    goto :goto_127

    .line 19
    :cond_de
    sget-object v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->COMPLETED:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_ea

    const v1, 0x7f121337

    goto :goto_127

    .line 20
    :cond_ea
    sget-object v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->CANCELED:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_127

    const v1, 0x7f121336

    goto :goto_127

    :sswitch_f6
    const-string v2, "image_hash"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    const v0, 0x7f121331

    const v1, 0x7f121330

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result v1

    goto :goto_127

    :sswitch_109
    const-string p1, "description"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_127

    const v1, 0x7f12132b

    goto :goto_127

    :sswitch_115
    const-string v2, "channel_id"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    const v0, 0x7f121328

    const v1, 0x7f121327

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result v1

    :cond_127
    :goto_127
    return v1

    :sswitch_data_128
    .sparse-switch
        -0x7315ce29 -> :sswitch_115
        -0x66ca7c04 -> :sswitch_109
        -0x56048e8e -> :sswitch_f6
        -0x3532300e -> :sswitch_af
        0x337a8b -> :sswitch_a2
        0x4c655a16 -> :sswitch_58
        0x714f9fb5 -> :sswitch_44
        0x75285c0d -> :sswitch_14
    .end sparse-switch
.end method

.method private final getIntegrationChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 5
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    goto/16 :goto_78

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x67f0950f

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4f

    const v3, -0x1d03c68e

    if-eq v2, v3, :cond_2a

    const p1, 0x695b0b48

    if-eq v2, p1, :cond_1e

    goto :goto_78

    :cond_1e
    const-string p1, "expire_grace_period"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    const v1, 0x7f1212f0

    goto :goto_78

    :cond_2a
    const-string v2, "expire_behavior"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    if-eqz p1, :cond_4b

    if-eq p1, v4, :cond_47

    goto :goto_78

    :cond_47
    const v1, 0x7f1212ee

    goto :goto_78

    :cond_4b
    const v1, 0x7f1212ef

    goto :goto_78

    :cond_4f
    const-string v2, "enable_emoticons"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v4, :cond_6c

    const v1, 0x7f1212ed

    goto :goto_78

    :cond_6c
    if-nez p1, :cond_72

    const v1, 0x7f1212ec

    goto :goto_78

    .line 7
    :cond_72
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_78
    :goto_78
    return v1
.end method

.method private final getInviteChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 3
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_a4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    sparse-switch v1, :sswitch_data_a6

    goto/16 :goto_a4

    :sswitch_13
    const-string/jumbo v1, "temporary"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_33

    const p1, 0x7f1212fb

    goto/16 :goto_a5

    :cond_33
    if-nez p1, :cond_3a

    const p1, 0x7f1212fa

    goto/16 :goto_a5

    .line 4
    :cond_3a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :sswitch_40
    const-string v1, "max_age"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_5c

    const p1, 0x7f1212f6

    goto :goto_a5

    :cond_5c
    const p1, 0x7f1212f7

    goto :goto_a5

    :sswitch_60
    const-string v1, "max_uses"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 8
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_7c

    const p1, 0x7f1212f8

    goto :goto_a5

    :cond_7c
    const p1, 0x7f1212f9

    goto :goto_a5

    :sswitch_80
    const-string p1, "code"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a4

    const p1, 0x7f1212f3

    goto :goto_a5

    :sswitch_8c
    const-string p1, "reason"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a4

    const p1, 0x7f1212aa

    goto :goto_a5

    :sswitch_98
    const-string p1, "channel_id"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a4

    const p1, 0x7f1212f2

    goto :goto_a5

    :cond_a4
    :goto_a4
    const/4 p1, 0x0

    :goto_a5
    return p1

    :sswitch_data_a6
    .sparse-switch
        -0x7315ce29 -> :sswitch_98
        -0x37ba6dbc -> :sswitch_8c
        0x2eaded -> :sswitch_80
        0x1853bdc7 -> :sswitch_60
        0x3254fba4 -> :sswitch_40
        0x76507e51 -> :sswitch_13
    .end sparse-switch
.end method

.method private final getNullableNewOrOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_1e

    .line 2
    :cond_d
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_15

    move-object p2, p3

    goto :goto_1e

    .line 3
    :cond_15
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    move-object p2, p4

    goto :goto_1e

    :cond_1d
    move-object p2, p5

    :goto_1e
    if-eqz p2, :cond_25

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    return p1
.end method

.method public static synthetic getNullableNewOrOldValueString$default(Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_e

    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object v4, p3

    :goto_f
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_15

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1c

    move-object v6, v0

    goto :goto_1d

    :cond_1c
    move-object v6, p5

    :goto_1d
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewOrOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private final getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    move p2, p3

    :goto_8
    return p2
.end method

.method private final getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    move p2, p3

    :goto_8
    return p2
.end method

.method private final getOverridesPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Collection<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    .line 2
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    :goto_1c
    const-string v3, ""

    const/4 v4, 0x1

    if-nez v1, :cond_22

    goto :goto_4b

    .line 3
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_4b

    .line 4
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    if-eqz p4, :cond_49

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object p3

    if-eqz p3, :cond_41

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_42

    :cond_41
    move-object p3, v2

    :goto_42
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    goto :goto_60

    :cond_49
    move-object p3, v2

    goto :goto_60

    :cond_4b
    :goto_4b
    if-nez v1, :cond_4e

    goto :goto_5f

    .line 5
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_5f

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object p3

    if-eqz p3, :cond_49

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getRoleName()Ljava/lang/String;

    move-result-object p3

    goto :goto_60

    :cond_5f
    :goto_5f
    move-object p3, v3

    .line 6
    :goto_60
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_68

    goto/16 :goto_11d

    :cond_68
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const v1, 0x2efe0c

    const/4 v5, 0x4

    const-string v6, "context.resources"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq p4, v1, :cond_ea

    const v1, 0x589a349

    if-eq p4, v1, :cond_b6

    const v1, 0x6761d4f

    if-eq p4, v1, :cond_82

    goto/16 :goto_11d

    :cond_82
    const-string p4, "reset"

    .line 7
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11d

    const p2, 0x7f121291

    new-array p4, v7, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1000ab

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 11
    invoke-static {v1, p1, v3, v6, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p4, v8

    aput-object p3, p4, v4

    .line 12
    invoke-static {p1, p2, p4, v2, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_11d

    :cond_b6
    const-string p4, "allow"

    .line 13
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11d

    const p2, 0x7f121290

    new-array p4, v7, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1000aa

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 17
    invoke-static {v1, p1, v3, v6, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p4, v8

    aput-object p3, p4, v4

    .line 18
    invoke-static {p1, p2, p4, v2, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_11d

    :cond_ea
    const-string p4, "deny"

    .line 19
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11d

    const p2, 0x7f12128f

    new-array p4, v7, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1000a9

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 23
    invoke-static {v1, p1, v3, v6, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p4, v8

    aput-object p3, p4, v4

    .line 24
    invoke-static {p1, p2, p4, v2, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 25
    :cond_11d
    :goto_11d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Collection<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    .line 2
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_13

    goto/16 :goto_bd

    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "context.resources"

    sparse-switch v1, :sswitch_data_c0

    goto/16 :goto_bd

    :sswitch_20
    const-string v1, "$remove"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_bd

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1000b4

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 6
    invoke-static {p2, p1, v1, v4, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_bf

    :sswitch_48
    const-string v1, "allow"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_bd

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1000aa

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 10
    invoke-static {p2, p1, v1, v4, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_bf

    :sswitch_6f
    const-string v1, "deny"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_bd

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1000a9

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 14
    invoke-static {p2, p1, v1, v4, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_bf

    :sswitch_96
    const-string v1, "$add"

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_bd

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1000b3

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 18
    invoke-static {p2, p1, v1, v4, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_bf

    :cond_bd
    :goto_bd
    const-string p1, ""

    :goto_bf
    return-object p1

    :sswitch_data_c0
    .sparse-switch
        0x11d5fd -> :sswitch_96
        0x2efe0c -> :sswitch_6f
        0x589a349 -> :sswitch_48
        0x38ab4da8 -> :sswitch_20
    .end sparse-switch
.end method

.method private final getRoleChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 4
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_dc

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    sparse-switch v1, :sswitch_data_de

    goto/16 :goto_dc

    :sswitch_14
    const-string/jumbo p1, "unicode_emoji"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_dc

    const p1, 0x7f121325

    goto/16 :goto_dd

    :sswitch_22
    const-string v1, "hoist"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v2, :cond_3e

    const p1, 0x7f12131d

    goto/16 :goto_dd

    :cond_3e
    if-nez p1, :cond_45

    const p1, 0x7f12131c

    goto/16 :goto_dd

    .line 5
    :cond_45
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :sswitch_4b
    const-string v1, "color"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 7
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6d

    const p1, 0x7f121319

    goto/16 :goto_dd

    :cond_6d
    const p1, 0x7f121317

    goto/16 :goto_dd

    :sswitch_72
    const-string p1, "allow"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_dc

    const p1, 0x7f121324

    goto :goto_dd

    :sswitch_7e
    const-string v1, "mentionable"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 10
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v2, :cond_99

    const p1, 0x7f121320

    goto :goto_dd

    :cond_99
    if-nez p1, :cond_9f

    const p1, 0x7f12131f

    goto :goto_dd

    .line 11
    :cond_9f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :sswitch_a5
    const-string v1, "name"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    const v0, 0x7f121322

    const v1, 0x7f121321

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto :goto_dd

    :sswitch_b8
    const-string p1, "deny"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_dc

    const p1, 0x7f121323

    goto :goto_dd

    :sswitch_c4
    const-string p1, "reason"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_dc

    const p1, 0x7f1212aa

    goto :goto_dd

    :sswitch_d0
    const-string p1, "icon_hash"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_dc

    const p1, 0x7f12131e

    goto :goto_dd

    :cond_dc
    :goto_dc
    const/4 p1, 0x0

    :goto_dd
    return p1

    :sswitch_data_de
    .sparse-switch
        -0x52e5deec -> :sswitch_d0
        -0x37ba6dbc -> :sswitch_c4
        0x2efe0c -> :sswitch_b8
        0x337a8b -> :sswitch_a5
        0x3ddae44 -> :sswitch_7e
        0x589a349 -> :sswitch_72
        0x5a72f63 -> :sswitch_4b
        0x5ed9a23 -> :sswitch_22
        0x3ec10464 -> :sswitch_14
    .end sparse-switch
.end method

.method private final getStageInstanceChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 4
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_5a

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x696cd2f

    if-eq v2, v3, :cond_47

    const v3, 0x75285c0d

    if-eq v2, v3, :cond_17

    goto :goto_5a

    :cond_17
    const-string v2, "privacy_level"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    .line 4
    sget-object v0, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;->GUILD_ONLY:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    invoke-virtual {v0}, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_3b

    const v1, 0x7f12133d

    goto :goto_5a

    .line 5
    :cond_3b
    sget-object v0, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;->PUBLIC:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    invoke-virtual {v0}, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;->getApiValue()I

    move-result v0

    if-ne p1, v0, :cond_5a

    const v1, 0x7f12133e

    goto :goto_5a

    :cond_47
    const-string/jumbo v2, "topic"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x7f12129d

    const v1, 0x7f12129b

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result v1

    :cond_5a
    :goto_5a
    return v1
.end method

.method private final getStickerChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 3
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_55

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x66ca7c04

    if-eq v1, v2, :cond_42

    const v2, 0x337a8b

    if-eq v1, v2, :cond_2f

    const v2, 0x363419

    if-eq v1, v2, :cond_1b

    goto :goto_55

    :cond_1b
    const-string/jumbo v1, "tags"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, 0x7f121344

    const v1, 0x7f121343    # 1.941673E38f

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto :goto_56

    :cond_2f
    const-string v1, "name"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, 0x7f121315

    const v1, 0x7f121314

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto :goto_56

    :cond_42
    const-string v1, "description"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, 0x7f1212ae

    const v1, 0x7f1212ad

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto :goto_56

    :cond_55
    :goto_55
    const/4 p1, 0x0

    :goto_56
    return p1
.end method

.method private final getStringForPermission(JLcom/discord/models/domain/ModelAuditLogEntry;)I
    .locals 3
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_b

    const p1, 0x7f12086d

    goto/16 :goto_1f2

    :cond_b
    const-wide/16 v0, 0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const p1, 0x7f121911

    goto/16 :goto_1f2

    :cond_16
    const-wide/16 v0, 0x4

    cmp-long v2, p1, v0

    if-nez v2, :cond_21

    const p1, 0x7f12039a

    goto/16 :goto_1f2

    :cond_21
    const-wide/16 v0, 0x8

    cmp-long v2, p1, v0

    if-nez v2, :cond_2c

    const p1, 0x7f120123

    goto/16 :goto_1f2

    :cond_2c
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-nez v2, :cond_4d

    .line 1
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p1

    sget-object p2, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-eq p1, p2, :cond_48

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p1

    sget-object p2, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL_OVERWRITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne p1, p2, :cond_43

    goto :goto_48

    :cond_43
    const p1, 0x7f1219c6

    goto/16 :goto_1f2

    :cond_48
    :goto_48
    const p1, 0x7f1219c4

    goto/16 :goto_1f2

    :cond_4d
    const-wide/16 v0, 0x20

    cmp-long p3, p1, v0

    if-nez p3, :cond_58

    const p1, 0x7f1219d5

    goto/16 :goto_1f2

    :cond_58
    const-wide/32 v0, 0x80000

    cmp-long p3, p1, v0

    if-nez p3, :cond_64

    const p1, 0x7f122b2f

    goto/16 :goto_1f2

    :cond_64
    const-wide/32 v0, 0x4000000

    cmp-long p3, p1, v0

    if-nez p3, :cond_70

    const p1, 0x7f1205a2

    goto/16 :goto_1f2

    :cond_70
    const-wide/32 v0, 0x8000000

    cmp-long p3, p1, v0

    if-nez p3, :cond_7c

    const p1, 0x7f1219ce

    goto/16 :goto_1f2

    :cond_7c
    const-wide/32 v0, 0x10000000

    cmp-long p3, p1, v0

    if-nez p3, :cond_88

    const p1, 0x7f1219d3

    goto/16 :goto_1f2

    :cond_88
    const-wide/32 v0, 0x20000000

    cmp-long p3, p1, v0

    if-nez p3, :cond_94

    const p1, 0x7f1219db

    goto/16 :goto_1f2

    :cond_94
    const-wide/32 v0, 0x40000000

    cmp-long p3, p1, v0

    if-nez p3, :cond_a0

    const p1, 0x7f1219c8

    goto/16 :goto_1f2

    :cond_a0
    const-wide v0, 0x200000000L

    cmp-long p3, p1, v0

    if-nez p3, :cond_ae

    const p1, 0x7f1219c9

    goto/16 :goto_1f2

    :cond_ae
    const-wide/16 v0, 0x80

    cmp-long p3, p1, v0

    if-nez p3, :cond_b9

    const p1, 0x7f122b2a

    goto/16 :goto_1f2

    :cond_b9
    const-wide/16 v0, 0x400

    cmp-long p3, p1, v0

    if-nez p3, :cond_c4

    const p1, 0x7f1221af

    goto/16 :goto_1f2

    :cond_c4
    const-wide/16 v0, 0x800

    cmp-long p3, p1, v0

    if-nez p3, :cond_cf

    const p1, 0x7f122483

    goto/16 :goto_1f2

    :cond_cf
    const-wide/16 v0, 0x1000

    cmp-long p3, p1, v0

    if-nez p3, :cond_da

    const p1, 0x7f122489

    goto/16 :goto_1f2

    :cond_da
    const-wide/16 v0, 0x2000

    cmp-long p3, p1, v0

    if-nez p3, :cond_e5

    const p1, 0x7f1219cc

    goto/16 :goto_1f2

    :cond_e5
    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-nez p3, :cond_f0

    const p1, 0x7f120a17

    goto/16 :goto_1f2

    :cond_f0
    const-wide/32 v0, 0x8000

    cmp-long p3, p1, v0

    if-nez p3, :cond_fc

    const p1, 0x7f120313

    goto/16 :goto_1f2

    :cond_fc
    const-wide/32 v0, 0x10000

    cmp-long p3, p1, v0

    if-nez p3, :cond_108

    const p1, 0x7f1221ae

    goto/16 :goto_1f2

    :cond_108
    const-wide/32 v0, 0x20000

    cmp-long p3, p1, v0

    if-nez p3, :cond_114

    const p1, 0x7f121acd

    goto/16 :goto_1f2

    :cond_114
    const-wide/32 v0, 0x40000

    cmp-long p3, p1, v0

    if-nez p3, :cond_120

    const p1, 0x7f12297c

    goto/16 :goto_1f2

    :cond_120
    const-wide v0, 0x2000000000L

    cmp-long p3, p1, v0

    if-nez p3, :cond_12e

    const p1, 0x7f122352

    goto/16 :goto_1f2

    :cond_12e
    const-wide/16 v0, 0x40

    cmp-long p3, p1, v0

    if-nez p3, :cond_139

    const p1, 0x7f120118

    goto/16 :goto_1f2

    :cond_139
    const-wide/32 v0, 0x100000

    cmp-long p3, p1, v0

    if-nez p3, :cond_145

    const p1, 0x7f1206d7

    goto/16 :goto_1f2

    :cond_145
    const-wide/32 v0, 0x200000

    cmp-long p3, p1, v0

    if-nez p3, :cond_151

    const p1, 0x7f1225ba

    goto/16 :goto_1f2

    :cond_151
    const-wide/32 v0, 0x400000

    cmp-long p3, p1, v0

    if-nez p3, :cond_15d

    const p1, 0x7f121b9e

    goto/16 :goto_1f2

    :cond_15d
    const-wide/32 v0, 0x800000

    cmp-long p3, p1, v0

    if-nez p3, :cond_169

    const p1, 0x7f1208e4

    goto/16 :goto_1f2

    :cond_169
    const-wide/32 v0, 0x1000000

    cmp-long p3, p1, v0

    if-nez p3, :cond_175

    const p1, 0x7f121b58

    goto/16 :goto_1f2

    :cond_175
    const-wide/32 v0, 0x2000000

    cmp-long p3, p1, v0

    if-nez p3, :cond_181

    const p1, 0x7f122984

    goto/16 :goto_1f2

    :cond_181
    const-wide/16 v0, 0x100

    cmp-long p3, p1, v0

    if-nez p3, :cond_18c

    const p1, 0x7f122107

    goto/16 :goto_1f2

    :cond_18c
    const-wide/16 v0, 0x200

    cmp-long p3, p1, v0

    if-nez p3, :cond_196

    const p1, 0x7f122af6

    goto :goto_1f2

    :cond_196
    const-wide v0, 0x80000000L

    cmp-long p3, p1, v0

    if-nez p3, :cond_1a3

    const p1, 0x7f122977

    goto :goto_1f2

    :cond_1a3
    const-wide v0, 0x100000000L

    cmp-long p3, p1, v0

    if-nez p3, :cond_1b0

    const p1, 0x7f122216

    goto :goto_1f2

    :cond_1b0
    const-wide v0, 0x4000000000L

    cmp-long p3, p1, v0

    if-nez p3, :cond_1bd

    const p1, 0x7f122487

    goto :goto_1f2

    :cond_1bd
    const-wide v0, 0x800000000L

    cmp-long p3, p1, v0

    if-nez p3, :cond_1ca

    const p1, 0x7f120871

    goto :goto_1f2

    :cond_1ca
    const-wide v0, 0x1000000000L

    cmp-long p3, p1, v0

    if-nez p3, :cond_1d7

    const p1, 0x7f120870

    goto :goto_1f2

    :cond_1d7
    const-wide v0, 0x400000000L

    cmp-long p3, p1, v0

    if-nez p3, :cond_1e4

    const p1, 0x7f1219d7

    goto :goto_1f2

    :cond_1e4
    const-wide v0, 0x10000000000L

    cmp-long p3, p1, v0

    if-nez p3, :cond_1f1

    const p1, 0x7f121b46

    goto :goto_1f2

    :cond_1f1
    const/4 p1, 0x0

    :goto_1f2
    return p1
.end method

.method private final getStringForVideoQualityMode(Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    if-ne p1, v3, :cond_16

    const p1, 0x7f122b1e

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p1, v2, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_25

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1c
    const p1, 0x7f122b1d

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p2, p1, v2, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_25
    return-object p1
.end method

.method private final getTextColor(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionType()Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_14

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_24

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1c

    :goto_14
    const p2, 0x7f06020b

    .line 2
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_33

    :cond_1c
    const p2, 0x7f0602db

    .line 3
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_33

    :cond_24
    const p2, 0x7f0602f7

    .line 4
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_33

    :cond_2c
    const p2, 0x7f06028a

    .line 5
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_33
    return p1
.end method

.method private final getThreadChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 4
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_9c

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    sparse-switch v1, :sswitch_data_9e

    goto/16 :goto_9c

    :sswitch_14
    const-string v1, "auto_archive_duration"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const v0, 0x7f121347

    const v1, 0x7f121346

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto/16 :goto_9d

    :sswitch_28
    const-string v1, "rate_limit_per_user"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const v0, 0x7f121295

    const v1, 0x7f121294

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto :goto_9d

    :sswitch_3b
    const-string v1, "name"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const v0, 0x7f12134f

    const v1, 0x7f12134e

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto :goto_9d

    :sswitch_4e
    const-string v1, "locked"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v2, :cond_69

    const p1, 0x7f12134d

    goto :goto_9d

    :cond_69
    if-nez p1, :cond_6f

    const p1, 0x7f121351

    goto :goto_9d

    .line 7
    :cond_6f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :sswitch_75
    const-string v1, "archived"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 9
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v2, :cond_90

    const p1, 0x7f121345

    goto :goto_9d

    :cond_90
    if-nez p1, :cond_96

    const p1, 0x7f121350

    goto :goto_9d

    .line 10
    :cond_96
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9c
    :goto_9c
    const/4 p1, 0x0

    :goto_9d
    return p1

    :sswitch_data_9e
    .sparse-switch
        -0x664cc81e -> :sswitch_75
        -0x4169ccf6 -> :sswitch_4e
        0x337a8b -> :sswitch_3b
        0x3ad6caf0 -> :sswitch_28
        0x714f1101 -> :sswitch_14
    .end sparse-switch
.end method

.method private final getUserChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 9
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_d0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    sparse-switch v1, :sswitch_data_d2

    goto/16 :goto_d0

    :sswitch_14
    const-string v1, "communication_disabled_until"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    const v0, 0x7f1212ac

    const v1, 0x7f1212ab

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto/16 :goto_d1

    :sswitch_28
    const-string p1, "$remove"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d0

    const p1, 0x7f12130e

    goto/16 :goto_d1

    :sswitch_35
    const-string v1, "nick"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    const v0, 0x7f121307

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f121308

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f121309

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewOrOldValueString$default(Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_d1

    :sswitch_5e
    const-string v1, "mute"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 11
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v2, :cond_79

    const p1, 0x7f121306

    goto :goto_d1

    :cond_79
    if-nez p1, :cond_7f

    const p1, 0x7f121305

    goto :goto_d1

    .line 12
    :cond_7f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :sswitch_85
    const-string v1, "deaf"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 14
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v2, :cond_a0

    const p1, 0x7f121301

    goto :goto_d1

    :cond_a0
    if-nez p1, :cond_a6

    const p1, 0x7f121300

    goto :goto_d1

    .line 15
    :cond_a6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :sswitch_ac
    const-string p1, "$add"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d0

    const p1, 0x7f12130d

    goto :goto_d1

    :sswitch_b8
    const-string p1, "reason"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d0

    const p1, 0x7f1212aa

    goto :goto_d1

    :sswitch_c4
    const-string p1, "prune_delete_days"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d0

    const p1, 0x7f12130b

    goto :goto_d1

    :cond_d0
    :goto_d0
    const/4 p1, 0x0

    :goto_d1
    return p1

    :sswitch_data_d2
    .sparse-switch
        -0x726cfaaa -> :sswitch_c4
        -0x37ba6dbc -> :sswitch_b8
        0x11d5fd -> :sswitch_ac
        0x2efc66 -> :sswitch_85
        0x335219 -> :sswitch_5e
        0x339763 -> :sswitch_35
        0x38ab4da8 -> :sswitch_28
        0x48918764 -> :sswitch_14
    .end sparse-switch
.end method

.method private final getWebhookChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4d

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_50

    goto :goto_4d

    :sswitch_f
    const-string p1, "avatar_hash"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    const p1, 0x7f121360

    goto :goto_4e

    :sswitch_1b
    const-string v1, "name"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x7f121366

    const v1, 0x7f121365

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto :goto_4e

    :sswitch_2e
    const-string p1, "reason"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    const p1, 0x7f1212aa

    goto :goto_4e

    :sswitch_3a
    const-string v1, "channel_id"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x7f121362

    const v1, 0x7f121361

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    goto :goto_4e

    :cond_4d
    :goto_4d
    const/4 p1, 0x0

    :goto_4e
    return p1

    nop

    :sswitch_data_50
    .sparse-switch
        -0x7315ce29 -> :sswitch_3a
        -0x37ba6dbc -> :sswitch_2e
        0x337a8b -> :sswitch_1b
        0x17a8a834 -> :sswitch_f
    .end sparse-switch
.end method

.method private final hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private final renderPermissionList(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_9

    const/4 p1, 0x0

    :cond_9
    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_41

    .line 2
    invoke-static {p1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld0/f0/q;->sorted(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$1;

    invoke-direct {v0, p2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$1;-><init>(Lcom/discord/models/domain/ModelAuditLogEntry;)V

    invoke-static {p1, v0}, Ld0/f0/q;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$2;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$2;

    invoke-static {p1, p2}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$3;

    invoke-direct {p2, p3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$3;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$4;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$4;

    invoke-static {p1, p2}, Ld0/f0/q;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v0 .. v8}, Ld0/f0/q;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_41
    const-string p1, ""

    return-object p1
.end method

.method private final renderPermissions(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p3, p1, p2, p4}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getOverridesPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderPermissionList(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final renderRoles(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.discord.models.domain.ModelAuditLogEntry.ChangeNameId>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelAuditLogEntry$ChangeNameId;

    if-eqz v0, :cond_3e

    const-string v2, ", "

    .line 4
    invoke-static {p1, v2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x1

    .line 5
    :goto_3f
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$ChangeNameId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_29

    :cond_4f
    return-object p1
.end method

.method private final shouldNotRenderChange(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionType()Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->DELETE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1d

    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->RENDERABLE_DELETE_ACTION_TYPES:Ljava/util/List;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_1a
    const/4 v2, 0x1

    goto/16 :goto_16a

    .line 2
    :cond_1d
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v4, "permission_overwrites"

    const v5, 0x32c91ab8

    const/16 v6, 0xd1b

    const-string v7, "id"

    if-ne v0, v1, :cond_4e

    .line 3
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_36

    goto/16 :goto_16a

    :cond_36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v6, :cond_47

    if-eq p2, v5, :cond_40

    goto/16 :goto_16a

    .line 4
    :cond_40
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    goto :goto_1a

    .line 5
    :cond_47
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    goto :goto_1a

    .line 6
    :cond_4e
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL_OVERWRITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const v8, 0x368f3a

    const-string/jumbo v9, "type"

    if-ne v0, v1, :cond_85

    .line 7
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_64

    goto/16 :goto_16a

    :cond_64
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v6, :cond_7e

    if-eq p2, v8, :cond_77

    if-eq p2, v5, :cond_70

    goto/16 :goto_16a

    .line 8
    :cond_70
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    goto :goto_1a

    .line 9
    :cond_77
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    goto :goto_1a

    .line 10
    :cond_7e
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    goto :goto_1a

    .line 11
    :cond_85
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne v0, v1, :cond_b9

    .line 12
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_95

    goto/16 :goto_16a

    :cond_95
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x36ebcc

    if-eq p2, v0, :cond_ae

    const v0, 0x4776c691

    if-eq p2, v0, :cond_a5

    goto/16 :goto_16a

    :cond_a5
    const-string p2, "inviter_id"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    goto :goto_b7

    :cond_ae
    const-string/jumbo p2, "uses"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    :goto_b7
    goto/16 :goto_1a

    .line 14
    :cond_b9
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne v0, v1, :cond_e7

    .line 15
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c9

    goto/16 :goto_16a

    :cond_c9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x4cb85596

    if-eq p2, v0, :cond_dd

    if-eq p2, v8, :cond_d6

    goto/16 :goto_16a

    .line 16
    :cond_d6
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    goto :goto_e5

    :cond_dd
    const-string p2, "application_id"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    :goto_e5
    goto/16 :goto_1a

    .line 17
    :cond_e7
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INTEGRATION:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne v0, v1, :cond_107

    .line 18
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f7

    goto/16 :goto_16a

    :cond_f7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v8, :cond_ff

    goto/16 :goto_16a

    .line 19
    :cond_ff
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    goto/16 :goto_1a

    .line 20
    :cond_107
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p1

    sget-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->STICKER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne p1, v0, :cond_16a

    .line 21
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_116

    goto :goto_16a

    :cond_116
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_16c

    goto :goto_16a

    :sswitch_11e
    const-string p2, "format_type"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    goto/16 :goto_1a

    :sswitch_128
    const-string p2, "asset"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    goto/16 :goto_1a

    .line 24
    :sswitch_132
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    goto/16 :goto_1a

    .line 25
    :sswitch_13a
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    goto/16 :goto_1a

    :sswitch_142
    const-string p2, "available"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    goto/16 :goto_1a

    :sswitch_14c
    const-string p2, "guild_id"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    goto/16 :goto_1a

    :sswitch_156
    const-string v0, "description"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16a

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    :cond_16a
    :goto_16a
    return v2

    nop

    :sswitch_data_16c
    .sparse-switch
        -0x66ca7c04 -> :sswitch_156
        -0x4de03319 -> :sswitch_14c
        -0x2bbe7537 -> :sswitch_142
        0xd1b -> :sswitch_13a
        0x368f3a -> :sswitch_132
        0x58ceaf0 -> :sswitch_128
        0x56f0b282 -> :sswitch_11e
    .end sparse-switch
.end method


# virtual methods
.method public final getChangeSummary(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;)Ljava/lang/CharSequence;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v0, "context"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auditLogEntry"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    sget-object v0, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    const v1, 0x7f040331

    invoke-virtual {v0, v6, v1}, Lcom/discord/utilities/font/FontUtils;->getThemedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v10, 0x0

    .line 3
    invoke-static {v0, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a6

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    :cond_34
    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 6
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    const-string v2, "change"

    invoke-static {v13, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->shouldNotRenderChange(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v2

    if-nez v2, :cond_55

    goto :goto_9c

    :cond_55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9c

    packed-switch v2, :pswitch_data_1a8

    goto :goto_9c

    .line 8
    :pswitch_5f
    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getThreadChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v2

    goto :goto_9a

    .line 9
    :pswitch_64
    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getStickerChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v2

    goto :goto_9a

    .line 10
    :pswitch_69
    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getGuildScheduledEventChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v2

    goto :goto_9a

    .line 11
    :pswitch_6e
    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getStageInstanceChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v2

    goto :goto_9a

    .line 12
    :pswitch_73
    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getIntegrationChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v2

    goto :goto_9a

    .line 13
    :pswitch_78
    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getEmojiChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v2

    goto :goto_9a

    .line 14
    :pswitch_7d
    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getWebhookChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v2

    goto :goto_9a

    .line 15
    :pswitch_82
    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getInviteChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v2

    goto :goto_9a

    .line 16
    :pswitch_87
    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getRoleChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v2

    goto :goto_9a

    .line 17
    :pswitch_8c
    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getUserChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v2

    goto :goto_9a

    .line 18
    :pswitch_91
    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getChannelChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v2

    goto :goto_9a

    .line 19
    :pswitch_96
    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getGuildChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v2

    :goto_9a
    move v4, v2

    goto :goto_9e

    :cond_9c
    :goto_9c
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_9e
    if-eqz v4, :cond_17a

    add-int/lit8 v14, v0, 0x1

    const/4 v0, 0x1

    if-eq v14, v0, :cond_aa

    const-string v2, "\n"

    .line 20
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    :cond_aa
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v14}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getChangeNumberString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2014 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v0

    .line 25
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v6, v7}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getTextColor(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    .line 26
    invoke-virtual {v9, v0, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    new-instance v0, Lcom/discord/utilities/spans/TypefaceSpanCompat;

    const-string v15, "numberTypeface"

    invoke-static {v11, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v11}, Lcom/discord/utilities/spans/TypefaceSpanCompat;-><init>(Landroid/graphics/Typeface;)V

    .line 28
    invoke-virtual {v9, v0, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v15, 0x21

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v5, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getChangeTextWithParams(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;ILjava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_177

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_177

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_11f

    goto :goto_120

    :cond_11f
    move-object v3, v0

    :goto_120
    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_125

    goto :goto_12f

    :cond_125
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_177

    :goto_12f
    const-string/jumbo v0, "\u25cf"

    .line 33
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xffffff

    .line 35
    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v4, v3

    and-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x1

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "#%06X"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 38
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    invoke-static {v9}, Ld0/g0/w;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    .line 40
    invoke-static {v9}, Ld0/g0/w;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v3, v2

    .line 41
    invoke-virtual {v9, v0, v1, v3, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_177
    move v0, v14

    goto/16 :goto_34

    .line 42
    :cond_17a
    sget-object v16, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v1, "No change text for actiontype: "

    .line 43
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "Audit Logs"

    .line 44
    invoke-static/range {v16 .. v21}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_34

    :cond_1a6
    return-object v9

    nop

    :pswitch_data_1a8
    .packed-switch 0x2
        :pswitch_96
        :pswitch_91
        :pswitch_91
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_7d
        :pswitch_78
        :pswitch_73
        :pswitch_6e
        :pswitch_69
        :pswitch_64
        :pswitch_5f
    .end packed-switch
.end method

.method public final hasChangesToRender(Lcom/discord/models/domain/ModelAuditLogEntry;)Z
    .locals 6

    const-string v0, "log"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_37

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_34

    .line 3
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 4
    sget-object v4, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    const-string v5, "it"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->shouldNotRenderChange(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_19

    const/4 p1, 0x1

    :goto_34
    if-ne p1, v2, :cond_37

    const/4 v1, 0x1

    :cond_37
    return v1
.end method

.method public final transformPermissionChange(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ">;"
        }
    .end annotation

    const-string v0, "change"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->calculatePermissionChange(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Lkotlin/Pair;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    .line 4
    new-instance v1, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "allow"

    invoke-direct {v1, v4, v2, v3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2b
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_47

    .line 6
    new-instance v1, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "deny"

    invoke-direct {v1, v3, v2, p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    return-object v0
.end method

.method public final transformPermissionOverride(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ">;"
        }
    .end annotation

    const-string v0, "change"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->calculatePermissionChange(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2d

    .line 4
    new-instance v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2d
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_49

    .line 6
    new-instance p1, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "reset"

    invoke-direct {p1, v2, v3, v0}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    return-object v1
.end method
