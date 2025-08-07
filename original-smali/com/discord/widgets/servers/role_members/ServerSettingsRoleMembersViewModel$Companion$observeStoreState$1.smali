.class public final Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "ServerSettingsRoleMembersViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion;->observeStoreState(JJLrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/lang/String;",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "filter",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;",
        "storeState",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/String;Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;)Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeStoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeStoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;)Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;
    .locals 7

    const-string v0, "filter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;->getGuildMembers()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/models/member/GuildMember;

    .line 5
    invoke-virtual {p2}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;->getUsers()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/discord/models/member/GuildMember;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/user/User;

    const/4 v5, 0x1

    if-eqz v4, :cond_46

    .line 6
    invoke-interface {v4}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 7
    invoke-static {v4, p1, v5}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eq v4, v5, :cond_54

    :cond_46
    invoke-virtual {v3}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 8
    invoke-static {v3, p1, v5}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v5, :cond_53

    goto :goto_54

    :cond_53
    const/4 v5, 0x0

    :cond_54
    :goto_54
    if-eqz v5, :cond_18

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_5a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;->copy$default(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;Ljava/util/List;Ljava/util/Map;Lcom/discord/api/role/GuildRole;ILjava/lang/Object;)Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeStoreState$1;->call(Ljava/lang/String;Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;)Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
