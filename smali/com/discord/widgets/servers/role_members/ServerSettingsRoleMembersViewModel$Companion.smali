.class public final Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion;
.super Ljava/lang/Object;
.source "ServerSettingsRoleMembersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JE\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JQ\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/RoleId;",
        "guildRoleId",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;",
        "observeGuildRoleMembers",
        "(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "searchFilterSubject",
        "observeStoreState",
        "(JJLrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion;-><init>()V

    return-void
.end method

.method private final observeGuildRoleMembers(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p5, v2, v0

    const/4 v0, 0x1

    aput-object p6, v2, v0

    .line 1
    new-instance v0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;

    move-object v3, v0

    move-object v4, p5

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;-><init>(Lcom/discord/stores/StoreGuilds;JJLcom/discord/stores/StoreUser;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object/from16 v1, p7

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final observeStoreState(JJLrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const-string v0, "searchFilterSubject"

    move-object v1, p5

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    move-object v6, p6

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUser"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion;->observeGuildRoleMembers(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeStoreState$1;

    .line 4
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026eredGuildMembers)\n      }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
