.class public final Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;
.super Lb/a/d/d0;
.source "ExpressionTrayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;,
        Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;,
        Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event;,
        Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;",
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
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 O2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004OPQRBc\u0012\u0008\u0008\u0002\u0010I\u001a\u00020H\u0012\u0008\u0008\u0002\u00106\u001a\u000205\u0012\u0008\u0008\u0002\u00109\u001a\u000208\u0012\u0008\u0008\u0002\u0010@\u001a\u00020?\u0012\u0008\u0008\u0002\u0010C\u001a\u00020B\u0012\u0008\u0008\u0002\u0010F\u001a\u00020E\u0012\u000e\u0008\u0002\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f\u0012\u000e\u0008\u0002\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ-\u0010\u0014\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0016\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010\rJ\u0015\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u00020-\u00a2\u0006\u0004\u00082\u00100R\u0016\u00103\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R:\u0010=\u001a&\u0012\u000c\u0012\n <*\u0004\u0018\u00010 0  <*\u0012\u0012\u000c\u0012\n <*\u0004\u0018\u00010 0 \u0018\u00010;0;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006S"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;",
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;)V",
        "Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent;",
        "expressionPickerEvent",
        "handleExpressionPickerEvents",
        "(Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent;)V",
        "showEmojiPickerSheet",
        "()V",
        "showGifPickerSheet",
        "",
        "Lcom/discord/primitives/StickerPackId;",
        "stickerPackId",
        "",
        "searchText",
        "showStickerPickerSheet",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "showStickerPickerInline",
        "hideExpressionPicker",
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;",
        "expressionTab",
        "getChatInputComponentType",
        "(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)Ljava/lang/String;",
        "viewState",
        "updateViewState",
        "(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "expressionTrayTab",
        "selectTab",
        "(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)V",
        "clickSearch",
        "(Ljava/lang/String;)V",
        "clickBack",
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;",
        "gifCategoryItem",
        "selectGifCategory",
        "(Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;)V",
        "",
        "show",
        "showStickersSearchBar",
        "(Z)V",
        "isActive",
        "handleIsActive",
        "wasActive",
        "Z",
        "Lcom/discord/stores/StoreExpressionPickerNavigation;",
        "storeExpressionPickerNavigation",
        "Lcom/discord/stores/StoreExpressionPickerNavigation;",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreGuildStickers;",
        "storeGuildStickers",
        "Lcom/discord/stores/StoreGuildStickers;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StoreAnalytics;",
        "storeAnalytics",
        "Lcom/discord/stores/StoreAnalytics;",
        "storeStateObservable",
        "expressionPickerNavigationObservable",
        "<init>",
        "(Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildStickers;Lcom/discord/stores/StoreGuilds;Lrx/Observable;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final storeAnalytics:Lcom/discord/stores/StoreAnalytics;

.field private final storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

.field private final storeExpressionPickerNavigation:Lcom/discord/stores/StoreExpressionPickerNavigation;

.field private final storeGuildStickers:Lcom/discord/stores/StoreGuildStickers;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storeUser:Lcom/discord/stores/StoreUser;

