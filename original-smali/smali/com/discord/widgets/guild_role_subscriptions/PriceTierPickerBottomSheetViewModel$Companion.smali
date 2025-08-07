.class public final Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$Companion;
.super Ljava/lang/Object;
.source "PriceTierPickerBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$Companion;",
        "",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
        "storeGuildRoleSubscriptions",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$Companion;-><init>()V

    return-void
.end method

.method private final observeStoreState(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    .line 1
    new-instance v6, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$Companion$observeStoreState$1;

    invoke-direct {v6, p2}, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$Companion$observeStoreState$1;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic observeStoreState$default(Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$Companion;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuildRoleSubscriptions()Lcom/discord/stores/StoreGuildRoleSubscriptions;

    move-result-object p2

    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$Companion;->observeStoreState(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
