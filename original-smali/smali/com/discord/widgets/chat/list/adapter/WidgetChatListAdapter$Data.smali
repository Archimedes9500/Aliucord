.class public interface abstract Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0003\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u00060\u0005j\u0002`\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00060\u0005j\u0002`\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0016\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00130\u00128&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00060\u0005j\u0002`\u00178&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u001a\u0010\u001b\u001a\u00060\u0005j\u0002`\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR&\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\n\u0012\u0004\u0012\u00020!0 8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u00060\u0005j\u0002`%8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;",
        "",
        "",
        "isSpoilerClickAllowed",
        "()Z",
        "",
        "Lcom/discord/primitives/MessageId;",
        "getOldestMessageId",
        "()J",
        "oldestMessageId",
        "Lcom/discord/primitives/ChannelId;",
        "getChannelId",
        "channelId",
        "",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "getList",
        "()Ljava/util/List;",
        "list",
        "",
        "Lcom/discord/primitives/RoleId;",
        "getMyRoleIds",
        "()Ljava/util/Set;",
        "myRoleIds",
        "Lcom/discord/primitives/GuildId;",
        "getGuildId",
        "guildId",
        "getNewMessagesMarkerMessageId",
        "newMessagesMarkerMessageId",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "()Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "",
        "getChannelNames",
        "()Ljava/util/Map;",
        "channelNames",
        "Lcom/discord/primitives/UserId;",
        "getUserId",
        "userId",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getChannelId()J
.end method

.method public abstract getChannelNames()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGuild()Lcom/discord/models/guild/Guild;
.end method

.method public abstract getGuildId()J
.end method

.method public abstract getList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyRoleIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewMessagesMarkerMessageId()J
.end method

.method public abstract getOldestMessageId()J
.end method

.method public abstract getUserId()J
.end method

.method public abstract isSpoilerClickAllowed()Z
.end method
