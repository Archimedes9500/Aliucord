.class public final Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsMembersModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0007\u0012\u0004\u0012\u00020\u00050\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ9\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00102\u0006\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;",
        "",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "Lcom/discord/primitives/RoleId;",
        "sortRoles",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Ljava/util/Comparator;",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;",
        "kotlin.jvm.PlatformType",
        "sortMembersComparator",
        "()Ljava/util/Comparator;",
        "guildId",
        "Lrx/Observable;",
        "",
        "filterPublisher",
        "roleFilterPublisher",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;",
        "get",
        "(JLrx/Observable;Lrx/Observable;)Lrx/Observable;",
        "",
        "MEMBER_LIST_ITEM_TYPE",
        "I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$sortMembersComparator(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;->sortMembersComparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sortRoles(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;->sortRoles(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final sortMembersComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$sortMembersComparator$1;->INSTANCE:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$sortMembersComparator$1;

    return-object v0
.end method

.method private final sortRoles(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {}, Lcom/discord/utilities/guilds/RoleUtils;->getROLE_COMPARATOR()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/discord/api/role/GuildRole;

    .line 6
    invoke-virtual {v2}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_36
    return-object v0
.end method


# virtual methods
.method public final get(JLrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;",
            ">;"
        }
    .end annotation

    const-string v0, "filterPublisher"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleFilterPublisher"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1;-><init>(JLrx/Observable;Lrx/Observable;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream\n            \u2026          }\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream\n            \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
