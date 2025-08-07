.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel$Companion$observeStoreState$1$1;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsAddMemberFragmentViewModel.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel$StoreState;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0011\u001a\n \u0006*\u0004\u0018\u00010\u000e0\u000e2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002.\u0010\u0007\u001a*\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u000226\u0010\u000b\u001a2\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0008\u0012\u00060\tj\u0002`\n \u0006*\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0008\u0012\u00060\tj\u0002`\n\u0018\u00010\u00020\u00022.\u0010\r\u001a*\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\u000c \u0006*\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "kotlin.jvm.PlatformType",
        "roles",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "members",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel$StoreState;",
        "call",
        "(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel$StoreState;",
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

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel$Companion$observeStoreState$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel$StoreState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;)",
            "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel$StoreState;"
        }
    .end annotation

    .line 2
    iget-object v2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel$Companion$observeStoreState$1$1;->$channel:Lcom/discord/api/channel/Channel;

    const-string v0, "channel"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel$Companion$observeStoreState$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_41

    const/16 v1, 0xa

    .line 4
    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ld0/t/g0;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v1

    .line 5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v4, v1

    check-cast v4, Lcom/discord/api/permission/PermissionOverwrite;

    .line 8
    invoke-virtual {v4}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_41
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    :cond_46
    const-string v0, "roles"

    .line 9
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    .line 10
    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "users"

    .line 11
    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v7, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel$StoreState;

    move-object v0, v7

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel$StoreState;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v7
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel$Companion$observeStoreState$1$1;->call(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