.field private wasActive:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->Companion:Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;-><init>(Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildStickers;Lcom/discord/stores/StoreGuilds;Lrx/Observable;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildStickers;Lcom/discord/stores/StoreGuilds;Lrx/Observable;Lrx/Observable;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreAnalytics;",
            "Lcom/discord/stores/StoreExpressionPickerNavigation;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreGuildStickers;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;",
            ">;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string/jumbo v9, "storeAnalytics"

    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeExpressionPickerNavigation"

    invoke-static {v2, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeChannelsSelected"

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeUser"

    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeGuildStickers"

    invoke-static {v5, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeGuilds"

    invoke-static {v6, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeStateObservable"

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "expressionPickerNavigationObservable"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v9, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;

    .line 10
    sget-object v11, Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;->EMOJI:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v10, v9

    .line 11
    invoke-direct/range {v10 .. v16}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;-><init>(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Lcom/discord/widgets/chat/input/expression/ExpressionDetailPage;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-direct {v0, v9}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    iput-object v2, v0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->storeExpressionPickerNavigation:Lcom/discord/stores/StoreExpressionPickerNavigation;

    iput-object v3, v0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    iput-object v4, v0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object v5, v0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->storeGuildStickers:Lcom/discord/stores/StoreGuildStickers;

    iput-object v6, v0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 13
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 14
    invoke-static {v7, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v9

    .line 15
    const-class v10, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;

    new-instance v3, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$1;

    invoke-direct {v3, v0}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$1;-><init>(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16
    invoke-static {v8, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v19

    .line 17
    const-class v20, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;

    new-instance v1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$2;

    invoke-direct {v1, v0}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$2;-><init>(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x3e

    const/16 v28, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v19 .. v28}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildStickers;Lcom/discord/stores/StoreGuilds;Lrx/Observable;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_19

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getExpressionPickerNavigation()Lcom/discord/stores/StoreExpressionPickerNavigation;

    move-result-object v2

    goto :goto_1a

    :cond_19
    move-object v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_25

    .line 3
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v3

    goto :goto_26

    :cond_25
    move-object v3, p3

    :goto_26
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_31

    .line 4
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v4

    goto :goto_32

    :cond_31
    move-object v4, p4

    :goto_32
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3d

    .line 5
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getGuildStickers()Lcom/discord/stores/StoreGuildStickers;

    move-result-object v5

    goto :goto_3e

    :cond_3d
    move-object v5, p5

    :goto_3e
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_49

    .line 6
    sget-object v6, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v6

    goto :goto_4a

    :cond_49
    move-object v6, p6

    :goto_4a
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5b

    .line 7
    sget-object v7, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->Companion:Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion;

    move-object p1, v7

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    # invokes: Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildStickers;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    invoke-static/range {p1 .. p6}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion;Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildStickers;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;

    move-result-object v7

    goto :goto_5c

    :cond_5b
    move-object v7, p7

    :goto_5c
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6b

    .line 8
    sget-object v0, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus;->Companion:Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus$Companion;->getINSTANCE()Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus;->observeExpressionPickerEvents()Lrx/Observable;

    move-result-object v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v0, p8

    :goto_6d
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;-><init>(Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildStickers;Lcom/discord/stores/StoreGuilds;Lrx/Observable;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleExpressionPickerEvents(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->handleExpressionPickerEvents(Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->handleStoreState(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;)V

    return-void
.end method

.method public static synthetic clickSearch$default(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->clickSearch(Ljava/lang/String;)V

    return-void
.end method

.method private final getChatInputComponentType(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    const-string/jumbo p1, "sticker"

    goto :goto_1b

    .line 2
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    const-string p1, "GIF"

    goto :goto_1b

    :cond_19
    const-string p1, "emoji"

    :goto_1b
    return-object p1
.end method

.method private final handleExpressionPickerEvents(Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$CloseExpressionPicker;->INSTANCE:Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$CloseExpressionPicker;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->hideExpressionPicker()V

    goto :goto_40

    .line 3
    :cond_c
    instance-of v0, p1, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$OpenStickerPicker;

    if-eqz v0, :cond_40

    .line 4
    check-cast p1, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$OpenStickerPicker;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$OpenStickerPicker;->getInline()Z

    move-result v0

    if-nez v0, :cond_23

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$OpenStickerPicker;->getStickerPackId()Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$OpenStickerPicker;->getSearchText()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->showStickerPickerSheet(Ljava/lang/Long;Ljava/lang/String;)V

    .line 8
    :cond_23
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$OpenStickerPicker;->getStickerPackId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_30

    :cond_2e
    const-wide/16 v0, -0x1

    .line 9
    :goto_30
    sget-object v2, Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;->STICKER:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    invoke-virtual {p0, v2}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->selectTab(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)V

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$OpenStickerPicker;->getSearchText()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->showStickerPickerInline(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_40
    :goto_40
    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->getSelectedExpressionTab()Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->isThreadDraft()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;->copy$default(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Lcom/discord/widgets/chat/input/expression/ExpressionDetailPage;ZZILjava/lang/Object;)Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->updateViewState(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;)V

    return-void
.end method

.method private final hideExpressionPicker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event$HideExpressionTray;->INSTANCE:Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event$HideExpressionTray;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final showEmojiPickerSheet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event$ShowEmojiPickerSheet;->INSTANCE:Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event$ShowEmojiPickerSheet;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final showGifPickerSheet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event$ShowGifPickerSheet;->INSTANCE:Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event$ShowGifPickerSheet;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final showStickerPickerInline(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 2
    new-instance v1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event$ShowStickerPicker;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event$ShowStickerPicker;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic showStickerPickerInline$default(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->showStickerPickerInline(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private final showStickerPickerSheet(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 2
    new-instance v7, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event$ShowStickerPicker;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event$ShowStickerPicker;-><init>(Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v7}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic showStickerPickerSheet$default(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->showStickerPickerSheet(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clickBack()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;->getExpressionDetailPage()Lcom/discord/widgets/chat/input/expression/ExpressionDetailPage;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;->copy$default(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Lcom/discord/widgets/chat/input/expression/ExpressionDetailPage;ZZILjava/lang/Object;)Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->updateViewState(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;)V

    :cond_1b
    return-void
.end method

.method public final clickSearch(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;->getSelectedExpressionTab()Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    goto :goto_23

    :cond_17
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1, v0}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->showStickerPickerSheet$default(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_23

    .line 3
    :cond_1c
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->showGifPickerSheet()V

    goto :goto_23

    .line 4
    :cond_20
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->showEmojiPickerSheet()V

    :goto_23
    return-void
.end method

.method public final handleIsActive(Z)V
    .locals 2

    if-eqz p1, :cond_1d

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->wasActive:Z

    if-nez v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;->getSelectedExpressionTab()Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->getChatInputComponentType(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreAnalytics;->trackChatInputComponentViewed(Ljava/lang/String;)V

    .line 4
    :cond_1d
    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->wasActive:Z

    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final selectGifCategory(Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;)V
    .locals 8

    const-string v0, "gifCategoryItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;

    .line 2
    new-instance v3, Lcom/discord/widgets/chat/input/expression/ExpressionDetailPage$GifCategoryPage;

    invoke-direct {v3, p1}, Lcom/discord/widgets/chat/input/expression/ExpressionDetailPage$GifCategoryPage;-><init>(Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;->copy$default(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Lcom/discord/widgets/chat/input/expression/ExpressionDetailPage;ZZILjava/lang/Object;)Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->updateViewState(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;)V

    return-void
.end method

.method public final selectTab(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)V
    .locals 1

    const-string v0, "expressionTrayTab"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->storeExpressionPickerNavigation:Lcom/discord/stores/StoreExpressionPickerNavigation;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreExpressionPickerNavigation;->onSelectTab(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)V

    return-void
.end method

.method public final showStickersSearchBar(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;->copy$default(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Lcom/discord/widgets/chat/input/expression/ExpressionDetailPage;ZZILjava/lang/Object;)Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->updateViewState(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;)V

    return-void
.end method

.method public updateViewState(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;)V
    .locals 3

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;->getSelectedExpressionTab()Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 3
    :goto_14
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;->getSelectedExpressionTab()Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;->getShowLandingPage()Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eq v0, v1, :cond_2d

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->wasActive:Z

    if-eqz v0, :cond_2d

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    invoke-direct {p0, v1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->getChatInputComponentType(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreAnalytics;->trackChatInputComponentViewed(Ljava/lang/String;)V

    .line 6
    :cond_2d
    invoke-super {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateViewState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->updateViewState(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;)V

    return-void
.end method
