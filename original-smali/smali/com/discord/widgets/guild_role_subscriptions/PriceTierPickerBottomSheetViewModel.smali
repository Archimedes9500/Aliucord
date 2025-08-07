.class public final Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;
.super Lb/a/d/d0;
.source "PriceTierPickerBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState;,
        Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$StoreState;,
        Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u000e\u000f\u0010B!\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState;",
        "Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$StoreState;)V",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
        "storeGuildRoleSubscriptions",
        "Lrx/Observable;",
        "storeObservable",
        "<init>",
        "(Lcom/discord/stores/StoreGuildRoleSubscriptions;Lrx/Observable;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;->Companion:Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;Lrx/Observable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storeGuildRoleSubscriptions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeObservable"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->fetchPriceTiersIfNonExisting()V

    .line 5
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 6
    invoke-static {p1, p0, v0, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 7
    const-class v2, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;

    new-instance v8, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuildRoleSubscriptions()Lcom/discord/stores/StoreGuildRoleSubscriptions;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_16

    .line 2
    sget-object p2, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;->Companion:Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$Companion;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p4, p4, p3, p4}, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$Companion;->observeStoreState$default(Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$Companion;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;->handleStoreState(Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$StoreState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$StoreState;->getPriceTierState()Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState$Loading;

    if-eqz v1, :cond_e

    sget-object p1, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState$Loading;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_2e

    .line 3
    :cond_e
    instance-of v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState$Failed;

    if-eqz v1, :cond_18

    sget-object p1, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState$Failed;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState$Failed;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_2e

    .line 4
    :cond_18
    instance-of v0, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState$Loaded;

    if-eqz v0, :cond_2e

    .line 5
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$StoreState;->getPriceTierState()Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState$Loaded;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState$Loaded;->getPriceTiers()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState$Loaded;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_2e
    :goto_2e
    return-void
.end method
