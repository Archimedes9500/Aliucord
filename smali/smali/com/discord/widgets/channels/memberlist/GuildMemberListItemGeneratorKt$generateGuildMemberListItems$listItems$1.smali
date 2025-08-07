.class public final Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt$generateGuildMemberListItems$listItems$1;
.super Ld0/z/d/o;
.source "GuildMemberListItemGenerator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt;->generateGuildMemberListItems(Lcom/discord/utilities/lazy/memberlist/MemberList;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;ZZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
        "row",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        "invoke",
        "(Lcom/discord/utilities/lazy/memberlist/MemberListRow;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic $guild:Lcom/discord/models/guild/Guild;

.field public final synthetic $guildRoles:Ljava/util/Map;

.field public final synthetic $storeCustomEmojis:Lcom/discord/stores/StoreEmojiCustom;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt$generateGuildMemberListItems$listItems$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt$generateGuildMemberListItems$listItems$1;->$storeCustomEmojis:Lcom/discord/stores/StoreEmojiCustom;

    iput-object p3, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt$generateGuildMemberListItems$listItems$1;->$guild:Lcom/discord/models/guild/Guild;

    iput-object p4, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt$generateGuildMemberListItems$listItems$1;->$channel:Lcom/discord/api/channel/Channel;

    iput-object p5, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt$generateGuildMemberListItems$listItems$1;->$guildRoles:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/utilities/lazy/memberlist/MemberListRow;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "row"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;

    if-eqz v2, :cond_36

    new-instance v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow;->getRowId()Ljava/lang/String;

    move-result-object v3

    .line 3
    check-cast v1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;

    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->getType()Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    .line 4
    sget-object v4, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;->OFFLINE:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    goto :goto_2d

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 5
    :cond_2b
    sget-object v4, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;->ONLINE:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    .line 6
    :goto_2d
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->getMemberCount()I

    move-result v1

    .line 7
    invoke-direct {v2, v3, v4, v1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;-><init>(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;I)V

    goto/16 :goto_bc

    .line 8
    :cond_36
    instance-of v2, v1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    const/4 v3, 0x0

    if-eqz v2, :cond_97

    .line 9
    iget-object v4, v0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt$generateGuildMemberListItems$listItems$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 10
    iget-object v5, v0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt$generateGuildMemberListItems$listItems$1;->$storeCustomEmojis:Lcom/discord/stores/StoreEmojiCustom;

    .line 11
    check-cast v1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getUserId()J

    move-result-wide v6

    .line 12
    iget-object v8, v0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt$generateGuildMemberListItems$listItems$1;->$guild:Lcom/discord/models/guild/Guild;

    .line 13
    iget-object v9, v0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt$generateGuildMemberListItems$listItems$1;->$channel:Lcom/discord/api/channel/Channel;

    .line 14
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v10

    .line 15
    iget-object v11, v0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt$generateGuildMemberListItems$listItems$1;->$guildRoles:Ljava/util/Map;

    .line 16
    # invokes: Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt;->calculateCanDisplayStatusEmoji(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;JLcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;Ljava/util/Map;)Z
    invoke-static/range {v4 .. v11}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt;->access$calculateCanDisplayStatusEmoji(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;JLcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;Ljava/util/Map;)Z

    move-result v26

    .line 17
    new-instance v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    .line 18
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getUserId()J

    move-result-wide v13

    .line 19
    iget-object v4, v0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt$generateGuildMemberListItems$listItems$1;->$guild:Lcom/discord/models/guild/Guild;

    if-eqz v4, :cond_65

    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_65
    move-object v15, v3

    .line 20
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getName()Ljava/lang/String;

    move-result-object v16

    .line 21
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isBot()Z

    move-result v17

    .line 22
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getTagText()Ljava/lang/Integer;

    move-result-object v18

    .line 23
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getTagVerified()Z

    move-result v19

    .line 24
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v20

    .line 25
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getColor()Ljava/lang/Integer;

    move-result-object v21

    .line 26
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getAvatarUrl()Ljava/lang/String;

    move-result-object v22

    .line 27
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getShowOwnerIndicator()Z

    move-result v23

    .line 28
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getPremiumSince()Ljava/lang/String;

    move-result-object v24

    .line 29
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isApplicationStreaming()Z

    move-result v25

    .line 30
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getUserFlags()I

    move-result v27

    move-object v12, v2

    .line 31
    invoke-direct/range {v12 .. v27}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;-><init>(JLjava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    goto :goto_bc

    .line 32
    :cond_97
    instance-of v2, v1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;

    if-eqz v2, :cond_bd

    new-instance v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;

    .line 33
    check-cast v1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;

    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->getRoleId()J

    move-result-wide v5

    .line 34
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->getRoleName()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->getMemberCount()I

    move-result v8

    .line 36
    iget-object v1, v0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt$generateGuildMemberListItems$listItems$1;->$guild:Lcom/discord/models/guild/Guild;

    if-eqz v1, :cond_b7

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_b7
    move-object v9, v3

    move-object v4, v2

    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;-><init>(JLjava/lang/String;ILjava/lang/Long;)V

    :goto_bc
    return-object v2

    :cond_bd
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt$generateGuildMemberListItems$listItems$1;->invoke(Lcom/discord/utilities/lazy/memberlist/MemberListRow;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    return-object p1
.end method
