.class public final Lcom/discord/widgets/user/WidgetPruneUsersViewModel;
.super Lb/a/d/d0;
.source "WidgetPruneUsersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;,
        Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Event;,
        Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;,
        Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;,
        Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;",
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
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 32\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000534567BG\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\n\u00a2\u0006\u0004\u00081\u00102J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0005R\u0016\u0010\u0016\u001a\u00020\u00138B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R:\u0010-\u001a&\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u000b0\u000b ,*\u0012\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010+0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00068"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;",
        "",
        "getUpdatedPruneCount",
        "()V",
        "",
        "inProgress",
        "pruneInProgress",
        "(Z)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;",
        "days",
        "pruneDaysSelected",
        "(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;)V",
        "pruneClicked",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;",
        "getLoadingState",
        "()Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;",
        "loadingState",
        "Lcom/discord/stores/StoreUser;",
        "storeUsers",
        "Lcom/discord/stores/StoreUser;",
        "",
        "guildId",
        "J",
        "",
        "guildName",
        "Ljava/lang/String;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "whichPruneDays",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;",
        "Lrx/Subscription;",
        "pruneCountRequest",
        "Lrx/Subscription;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;",
        "storeDataObservable",
        "<init>",
        "(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V",
        "Companion",
        "Event",
        "PruneDays",
        "StoreData",
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
.field public static final Companion:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion;

.field private static final DEFAULT_DAYS:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final guildName:Ljava/lang/String;

.field private pruneCountRequest:Lrx/Subscription;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storeUsers:Lcom/discord/stores/StoreUser;

.field private whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->Companion:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion;

    .line 1
    sget-object v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;->Thirty:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    sput-object v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->DEFAULT_DAYS:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    return-void
.end method

.method public constructor <init>(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUser;",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string/jumbo v6, "storeGuilds"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeUsers"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "guildName"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "restAPI"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeDataObservable"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;

    .line 11
    sget-object v7, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->DEFAULT_DAYS:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    .line 12
    invoke-direct {v6, v7, v3}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;-><init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v6}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-wide v6, p1

    iput-wide v6, v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->guildId:J

    iput-object v1, v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object v2, v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->storeUsers:Lcom/discord/stores/StoreUser;

    iput-object v3, v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->guildName:Ljava/lang/String;

    iput-object v4, v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 14
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 15
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.discord.widgets.user.WidgetPruneUsersViewModel.ViewState.Loading"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->getWhichPruneDays()Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    .line 16
    sget-object v1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$1;->INSTANCE:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$1;

    invoke-virtual {v5, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "storeDataObservable\n    \u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 19
    invoke-static {v1, p0, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 20
    const-class v5, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 21
    new-instance v11, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$2;

    invoke-direct {v11, p0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$2;-><init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    .line 22
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_c

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    move-object v4, v0

    goto :goto_d

    :cond_c
    move-object v4, p3

    :goto_d
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_19

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    move-object v5, v0

    goto :goto_1a

    :cond_19
    move-object v5, p4

    :goto_1a
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3b

    .line 3
    invoke-virtual {v4}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/guild/Guild;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_37

    goto :goto_39

    :cond_37
    const-string v0, ""

    :goto_39
    move-object v6, v0

    goto :goto_3c

    :cond_3b
    move-object v6, p5

    :goto_3c
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_48

    .line 4
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    move-object v7, v0

    goto :goto_49

    :cond_48
    move-object v7, p6

    :goto_49
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_6c

    .line 5
    sget-object v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->Companion:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion;

    .line 6
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    move-object p3, v0

    move-wide p4, p1

    move-object p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v2

    move-object/from16 p9, v5

    .line 9
    invoke-virtual/range {p3 .. p9}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion;->observeStoreState(JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;)Lrx/Observable;

    move-result-object v0

    move-object v8, v0

    goto :goto_6e

    :cond_6c
    move-object/from16 v8, p7

    :goto_6e
    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;-><init>(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getPruneCountRequest$p(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->pruneCountRequest:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getUpdatedPruneCount(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->getUpdatedPruneCount()V

    return-void
.end method

.method public static final synthetic access$getWhichPruneDays$p(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    return-object p0
.end method

.method public static final synthetic access$pruneInProgress(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->pruneInProgress(Z)V

    return-void
.end method

.method public static final synthetic access$setPruneCountRequest$p(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->pruneCountRequest:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setWhichPruneDays$p(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final getLoadingState()Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->guildName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;-><init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getUpdatedPruneCount()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->getLoadingState()Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iget-wide v1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->guildId:J

    iget-object v3, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    invoke-virtual {v3}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;->getCount()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->getPruneCount(JI)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$1;->INSTANCE:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$2;-><init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$3;-><init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->t(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$4;->INSTANCE:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$4;

    invoke-virtual {v0, v1}, Lrx/Observable;->M(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "restAPI.getPruneCount(gu\u2026Failed(dismiss = false) }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 8
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 9
    const-class v5, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    .line 10
    new-instance v7, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$5;

    invoke-direct {v7, p0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$5;-><init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)V

    .line 11
    new-instance v11, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$6;

    invoke-direct {v11, p0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$6;-><init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3a

    const/4 v13, 0x0

    .line 12
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final pruneInProgress(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;

    if-eqz v1, :cond_1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v4, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;IZILjava/lang/Object;)Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 3
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final pruneClicked()V
    .locals 14

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->pruneInProgress(Z)V

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iget-wide v2, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->guildId:J

    new-instance v4, Lcom/discord/restapi/RestAPIParams$PruneGuild;

    iget-object v5, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    invoke-virtual {v5}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6}, Lcom/discord/restapi/RestAPIParams$PruneGuild;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/utilities/rest/RestAPI;->pruneMembers(JLcom/discord/restapi/RestAPIParams$PruneGuild;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    .line 6
    new-instance v11, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$pruneClicked$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$pruneClicked$1;-><init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)V

    .line 7
    new-instance v10, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$pruneClicked$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$pruneClicked$2;-><init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)V

    .line 8
    new-instance v8, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$pruneClicked$3;

    invoke-direct {v8, p0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$pruneClicked$3;-><init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x16

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final pruneDaysSelected(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;)V
    .locals 1

    const-string v0, "days"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->getUpdatedPruneCount()V

    return-void
.end method
