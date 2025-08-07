.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u0016\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0016\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u001a\u0010\u0018\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0008\u0012\u00060\u0003j\u0002`\u000c0\u0002\u0012\u0016\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012 \u0010\u001a\u001a\u001c\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00080\u000f0\u0002\u0012\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00080\u0011\u0012\u0010\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0011\u00a2\u0006\u0004\u00085\u00106J \u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J \u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J$\u0010\r\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0008\u0012\u00060\u0003j\u0002`\u000c0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J \u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J*\u0010\u0010\u001a\u001c\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00080\u000f0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u001a\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00080\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u00e2\u0001\u0010\u001d\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0018\u0008\u0002\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0018\u0008\u0002\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u00022\u001c\u0008\u0002\u0010\u0018\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0008\u0012\u00060\u0003j\u0002`\u000c0\u00022\u0018\u0008\u0002\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u00022\"\u0008\u0002\u0010\u001a\u001a\u001c\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00080\u000f0\u00022\u0012\u0008\u0002\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00080\u00112\u0012\u0008\u0002\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R)\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008*\u0010\u0007R3\u0010\u001a\u001a\u001c\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00080\u000f0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008+\u0010\u0007R#\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00080\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010,\u001a\u0004\u0008-\u0010\u0013R#\u0010.\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008/\u0010\u0013R)\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u00080\u0010\u0007R)\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010)\u001a\u0004\u00081\u0010\u0007R#\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010,\u001a\u0004\u00082\u0010\u0013R)\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010)\u001a\u0004\u00083\u0010\u0007R-\u0010\u0018\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0008\u0012\u00060\u0003j\u0002`\u000c0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u00084\u0010\u0007\u00a8\u00067"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
        "",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/guild/Guild;",
        "component1",
        "()Ljava/util/Map;",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "component2",
        "component3",
        "Lcom/discord/api/permission/PermissionBit;",
        "component4",
        "component5",
        "",
        "component6",
        "",
        "component7",
        "()Ljava/util/Set;",
        "component8",
        "guilds",
        "channels",
        "activeJoinedThreads",
        "channelPerms",
        "channelsPrivate",
        "guildToChannels",
        "unreadChannelIds",
        "unreadGuildIds",
        "copy",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getGuilds",
        "getGuildToChannels",
        "Ljava/util/Set;",
        "getUnreadChannelIds",
        "smallGuildIds",
        "getSmallGuildIds",
        "getChannels",
        "getChannelsPrivate",
        "getUnreadGuildIds",
        "getActiveJoinedThreads",
        "getChannelPerms",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V",
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
.field private final activeJoinedThreads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final channelPerms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final channelsPrivate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final guildToChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guilds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private final smallGuildIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final unreadChannelIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final unreadGuildIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guilds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeJoinedThreads"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelPerms"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsPrivate"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildToChannels"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unreadChannelIds"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unreadGuildIds"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->guilds:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channels:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->activeJoinedThreads:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channelPerms:Ljava/util/Map;

    iput-object p5, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channelsPrivate:Ljava/util/Map;

    iput-object p6, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->guildToChannels:Ljava/util/Map;

    iput-object p7, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->unreadChannelIds:Ljava/util/Set;

    iput-object p8, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->unreadGuildIds:Ljava/util/Set;

    .line 2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4a
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_75

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/guild/Guild;

    .line 5
    invoke-virtual {p4}, Lcom/discord/models/guild/Guild;->getMemberCount()I

    move-result p4

    const/16 p5, 0xc8

    if-gt p4, p5, :cond_66

    const/4 p4, 0x1

    goto :goto_67

    :cond_66
    const/4 p4, 0x0

    :goto_67
    if-eqz p4, :cond_4a

    .line 6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 7
    :cond_75
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->smallGuildIds:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->guilds:Ljava/util/Map;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channels:Ljava/util/Map;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->activeJoinedThreads:Ljava/util/Map;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channelPerms:Ljava/util/Map;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channelsPrivate:Ljava/util/Map;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->guildToChannels:Ljava/util/Map;

    goto :goto_33

    :cond_32
    move-object v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->unreadChannelIds:Ljava/util/Set;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->unreadGuildIds:Ljava/util/Set;

    goto :goto_45

    :cond_43
    move-object/from16 v1, p8

    :goto_45
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->guilds:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->activeJoinedThreads:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channelPerms:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channelsPrivate:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->guildToChannels:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->unreadChannelIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component8()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->unreadGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;"
        }
    .end annotation

    const-string v0, "guilds"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeJoinedThreads"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelPerms"

    move-object v5, p4

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsPrivate"

    move-object v6, p5

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildToChannels"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unreadChannelIds"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unreadGuildIds"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_5b

    instance-of v0, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    if-eqz v0, :cond_59

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->guilds:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->guilds:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channels:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->activeJoinedThreads:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->activeJoinedThreads:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channelPerms:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channelPerms:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channelsPrivate:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channelsPrivate:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->guildToChannels:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->guildToChannels:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->unreadChannelIds:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->unreadChannelIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->unreadGuildIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->unreadGuildIds:Ljava/util/Set;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_5b

    :cond_59
    const/4 p1, 0x0

    return p1

    :cond_5b
    :goto_5b
    const/4 p1, 0x1

    return p1
.end method

.method public final getActiveJoinedThreads()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->activeJoinedThreads:Ljava/util/Map;

    return-object v0
.end method

.method public final getChannelPerms()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channelPerms:Ljava/util/Map;

    return-object v0
.end method

.method public final getChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public final getChannelsPrivate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channelsPrivate:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildToChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->guildToChannels:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuilds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->guilds:Ljava/util/Map;

    return-object v0
.end method

.method public final getSmallGuildIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->smallGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getUnreadChannelIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->unreadChannelIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getUnreadGuildIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->unreadGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->guilds:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channels:Ljava/util/Map;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->activeJoinedThreads:Ljava/util/Map;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channelPerms:Ljava/util/Map;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channelsPrivate:Ljava/util/Map;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->guildToChannels:Ljava/util/Map;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->unreadChannelIds:Ljava/util/Set;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->unreadGuildIds:Ljava/util/Set;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_63
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelContext(guilds="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->guilds:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeJoinedThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->activeJoinedThreads:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelPerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channelPerms:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelsPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->channelsPrivate:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildToChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->guildToChannels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadChannelIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->unreadChannelIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadGuildIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->unreadGuildIds:Ljava/util/Set;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
