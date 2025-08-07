.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R \u0010\u0008\u001a\u00060\u0006j\u0002`\u00078\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u00060\u0006j\u0002`\u000c8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR&\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00100\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u00060\u0006j\u0002`\u001a8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u001c\u0010\u000bR\"\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R,\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000c\u0012\u0004\u0012\u00020$0#8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R \u0010)\u001a\u00060\u0006j\u0002`\u00078\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008)\u0010\t\u001a\u0004\u0008*\u0010\u000bR \u0010,\u001a\u00060\u0006j\u0002`+8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008,\u0010\t\u001a\u0004\u0008-\u0010\u000b\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;",
        "",
        "isSpoilerClickAllowed",
        "Z",
        "()Z",
        "",
        "Lcom/discord/primitives/MessageId;",
        "oldestMessageId",
        "J",
        "getOldestMessageId",
        "()J",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "getChannelId",
        "",
        "Lcom/discord/primitives/RoleId;",
        "myRoleIds",
        "Ljava/util/Set;",
        "getMyRoleIds",
        "()Ljava/util/Set;",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "getUserId",
        "",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "list",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "",
        "",
        "channelNames",
        "Ljava/util/Map;",
        "getChannelNames",
        "()Ljava/util/Map;",
        "newMessagesMarkerMessageId",
        "getNewMessagesMarkerMessageId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "getGuildId",
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


# instance fields
.field private final channelId:J

.field private final channelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildId:J

.field private final isSpoilerClickAllowed:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final myRoleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final newMessagesMarkerMessageId:J

.field private final oldestMessageId:J

.field private final userId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;->channelNames:Ljava/util/Map;

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;->list:Ljava/util/List;

    .line 4
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;->myRoleIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;->channelId:J

    return-wide v0
.end method

.method public getChannelNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;->guildId:J

    return-wide v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;->list:Ljava/util/List;

    return-object v0
.end method

.method public getMyRoleIds()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;->myRoleIds:Ljava/util/Set;

    return-object v0
.end method

.method public getNewMessagesMarkerMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;->newMessagesMarkerMessageId:J

    return-wide v0
.end method

.method public getOldestMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;->oldestMessageId:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;->userId:J

    return-wide v0
.end method

.method public isSpoilerClickAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;->isSpoilerClickAllowed:Z

    return v0
.end method
