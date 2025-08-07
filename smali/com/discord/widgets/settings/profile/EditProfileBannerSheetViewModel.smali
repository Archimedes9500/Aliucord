.class public final Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;
.super Lb/a/d/d0;
.source "EditProfileBannerSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;,
        Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;,
        Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001a\u001b\u001cB)\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;",
        "Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;)V",
        "",
        "colorHex",
        "updateColorPreview",
        "(Ljava/lang/String;)V",
        "",
        "upsellViewedTracked",
        "Z",
        "getUpsellViewedTracked",
        "()Z",
        "setUpsellViewedTracked",
        "(Z)V",
        "initialColorPreviewHex",
        "Ljava/lang/String;",
        "defaultBannerColorHex",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion;


# instance fields
.field private final defaultBannerColorHex:Ljava/lang/String;

.field private final initialColorPreviewHex:Ljava/lang/String;

.field private upsellViewedTracked:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;->Companion:Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrx/Observable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultBannerColorHex"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;->defaultBannerColorHex:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;->initialColorPreviewHex:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "storeStateObservable\n   \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p0, v0, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 6
    const-class v2, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;

    new-instance v8, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$1;-><init>(Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;)V

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

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 1
    sget-object p3, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;->Companion:Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-static {p3, p5, p5, p4, p5}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion;->observeStoreState$default(Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p3

    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;->handleStoreState(Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;->getBannerColorHex()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 2
    :goto_e
    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;

    if-eqz v0, :cond_17

    goto :goto_19

    .line 4
    :cond_17
    iget-object v0, p0, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;->initialColorPreviewHex:Ljava/lang/String;

    :goto_19
    if-eqz v0, :cond_1c

    goto :goto_1e

    :cond_1c
    iget-object v0, p0, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;->defaultBannerColorHex:Ljava/lang/String;

    .line 5
    :goto_1e
    sget-object v2, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/user/UserUtils;->isPremiumTier2(Lcom/discord/models/user/User;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getUpsellViewedTracked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;->upsellViewedTracked:Z

    return v0
.end method

.method public final setUpsellViewedTracked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;->upsellViewedTracked:Z

    return-void
.end method

.method public final updateColorPreview(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;

    if-eqz v0, :cond_17

    if-eqz p1, :cond_b

    goto :goto_d

    .line 2
    :cond_b
    iget-object p1, p0, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel;->defaultBannerColorHex:Ljava/lang/String;

    :goto_d
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;->copy$default(Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$ViewState;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method
