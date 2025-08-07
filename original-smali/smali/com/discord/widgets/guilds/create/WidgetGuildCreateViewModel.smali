.class public final Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;
.super Lb/a/d/d0;
.source "WidgetGuildCreateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState;,
        Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$Event;,
        Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$StoreState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState;",
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
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003;<=Bm\u0012\u0008\u0008\u0001\u0010/\u001a\u00020.\u0012\u0008\u0008\u0002\u00102\u001a\u000201\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020\u0015\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010-\u001a\u00020#\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u00106\u001a\u000205\u0012\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR:\u0010!\u001a&\u0012\u000c\u0012\n  *\u0004\u0018\u00010\n0\n  *\u0012\u0012\u000c\u0012\n  *\u0004\u0018\u00010\n0\n\u0018\u00010\u001f0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0016\u0010-\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010(R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006>"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState;",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "handleGuildCreateSuccess",
        "(Lcom/discord/models/guild/Guild;)V",
        "handleGuildCreateFailure",
        "()V",
        "Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$Event;",
        "event",
        "emitEvent",
        "(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$Event;)V",
        "Lrx/Observable;",
        "observeEvents",
        "()Lrx/Observable;",
        "Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$StoreState;)V",
        "",
        "guildName",
        "updateGuildName",
        "(Ljava/lang/String;)V",
        "guildIconUri",
        "updateGuildIconUri",
        "Landroid/content/Context;",
        "context",
        "createGuild",
        "(Landroid/content/Context;)V",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventsSubject",
        "Lrx/subjects/PublishSubject;",
        "",
        "showChannelPrompt",
        "Z",
        "didTrackCreateGuildViewed",
        "analyticLocation",
        "Ljava/lang/String;",
        "Lcom/discord/stores/StoreGuildSelected;",
        "selectedGuildStore",
        "Lcom/discord/stores/StoreGuildSelected;",
        "guildTemplateCode",
        "closeWithResult",
        "",
        "defaultGuildNameFormatRes",
        "I",
        "Lcom/discord/widgets/guilds/create/StockGuildTemplate;",
        "stockGuildTemplate",
        "Lcom/discord/widgets/guilds/create/StockGuildTemplate;",
        "customTitle",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "storeObservable",
        "<init>",
        "(ILcom/discord/widgets/guilds/create/StockGuildTemplate;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/discord/stores/StoreGuildSelected;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V",
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


# instance fields
.field private final analyticLocation:Ljava/lang/String;

.field private final closeWithResult:Z

.field private final customTitle:Ljava/lang/String;

.field private final defaultGuildNameFormatRes:I

.field private didTrackCreateGuildViewed:Z

.field private final eventsSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildTemplateCode:Ljava/lang/String;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final selectedGuildStore:Lcom/discord/stores/StoreGuildSelected;

.field private final showChannelPrompt:Z

