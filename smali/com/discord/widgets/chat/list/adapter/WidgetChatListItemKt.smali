.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListItemKt;
.super Ljava/lang/Object;
.source "WidgetChatListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "Lcom/discord/models/message/Message;",
        "message",
        "",
        "isUserMentioned",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/models/message/Message;)Z",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final isUserMentioned(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/models/message/Message;)Z
    .locals 8

    const-string v0, "$this$isUserMentioned"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getMentionMeMessageLevelHighlighting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7e

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getMentionEveryone()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    return v2

    .line 3
    :cond_1f
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getMentions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/user/User;

    .line 5
    invoke-virtual {v3}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v5

    invoke-interface {v5}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_29

    return v2

    .line 6
    :cond_46
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getMentionRoles()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7e

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_52
    const/4 p0, 0x0

    goto :goto_7b

    .line 8
    :cond_54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getMyRoleIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 p0, 0x1

    :goto_7b
    if-ne p0, v2, :cond_7e

    return v2

    :cond_7e
    return v1
.end method
