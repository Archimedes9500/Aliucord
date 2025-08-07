.class public final Lcom/discord/utilities/fcm/NotificationData$Companion;
.super Ljava/lang/Object;
.source "NotificationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/fcm/NotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00084\u00105J1\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\n\u001a\u00020\u0007*\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ1\u0010\u000b\u001a\u00020\u0007*\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001aR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001aR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001aR\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001aR\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001aR\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001aR\u0016\u0010&\u001a\u00020\u00158\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0017R\u0016\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001aR\u0016\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001aR\u0016\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001aR\u0016\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001aR\u0016\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001aR\u0016\u0010,\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001aR\u0016\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001aR\u0016\u0010.\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001aR\u0016\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001aR\u0016\u00100\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001aR\u0016\u00101\u001a\u00020\u00158\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0017R\u0016\u00102\u001a\u00020\u000e8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/discord/utilities/fcm/NotificationData$Companion;",
        "",
        "Landroid/content/Intent;",
        "",
        "",
        "target",
        "key",
        "",
        "copyIntIntoMap",
        "(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V",
        "copyLongIntoMap",
        "copyStringIntoMap",
        "longStringsConcatenated",
        "",
        "",
        "parseAckChannelIds",
        "(Ljava/lang/String;)Ljava/util/List;",
        "intent",
        "",
        "buildTrackingData",
        "(Landroid/content/Intent;)Ljava/util/Map;",
        "",
        "ACTIVITY_TYPE_PLAYING",
        "I",
        "ACTIVITY_TYPE_STREAMING",
        "ANALYTICS_ACTIVITY_NAME",
        "Ljava/lang/String;",
        "ANALYTICS_ACTIVITY_TYPE",
        "ANALYTICS_CHANNEL_ID",
        "ANALYTICS_CHANNEL_TYPE",
        "ANALYTICS_GUILD_ID",
        "ANALYTICS_MESSAGE_ID",
        "ANALYTICS_MESSAGE_TYPE",
        "ANALYTICS_NOTIF_IN_APP",
        "ANALYTICS_NOTIF_TYPE",
        "ANALYTICS_NOTIF_USER_ID",
        "ANALYTICS_REL_TYPE",
        "GROUP_KEY_PREFIX",
        "MSG_MUTE_MIN_COUNT",
        "REPLYING_TO_UNTRANSLATED",
        "TYPE_ACTIVITY_START",
        "TYPE_APPLICATION_LIBRARY_INSTALL_COMPLETE",
        "TYPE_CALL_RING",
        "TYPE_FORUM_THREAD_CREATED",
        "TYPE_GENERIC_PUSH_NOTIFICATION_SENT",
        "TYPE_GUILD_SCHEDULED_EVENT_UPDATE",
        "TYPE_MESSAGE_CREATE",
        "TYPE_RELATIONSHIP_ADD",
        "TYPE_STAGE_INSTANCE_CREATE",
        "UNSET_INT",
        "UNSET_LONG",
        "J",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationData$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parseAckChannelIds(Lcom/discord/utilities/fcm/NotificationData$Companion;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/fcm/NotificationData$Companion;->parseAckChannelIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final copyIntIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_7
    if-gez v0, :cond_a

    return-void

    .line 2
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final copyLongIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_8
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_f

    return-void

    .line 2
    :cond_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final copyStringIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1d

    .line 1
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    const-string/jumbo v0, "this?.getStringExtra(key) ?: return"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-void
.end method

.method private final parseAckChannelIds(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, ""

    :goto_5
    move-object v0, p1

    const-string p1, ","

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 6
    :cond_43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_63

    const/4 v4, 0x1

    goto :goto_64

    :cond_63
    const/4 v4, 0x0

    :goto_64
    if-eqz v4, :cond_4c

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_6a
    return-object p1
.end method


# virtual methods
.method public final buildTrackingData(Landroid/content/Intent;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "notif_type"

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyStringIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "notif_user_id"

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyLongIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "message_id"

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyLongIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "guild_id"

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyLongIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "channel_id"

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyLongIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "message_type"

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyIntIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "channel_type"

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyIntIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "rel_type"

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyIntIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "activity_type"

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyIntIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "activity_name"

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyStringIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz p1, :cond_51

    const-string v1, "com.discord.intent.ORIGIN_SOURCE"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_51

    const/4 v1, 0x1

    const-string v2, "com.discord.intent.ORIGIN_NOTIF_INAPP"

    .line 13
    invoke-static {p1, v2, v1}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "notif_in_app"

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    return-object v0
.end method
