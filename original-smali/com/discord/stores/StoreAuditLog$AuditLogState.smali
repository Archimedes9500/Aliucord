.class public final Lcom/discord/stores/StoreAuditLog$AuditLogState;
.super Ljava/lang/Object;
.source "StoreAuditLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreAuditLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuditLogState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u000c\u0008\u0002\u0010$\u001a\u00060\u0002j\u0002`\u0003\u0012\u0018\u0008\u0002\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u0012\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0019\u0012&\u0008\u0002\u0010-\u001a \u0012\u0004\u0012\u00020\u001c\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001d0\u0006\u0012\u0008\u0008\u0002\u0010.\u001a\u00020!\u00a2\u0006\u0004\u0008J\u0010KJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ.\u0010 \u001a \u0012\u0004\u0012\u00020\u001c\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001d0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\nJ\u0010\u0010\"\u001a\u00020!H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u00d2\u0001\u0010/\u001a\u00020\u00002\u000c\u0008\u0002\u0010$\u001a\u00060\u0002j\u0002`\u00032\u0018\u0008\u0002\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010,\u001a\u00020\u00192&\u0008\u0002\u0010-\u001a \u0012\u0004\u0012\u00020\u001c\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001d0\u00062\u0008\u0008\u0002\u0010.\u001a\u00020!H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00102\u001a\u000201H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00105\u001a\u000204H\u00d6\u0001\u00a2\u0006\u0004\u00085\u00106J\u001a\u00108\u001a\u00020!2\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109R\u001f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010:\u001a\u0004\u0008;\u0010\u000eR\u001f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010:\u001a\u0004\u0008<\u0010\u000eR)\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010=\u001a\u0004\u0008>\u0010\nR7\u0010-\u001a \u0012\u0004\u0012\u00020\u001c\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001d0\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010=\u001a\u0004\u0008?\u0010\nR\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010:\u001a\u0004\u0008@\u0010\u000eR\u001d\u0010$\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010A\u001a\u0004\u0008B\u0010\u0005R\u0019\u0010,\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010C\u001a\u0004\u0008D\u0010\u001bR!\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010:\u001a\u0004\u0008E\u0010\u000eR\u001f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010:\u001a\u0004\u0008F\u0010\u000eR\u0019\u0010.\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010G\u001a\u0004\u0008.\u0010#R\u001b\u0010+\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010H\u001a\u0004\u0008I\u0010\u0018\u00a8\u0006L"
    }
    d2 = {
        "Lcom/discord/stores/StoreAuditLog$AuditLogState;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()J",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "component2",
        "()Ljava/util/Map;",
        "",
        "Lcom/discord/models/domain/ModelAuditLogEntry;",
        "component3",
        "()Ljava/util/List;",
        "Lcom/discord/models/domain/ModelWebhook;",
        "component4",
        "Lcom/discord/models/domain/ModelGuildIntegration;",
        "component5",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "component6",
        "Lcom/discord/api/channel/Channel;",
        "component7",
        "component8",
        "()Ljava/lang/Long;",
        "Lcom/discord/stores/StoreAuditLog$AuditLogFilter;",
        "component9",
        "()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;",
        "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
        "",
        "Lcom/discord/stores/TargetId;",
        "",
        "component10",
        "",
        "component11",
        "()Z",
        "guildId",
        "users",
        "entries",
        "webhooks",
        "integrations",
        "guildScheduledEvents",
        "threads",
        "selectedItemId",
        "filter",
        "deletedTargets",
        "isLoading",
        "copy",
        "(JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;Z)Lcom/discord/stores/StoreAuditLog$AuditLogState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getWebhooks",
        "getIntegrations",
        "Ljava/util/Map;",
        "getUsers",
        "getDeletedTargets",
        "getGuildScheduledEvents",
        "J",
        "getGuildId",
        "Lcom/discord/stores/StoreAuditLog$AuditLogFilter;",
        "getFilter",
        "getEntries",
        "getThreads",
        "Z",
        "Ljava/lang/Long;",
        "getSelectedItemId",
        "<init>",
        "(JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;Z)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final deletedTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

.field private final guildId:J

.field private final guildScheduledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoading:Z

.field private final selectedItemId:Ljava/lang/Long;

.field private final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final users:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final webhooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelWebhook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/discord/stores/StoreAuditLog$AuditLogState;-><init>(JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelWebhook;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreAuditLog$AuditLogFilter;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            ">;>;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "users"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webhooks"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrations"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildScheduledEvents"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedTargets"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->guildId:J

    iput-object p3, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->users:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->entries:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->webhooks:Ljava/util/List;

    iput-object p6, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->integrations:Ljava/util/List;

    iput-object p7, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->guildScheduledEvents:Ljava/util/List;

    iput-object p8, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->threads:Ljava/util/List;

    iput-object p9, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->selectedItemId:Ljava/lang/Long;

    iput-object p10, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    iput-object p11, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->deletedTargets:Ljava/util/Map;

    iput-boolean p12, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    const-wide/16 v1, -0x1

    goto :goto_a

    :cond_9
    move-wide v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_13

    .line 2
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_14

    :cond_13
    move-object v3, p3

    :goto_14
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_1b

    move-object v4, v5

    goto :goto_1d

    :cond_1b
    move-object/from16 v4, p4

    :goto_1d
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_26

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_31

    .line 4
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_3c

    .line 5
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_3e

    :cond_3c
    move-object/from16 v8, p7

    :goto_3e
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_47

    .line 6
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_49

    :cond_47
    move-object/from16 v9, p8

    :goto_49
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_4e

    goto :goto_50

    :cond_4e
    move-object/from16 v5, p9

    :goto_50
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_5b

    .line 7
    sget-object v10, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->Companion:Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;

    invoke-virtual {v10}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;->emptyFilter()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object v10

    goto :goto_5d

    :cond_5b
    move-object/from16 v10, p10

    :goto_5d
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_66

    .line 8
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v11

    goto :goto_68

    :cond_66
    move-object/from16 v11, p11

    :goto_68
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6e

    const/4 v0, 0x0

    goto :goto_70

    :cond_6e
    move/from16 v0, p12

    :goto_70
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v5

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v0

    .line 9
    invoke-direct/range {p1 .. p13}, Lcom/discord/stores/StoreAuditLog$AuditLogState;-><init>(JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreAuditLog$AuditLogState;JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;ZILjava/lang/Object;)Lcom/discord/stores/StoreAuditLog$AuditLogState;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->guildId:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->users:Ljava/util/Map;

    goto :goto_14

    :cond_12
    move-object/from16 v4, p3

    :goto_14
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->entries:Ljava/util/List;

    goto :goto_1d

    :cond_1b
    move-object/from16 v5, p4

    :goto_1d
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_24

    iget-object v6, v0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->webhooks:Ljava/util/List;

    goto :goto_26

    :cond_24
    move-object/from16 v6, p5

    :goto_26
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2d

    iget-object v7, v0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->integrations:Ljava/util/List;

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_36

    iget-object v8, v0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->guildScheduledEvents:Ljava/util/List;

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3f

    iget-object v9, v0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->threads:Ljava/util/List;

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_48

    iget-object v10, v0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->selectedItemId:Ljava/lang/Long;

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_51

    iget-object v11, v0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5a

    iget-object v12, v0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->deletedTargets:Ljava/util/Map;

    goto :goto_5c

    :cond_5a
    move-object/from16 v12, p11

    :goto_5c
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_63

    iget-boolean v1, v0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading:Z

    goto :goto_65

    :cond_63
    move/from16 v1, p12

    :goto_65
    move-wide p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->copy(JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;Z)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->guildId:J

    return-wide v0
.end method

.method public final component10()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->deletedTargets:Ljava/util/Map;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading:Z

    return v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->users:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelWebhook;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->webhooks:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->guildScheduledEvents:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->threads:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->selectedItemId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    return-object v0
.end method

.method public final copy(JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;Z)Lcom/discord/stores/StoreAuditLog$AuditLogState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelWebhook;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreAuditLog$AuditLogFilter;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            ">;>;Z)",
            "Lcom/discord/stores/StoreAuditLog$AuditLogState;"
        }
    .end annotation

    const-string/jumbo v0, "users"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webhooks"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrations"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildScheduledEvents"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedTargets"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/discord/stores/StoreAuditLog$AuditLogState;-><init>(JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_73

    instance-of v0, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;

    if-eqz v0, :cond_71

    check-cast p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;

    iget-wide v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->guildId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_71

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->users:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->users:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->entries:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->entries:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->webhooks:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->webhooks:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->integrations:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->integrations:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->guildScheduledEvents:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->guildScheduledEvents:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->threads:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->threads:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->selectedItemId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->selectedItemId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    iget-object v1, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->deletedTargets:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->deletedTargets:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-boolean v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading:Z

    if-ne v0, p1, :cond_71

    goto :goto_73

    :cond_71
    const/4 p1, 0x0

    return p1

    :cond_73
    :goto_73
    const/4 p1, 0x1

    return p1
.end method

.method public final getDeletedTargets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->deletedTargets:Ljava/util/Map;

    return-object v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final getFilter()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->guildId:J

    return-wide v0
.end method

.method public final getGuildScheduledEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->guildScheduledEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedItemId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->selectedItemId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->threads:Ljava/util/List;

    return-object v0
.end method

.method public final getUsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->users:Ljava/util/Map;

    return-object v0
.end method

.method public final getWebhooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelWebhook;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->webhooks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->guildId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->users:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->entries:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->webhooks:Ljava/util/List;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->integrations:Ljava/util/List;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->guildScheduledEvents:Ljava/util/List;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->threads:Ljava/util/List;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->selectedItemId:Ljava/lang/Long;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_61

    :cond_60
    const/4 v1, 0x0

    :goto_61
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->hashCode()I

    move-result v1

    goto :goto_6e

    :cond_6d
    const/4 v1, 0x0

    :goto_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->deletedTargets:Ljava/util/Map;

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_79
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading:Z

    if-eqz v1, :cond_81

    const/4 v1, 0x1

    :cond_81
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AuditLogState(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->users:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webhooks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->webhooks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->integrations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildScheduledEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->guildScheduledEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->threads:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->selectedItemId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletedTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->deletedTargets:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
