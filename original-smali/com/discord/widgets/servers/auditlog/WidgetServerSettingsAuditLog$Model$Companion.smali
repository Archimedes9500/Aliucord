.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\n\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0010\r\u001a\u00060\u0003j\u0002`\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;",
        "",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "channels",
        "Lcom/discord/models/domain/ModelAuditLogEntry;",
        "entry",
        "",
        "resolveChannelName",
        "(Ljava/util/Map;Lcom/discord/models/domain/ModelAuditLogEntry;)Ljava/lang/String;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Landroid/content/Context;",
        "context",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;",
        "get",
        "(JLandroid/content/Context;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$resolveChannelName(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;Ljava/util/Map;Lcom/discord/models/domain/ModelAuditLogEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;->resolveChannelName(Ljava/util/Map;Lcom/discord/models/domain/ModelAuditLogEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final resolveChannelName(Ljava/util/Map;Lcom/discord/models/domain/ModelAuditLogEntry;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/channel/Channel;

    const/16 v0, 0x23

    const/4 v1, 0x1

    if-eqz p1, :cond_36

    .line 2
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result p2

    if-ne p2, v1, :cond_29

    .line 3
    invoke-static {v0}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    :cond_29
    if-nez p2, :cond_30

    .line 4
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object p1

    :goto_2f
    return-object p1

    :cond_30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_36
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p1

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-ne p1, v2, :cond_dc

    .line 6
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    const-string v2, "it"

    if-eqz p1, :cond_72

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 8
    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    goto :goto_69

    :cond_68
    move-object v4, v3

    .line 9
    :goto_69
    check-cast v4, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_73

    :cond_72
    move-object p1, v3

    :goto_73
    instance-of v4, p1, Ljava/lang/String;

    if-nez v4, :cond_78

    move-object p1, v3

    :cond_78
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_ac

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_84
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 12
    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "type"

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_84

    goto :goto_a3

    :cond_a2
    move-object v4, v3

    .line 13
    :goto_a3
    check-cast v4, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz v4, :cond_ac

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_ad

    :cond_ac
    move-object p2, v3

    :goto_ad
    instance-of v2, p2, Ljava/lang/Long;

    if-nez v2, :cond_b2

    move-object p2, v3

    :cond_b2
    check-cast p2, Ljava/lang/Long;

    if-eqz p1, :cond_dc

    if-eqz p2, :cond_dc

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p2, v2

    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->l(I)Z

    move-result p2

    if-ne p2, v1, :cond_d3

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d5

    :cond_d3
    if-nez p2, :cond_d6

    :goto_d5
    return-object p1

    .line 16
    :cond_d6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_dc
    return-object v3
.end method


# virtual methods
.method public final get(JLandroid/content/Context;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuditLog()Lcom/discord/stores/StoreAuditLog;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreAuditLog;->observeAuditLogState(J)Lrx/Observable;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-wide v5, p1

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/discord/stores/StoreChannels;->observeChannelsForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->observeAllUsers()Lrx/Observable;

    move-result-object v1

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-static {v1, v6, v7, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v7

    .line 15
    new-instance v8, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;

    invoke-direct {v8, p1, p2, p3}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;-><init>(JLandroid/content/Context;)V

    .line 16
    invoke-static/range {v2 .. v8}, Lrx/Observable;->f(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
