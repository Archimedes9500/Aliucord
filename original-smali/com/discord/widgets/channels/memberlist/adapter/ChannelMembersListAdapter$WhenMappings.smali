.class public final synthetic Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;->values()[Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;->ONLINE:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;->OFFLINE:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v1, v2

    sget-object v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;->GROUP_DM:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    invoke-static {}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->values()[Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    const/4 v1, 0x7

    new-array v2, v1, [I

    sput-object v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v5, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->HEADER:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v2, v5

    sget-object v3, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->ROLE_HEADER:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v2, v3

    sget-object v3, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->MEMBER:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3

    sget-object v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->LOADING:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x4

    aput v3, v2, v0

    sget-object v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->PLACEHOLDER_HEADER:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x5

    aput v3, v2, v0

    sget-object v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->ADD_MEMBER:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x6

    aput v3, v2, v0

    sget-object v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->JOIN_LEAVE_THREAD:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0

    return-void
.end method
