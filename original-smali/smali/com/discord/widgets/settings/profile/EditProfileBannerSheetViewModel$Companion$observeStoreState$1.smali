.class public final Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion$observeStoreState$1;
.super Ld0/z/d/o;
.source "EditProfileBannerSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;",
        "invoke",
        "()Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $storeUser:Lcom/discord/stores/StoreUser;

.field public final synthetic $storeUserProfile:Lcom/discord/stores/StoreUserProfile;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion$observeStoreState$1;->$storeUser:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion$observeStoreState$1;->$storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion$observeStoreState$1;->$storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion$observeStoreState$1;->$storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreUserProfile;->getUserProfile(J)Lcom/discord/api/user/UserProfile;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/discord/models/user/MeUser;->Companion:Lcom/discord/models/user/MeUser$Companion;

    invoke-virtual {v1}, Lcom/discord/api/user/UserProfile;->g()Lcom/discord/api/user/User;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/discord/models/user/MeUser$Companion;->merge(Lcom/discord/models/user/MeUser;Lcom/discord/api/user/User;)Lcom/discord/models/user/MeUser;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;

    invoke-direct {v2, v0, v1}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;-><init>(Lcom/discord/models/user/User;Lcom/discord/api/user/UserProfile;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$Companion$observeStoreState$1;->invoke()Lcom/discord/widgets/settings/profile/EditProfileBannerSheetViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method
