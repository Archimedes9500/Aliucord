.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3$2;
.super Ld0/z/d/o;
.source "WidgetThreadBrowserActiveViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->call(Lkotlin/Pair;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function10<",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;",
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
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0001\u001a\u00020\u00002\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0016\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u000226\u0010\r\u001a2\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\nj\u0002`\u000b \u000c*\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0018\u00010\u00020\u00022\u0016\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u00022\u0016\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0007\u0012\u0004\u0012\u00020\u00110\u00022\u000e\u0010\u0014\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00132\u001a\u0010\u0017\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
        "threadStates",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "kotlin.jvm.PlatformType",
        "guildMembers",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "",
        "channelNames",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "blockedUsers",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;",
        "invoke",
        "(Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;",
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
.field public final synthetic $activeJoinedThreads:Ljava/util/Map;

.field public final synthetic $activeThreads:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3$2;->$activeJoinedThreads:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3$2;->$activeThreads:Ljava/util/Map;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/guild/Guild;",
            ")",
            "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "meUser"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "users"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "threadStates"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildRoles"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelNames"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blockedUsers"

    move-object/from16 v12, p8

    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;

    .line 3
    iget-object v4, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3$2;->$activeJoinedThreads:Ljava/util/Map;

    const-string v2, "activeJoinedThreads"

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3$2;->$activeThreads:Ljava/util/Map;

    const-string v2, "activeThreads"

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guildMembers"

    move-object/from16 v7, p4

    .line 5
    invoke-static {v7, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    .line 6
    invoke-direct/range {v2 .. v14}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;-><init>(Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Ljava/lang/Long;

    check-cast p8, Ljava/util/Map;

    check-cast p9, Lcom/discord/api/channel/Channel;

    check-cast p10, Lcom/discord/models/guild/Guild;

    invoke-virtual/range {p0 .. p10}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3$2;->invoke(Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
