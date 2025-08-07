.class public final Lcom/discord/stores/StoreExpressionPickerNavigation;
.super Lcom/discord/stores/StoreV2;
.source "StoreExpressionPickerNavigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/stores/StoreExpressionPickerNavigation;",
        "Lcom/discord/stores/StoreV2;",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;",
        "observeSelectedTab",
        "()Lrx/Observable;",
        "expressionTrayTab",
        "",
        "onSelectTab",
        "(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)V",
        "snapshotData",
        "()V",
        "selectedTab",
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;",
        "Lcom/discord/utilities/persister/Persister;",
        "selectedTabPersister",
        "Lcom/discord/utilities/persister/Persister;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;)V",
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
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private selectedTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

.field private final selectedTabPersister:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreExpressionPickerNavigation;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p2, p0, Lcom/discord/stores/StoreExpressionPickerNavigation;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 2
    sget-object p1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;->EMOJI:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    iput-object p1, p0, Lcom/discord/stores/StoreExpressionPickerNavigation;->selectedTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    .line 3
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    iget-object p2, p0, Lcom/discord/stores/StoreExpressionPickerNavigation;->selectedTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    const-string v0, "CACHE_KEY_SELECTED_EXPRESSION_TRAY_TAB"

    invoke-direct {p1, v0, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreExpressionPickerNavigation;->selectedTabPersister:Lcom/discord/utilities/persister/Persister;

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    iput-object p1, p0, Lcom/discord/stores/StoreExpressionPickerNavigation;->selectedTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    return-void
.end method

.method public static final synthetic access$getSelectedTab$p(Lcom/discord/stores/StoreExpressionPickerNavigation;)Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreExpressionPickerNavigation;->selectedTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    return-object p0
.end method

.method public static final synthetic access$setSelectedTab$p(Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreExpressionPickerNavigation;->selectedTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    return-void
.end method


# virtual methods
.method public final observeSelectedTab()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreExpressionPickerNavigation;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreExpressionPickerNavigation$observeSelectedTab$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreExpressionPickerNavigation$observeSelectedTab$1;-><init>(Lcom/discord/stores/StoreExpressionPickerNavigation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onSelectTab(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)V
    .locals 2

    const-string v0, "expressionTrayTab"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreExpressionPickerNavigation;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreExpressionPickerNavigation$onSelectTab$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreExpressionPickerNavigation$onSelectTab$1;-><init>(Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public snapshotData()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreExpressionPickerNavigation;->selectedTabPersister:Lcom/discord/utilities/persister/Persister;

    iget-object v1, p0, Lcom/discord/stores/StoreExpressionPickerNavigation;->selectedTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    return-void
.end method
