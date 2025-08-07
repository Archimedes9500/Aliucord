.class public final Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;
.super Lb/a/d/d0;
.source "ServerSettingsRoleMembersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState;,
        Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;,
        Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Event;,
        Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState;",
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
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004<=>?Bq\u0012\n\u0010,\u001a\u00060\u000cj\u0002`+\u0012\n\u0010&\u001a\u00060\u000cj\u0002`%\u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u0012\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001a00\u0012\u0008\u0008\u0002\u0010.\u001a\u00020-\u0012\u0008\u0008\u0002\u00104\u001a\u000203\u0012\u0008\u0008\u0002\u00106\u001a\u000205\u0012\u0008\u0008\u0002\u00108\u001a\u000207\u0012\u000e\u0008\u0002\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0016\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 R:\u0010#\u001a&\u0012\u000c\u0012\n \"*\u0004\u0018\u00010\u00130\u0013 \"*\u0012\u0012\u000c\u0012\n \"*\u0004\u0018\u00010\u00130\u0013\u0018\u00010!0!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00060\u000cj\u0002`%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00060\u000cj\u0002`+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001a008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u0006@"
    }
    d2 = {
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState;",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;)V",
        "",
        "Lcom/discord/models/member/GuildMember;",
        "guildMembers",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;",
        "generateGuildMemberList",
        "(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Event;",
        "event",
        "emitEvent",
        "(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Event;)V",
        "Lrx/Observable;",
        "observeEvents",
        "()Lrx/Observable;",
        "",
        "query",
        "updateSearchQuery",
        "(Ljava/lang/String;)V",
        "guildMember",
        "removeRoleFromMember",
        "(Lcom/discord/models/member/GuildMember;)V",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/primitives/RoleId;",
        "guildRoleId",
        "J",
        "Lcom/discord/stores/StoreGatewayConnection;",
        "storeGatewayConnection",
        "Lcom/discord/stores/StoreGatewayConnection;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restApi",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lrx/subjects/BehaviorSubject;",
        "searchQuerySubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/StoreUser;",
        "storeUsers",
        "storeStateObservable",
        "<init>",
        "(JJLcom/discord/stores/StoreGatewayConnection;Lrx/subjects/BehaviorSubject;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lrx/Observable;)V",
        "Companion",
        "Event",
        "StoreState",
        "ViewState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final guildRoleId:J

.field private final restApi:Lcom/discord/utilities/rest/RestAPI;

.field private final searchQuerySubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final storeGatewayConnection:Lcom/discord/stores/StoreGatewayConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->Companion:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JJLcom/discord/stores/StoreGatewayConnection;Lrx/subjects/BehaviorSubject;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lrx/Observable;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/stores/StoreGatewayConnection;",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lcom/discord/stores/StoreUser;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    const-string/jumbo v0, "storeGatewayConnection"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuerySubject"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restApi"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUsers"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStateObservable"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loading;

    invoke-direct {v7, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-wide/from16 v0, p1

    iput-wide v0, v7, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->guildId:J

    move-wide/from16 v2, p3

    iput-wide v2, v7, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->guildRoleId:J

    iput-object v6, v7, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->storeGatewayConnection:Lcom/discord/stores/StoreGatewayConnection;

    iput-object v8, v7, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->searchQuerySubject:Lrx/subjects/BehaviorSubject;

    iput-object v5, v7, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 9
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v4

    iput-object v4, v7, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    move-object/from16 v4, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds$Actions;->requestRoleMembers(JJLcom/discord/app/AppComponent;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGatewayConnection;)V

    .line 11
    invoke-virtual/range {p11 .. p11}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "storeStateObservable\n   \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 13
    invoke-static {v0, v7, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v9

    .line 14
    const-class v10, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;

    new-instance v0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$1;

    invoke-direct {v0, v7}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$1;-><init>(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2ee

    .line 16
    invoke-virtual {v8, v3, v4, v0}, Lrx/Observable;->P(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v3, "searchQuerySubject\n     \u20260, TimeUnit.MILLISECONDS)"

    .line 17
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 19
    invoke-static {v0, v7, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 20
    const-class v1, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;

    new-instance v2, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$2;

    invoke-direct {v2, v7}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$2;-><init>(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v2

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-static/range {p1 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/discord/stores/StoreGatewayConnection;Lrx/subjects/BehaviorSubject;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_e

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v1

    move-object v7, v1

    goto :goto_10

    :cond_e
    move-object/from16 v7, p5

    :goto_10
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_21

    const-string v1, ""

    .line 2
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.create(\"\")"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_23

    :cond_21
    move-object/from16 v8, p6

    :goto_23
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2f

    .line 3
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    move-object v9, v1

    goto :goto_31

    :cond_2f
    move-object/from16 v9, p7

    :goto_31
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3d

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    move-object v10, v1

    goto :goto_3f

    :cond_3d
    move-object/from16 v10, p8

    :goto_3f
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_49

    .line 5
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v1

    move-object v11, v1

    goto :goto_4b

    :cond_49
    move-object/from16 v11, p9

    :goto_4b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_57

    .line 6
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    move-object v12, v1

    goto :goto_59

    :cond_57
    move-object/from16 v12, p10

    :goto_59
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_73

    .line 7
    sget-object v0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->Companion:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion;

    move-object/from16 p5, v0

    move-wide/from16 p6, p1

    move-wide/from16 p8, p3

    move-object/from16 p10, v8

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v11

    invoke-virtual/range {p5 .. p13}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion;->observeStoreState(JJLrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;

    move-result-object v0

    move-object v13, v0

    goto :goto_75

    :cond_73
    move-object/from16 v13, p11

    :goto_75
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v13}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;-><init>(JJLcom/discord/stores/StoreGatewayConnection;Lrx/subjects/BehaviorSubject;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$emitEvent(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->emitEvent(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->guildId:J

    return-wide v0
.end method

.method public static final synthetic access$getStoreGatewayConnection$p(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;)Lcom/discord/stores/StoreGatewayConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->storeGatewayConnection:Lcom/discord/stores/StoreGatewayConnection;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->handleStoreState(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitEvent(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final generateGuildMemberList(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/member/GuildMember;

    .line 3
    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/user/User;

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    goto :goto_37

    :cond_2c
    sget-object v3, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 5
    :goto_37
    new-instance v4, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;

    .line 6
    new-instance v5, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 8
    invoke-direct {v5, v2, v3, v6}, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;-><init>(Lcom/discord/models/user/User;Ljava/lang/String;Z)V

    .line 9
    invoke-direct {v4, v1, v5}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;-><init>(Lcom/discord/models/member/GuildMember;Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;)V

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_4a
    return-object v0
.end method

.method private final handleStoreState(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loaded;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    :cond_10
    check-cast v0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loaded;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loaded;->isUpdating()Z

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 3
    :goto_1a
    new-instance v1, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loaded;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;->getGuildMembers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;->getUsers()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->generateGuildMemberList(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object p1

    .line 6
    invoke-direct {v1, v0, v2, p1}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loaded;-><init>(ZLjava/util/List;Lcom/discord/api/role/GuildRole;)V

    .line 7
    invoke-virtual {p0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final removeRoleFromMember(Lcom/discord/models/member/GuildMember;)V
    .locals 13

    const-string v0, "guildMember"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loaded;

    if-eqz v0, :cond_64

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    .line 2
    invoke-static/range {v3 .. v8}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loaded;ZLjava/util/List;Lcom/discord/api/role/GuildRole;ILjava/lang/Object;)Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loaded;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-wide v3, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->guildRoleId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v4, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 7
    iget-wide v5, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->guildId:J

    invoke-virtual {p1}, Lcom/discord/models/member/GuildMember;->getUserId()J

    move-result-wide v7

    sget-object p1, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {p1, v1}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithRoles(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 v1, 0x2

    .line 9
    invoke-static {p1, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 10
    const-class v4, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v10, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$removeRoleFromMember$1;

    invoke-direct {v10, p0, v0}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$removeRoleFromMember$1;-><init>(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loaded;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    new-instance v7, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$removeRoleFromMember$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$removeRoleFromMember$2;-><init>(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;)V

    const/16 v11, 0x36

    const/4 v12, 0x0

    .line 12
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_64
    return-void
.end method

.method public final updateSearchQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->searchQuerySubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
