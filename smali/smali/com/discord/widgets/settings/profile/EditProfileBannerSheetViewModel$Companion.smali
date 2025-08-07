.class public final Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion;
.super Ljava/lang/Object;
.source "EditProfileBannerSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;
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
        "Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion;",
        "",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUserProfile;",
        "storeUserProfile",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion;-><init>()V

    return-void
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreUserProfile;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    sget-object v2, Lcom/discord/stores/StoreUser;->Companion:Lcom/discord/stores/StoreUser$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreUser$Companion;->getMeUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v5, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion$observeStoreState$1;

    invoke-direct {v5, p1, p2}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion$observeStoreState$1;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic observeStoreState$default(Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_14

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object p2

    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