.field private final stockGuildTemplate:Lcom/discord/widgets/guilds/create/StockGuildTemplate;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/guilds/create/StockGuildTemplate;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/discord/stores/StoreGuildSelected;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
    .locals 11
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/discord/widgets/guilds/create/StockGuildTemplate;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/discord/stores/StoreGuildSelected;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const-string/jumbo v6, "stockGuildTemplate"

    invoke-static {p2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "analyticLocation"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selectedGuildStore"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "restAPI"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeObservable"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v6, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Uninitialized;

    .line 15
    invoke-direct {p0, v6}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move v6, p1

    iput v6, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->defaultGuildNameFormatRes:I

    iput-object v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->stockGuildTemplate:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    move-object v1, p3

    iput-object v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->guildTemplateCode:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->showChannelPrompt:Z

    iput-object v2, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->analyticLocation:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->customTitle:Ljava/lang/String;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->closeWithResult:Z

    iput-object v3, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->selectedGuildStore:Lcom/discord/stores/StoreGuildSelected;

    iput-object v4, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 16
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 17
    invoke-static {v5, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 18
    const-class v2, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;

    new-instance v3, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$3;

    invoke-direct {v3, p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$3;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-static/range {p1 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILcom/discord/widgets/guilds/create/StockGuildTemplate;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/discord/stores/StoreGuildSelected;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move-object v3, p3

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_b

    .line 1
    sget-object v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->CREATE:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    move-object v2, v1

    goto :goto_c

    :cond_b
    move-object v2, p2

    :goto_c
    and-int/lit8 v1, v0, 0x40

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    const/4 v7, 0x0

    goto :goto_15

    :cond_13
    move/from16 v7, p7

    :goto_15
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_21

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v1

    move-object v8, v1

    goto :goto_23

    :cond_21
    move-object/from16 v8, p8

    :goto_23
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2f

    .line 3
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    move-object v9, v1

    goto :goto_31

    :cond_2f
    move-object/from16 v9, p9

    :goto_31
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_77

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 6
    invoke-static {v1, v4, v6, v5}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v6}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v1

    if-nez v3, :cond_4f

    .line 8
    sget-object v0, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$None;->INSTANCE:Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$None;

    .line 9
    new-instance v4, Lj0/l/e/k;

    invoke-direct {v4, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_60

    .line 10
    :cond_4f
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildTemplates()Lcom/discord/stores/StoreGuildTemplates;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/discord/stores/StoreGuildTemplates;->observeGuildTemplate(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 11
    new-instance v4, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$1;

    invoke-direct {v4, p3}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lrx/Observable;->v(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v4

    .line 12
    :goto_60
    sget-object v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$2;->INSTANCE:Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$2;

    if-eqz v0, :cond_6a

    new-instance v5, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$sam$rx_functions_Func2$0;

    invoke-direct {v5, v0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$sam$rx_functions_Func2$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v0, v5

    :cond_6a
    check-cast v0, Lrx/functions/Func2;

    .line 13
    invoke-static {v1, v4, v0}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026},\n      ::StoreState\n  )"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_79

    :cond_77
    move-object/from16 v10, p10

    :goto_79
    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;-><init>(ILcom/discord/widgets/guilds/create/StockGuildTemplate;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/discord/stores/StoreGuildSelected;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getStockGuildTemplate$p(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;)Lcom/discord/widgets/guilds/create/StockGuildTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->stockGuildTemplate:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    return-object p0
.end method

.method public static final synthetic access$handleGuildCreateFailure(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->handleGuildCreateFailure()V

    return-void
.end method

.method public static final synthetic access$handleGuildCreateSuccess(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;Lcom/discord/models/guild/Guild;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->handleGuildCreateSuccess(Lcom/discord/models/guild/Guild;)V

    return-void
.end method

.method private final emitEvent(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$Event;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleGuildCreateFailure()V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;

    if-eqz v1, :cond_1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5f

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;->copy$default(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method private final handleGuildCreateSuccess(Lcom/discord/models/guild/Guild;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->closeWithResult:Z

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->selectedGuildStore:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildSelected;->set(J)V

    .line 3
    :cond_d
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->showChannelPrompt:Z

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$Event$LaunchChannelPrompt;

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$Event$LaunchChannelPrompt;-><init>(J)V

    goto :goto_32

    .line 4
    :cond_1b
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->closeWithResult:Z

    if-eqz v0, :cond_29

    new-instance v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$Event$CloseWithResult;

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$Event$CloseWithResult;-><init>(J)V

    goto :goto_32

    .line 5
    :cond_29
    new-instance v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$Event$LaunchInviteShareScreen;

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$Event$LaunchInviteShareScreen;-><init>(J)V

    .line 6
    :goto_32
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->emitEvent(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$Event;)V

    return-void
.end method


# virtual methods
.method public final createGuild(Landroid/content/Context;)V
    .locals 14
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move-object v0, v2

    :cond_f
    move-object v3, v0

    check-cast v3, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;

    if-eqz v3, :cond_b2

    .line 2
    invoke-virtual {v3, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;->getGuildName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;->getGuildIconUri()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;->isBusy()Z

    move-result v4

    if-eqz v4, :cond_23

    return-void

    .line 5
    :cond_23
    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 6
    new-instance p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$Event$ShowToast;

    const v0, 0x7f122524

    invoke-direct {p1, v0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$Event$ShowToast;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->emitEvent(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$Event;)V

    return-void

    .line 7
    :cond_35
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;->getGuildTemplate()Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;

    move-result-object v4

    instance-of v4, v4, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;

    if-eqz v4, :cond_57

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 9
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;->getGuildTemplate()Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;

    move-result-object v4

    check-cast v4, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;

    invoke-virtual {v4}, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;->getGuildTemplate()Lcom/discord/models/domain/ModelGuildTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuildTemplate;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/discord/restapi/RestAPIParams$CreateGuildFromTemplate;

    invoke-direct {v5, v0, v1}, Lcom/discord/restapi/RestAPIParams$CreateGuildFromTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v4, v5}, Lcom/discord/utilities/rest/RestAPI;->createGuildFromTemplate(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$CreateGuildFromTemplate;)Lrx/Observable;

    move-result-object p1

    goto :goto_84

    .line 12
    :cond_57
    iget-object v4, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 13
    new-instance v5, Lcom/discord/restapi/RestAPIParams$CreateGuild;

    .line 14
    iget-object v6, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->stockGuildTemplate:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v7, "context.resources"

    invoke-static {p1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->getChannels(Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v6, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->stockGuildTemplate:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    invoke-virtual {v6}, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->getSystemChannelId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 16
    invoke-direct {v5, v0, v1, p1, v6}, Lcom/discord/restapi/RestAPIParams$CreateGuild;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {v4, v5}, Lcom/discord/utilities/rest/RestAPI;->createGuild(Lcom/discord/restapi/RestAPIParams$CreateGuild;)Lrx/Observable;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$createGuild$createGuildRequestObservable$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$createGuild$createGuildRequestObservable$1;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;)V

    invoke-static {p1, v0}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    :goto_84
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x2

    .line 20
    invoke-static {p1, p0, v2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 21
    const-class v5, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22
    new-instance v11, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$createGuild$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$createGuild$1;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 23
    new-instance v8, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$createGuild$2;

    invoke-direct {v8, p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$createGuild$2;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 24
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v11, 0x5f

    const/4 v12, 0x0

    .line 25
    invoke-static/range {v3 .. v12}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;->copy$default(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_b2
    return-void
.end method

.method public final handleStoreState(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$StoreState;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "storeState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$StoreState;->getGuildTemplate()Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;

    move-result-object v2

    .line 3
    iget v3, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->defaultGuildNameFormatRes:I

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$StoreState;->getMeUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v8, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->customTitle:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;-><init>(Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->didTrackCreateGuildViewed:Z

    if-nez v0, :cond_4b

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$StoreState;->getGuildTemplate()Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Loading;

    if-nez v0, :cond_4b

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$StoreState;->getGuildTemplate()Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;

    if-eqz v0, :cond_41

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$StoreState;->getGuildTemplate()Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;->getGuildTemplate()Lcom/discord/models/domain/ModelGuildTemplate;

    move-result-object p1

    goto :goto_42

    :cond_41
    const/4 p1, 0x0

    .line 11
    :goto_42
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->stockGuildTemplate:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    iget-object v2, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->analyticLocation:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->createGuildViewed(Lcom/discord/widgets/guilds/create/StockGuildTemplate;Lcom/discord/models/domain/ModelGuildTemplate;Ljava/lang/String;)V

    :cond_4b
    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventsSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateGuildIconUri(Ljava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;

    if-eqz v1, :cond_1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    move-object v6, p1

    .line 2
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;->copy$default(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public final updateGuildName(Ljava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "guildName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;

    if-eqz v1, :cond_24

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v10, 0x0

    move-object v5, p1

    .line 2
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;->copy$default(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method
