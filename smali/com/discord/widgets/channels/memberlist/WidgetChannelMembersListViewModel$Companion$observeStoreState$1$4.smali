.class public final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$4;
.super Ljava/lang/Object;
.source "WidgetChannelMembersListViewModel.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/lang/Long;",
        "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0011\u001a\n \u0006*\u0004\u0018\u00010\u000e0\u000e2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002.\u0010\u0007\u001a*\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u00022\u000e\u0010\t\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00082\u000e\u0010\u000b\u001a\n \u0006*\u0004\u0018\u00010\n0\n2\u000e\u0010\r\u001a\n \u0006*\u0004\u0018\u00010\u000c0\u000cH\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "kotlin.jvm.PlatformType",
        "guildRoles",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
        "channelMemberList",
        "",
        "isPanelOpen",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;",
        "call",
        "(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;",
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


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$4;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;

    const-string v0, "isPanelOpen"

    .line 3
    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$4;->$channel:Lcom/discord/api/channel/Channel;

    const-string p5, "channelMemberList"

    .line 5
    invoke-static {p4, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "guildRoles"

    .line 6
    invoke-static {p2, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;-><init>(ZLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v7
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$4;->call(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;

    move-result-object p1

    return-object p1
.end method
