.class public final Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsBlockedUsersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Companion;",
        "",
        "Lcom/discord/stores/StoreUserRelationships;",
        "storeUserRelationships",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$StoreState;",
        "observeStores",
        "(Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUser;)Lrx/Observable;",
        "",
        "LOCATION",
        "Ljava/lang/String;",
        "",
        "VIEW_TYPE_BLOCKED_USER_ITEM",
        "I",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final observeStores(Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUser;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUserRelationships;",
            "Lcom/discord/stores/StoreUser;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "storeUserRelationships"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserRelationships;->observe()Lrx/Observable;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Companion$observeStores$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Companion$observeStores$1;-><init>(Lcom/discord/stores/StoreUser;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "storeUserRelationships\n \u2026          }\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
