.class public final Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Companion$observeStores$1;
.super Ljava/lang/Object;
.source "WidgetContactSyncViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Companion;->observeStores()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lkotlin/Unit;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;",
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
        "\u0000\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;",
        "call",
        "(Lkotlin/Unit;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;",
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
.field public final synthetic $storeConnections:Lcom/discord/stores/StoreUserConnections;

.field public final synthetic $storePhone:Lcom/discord/stores/StorePhone;

.field public final synthetic $storeUsers:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePhone;Lcom/discord/stores/StoreUserConnections;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Companion$observeStores$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Companion$observeStores$1;->$storePhone:Lcom/discord/stores/StorePhone;

    iput-object p3, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Companion$observeStores$1;->$storeConnections:Lcom/discord/stores/StoreUserConnections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lkotlin/Unit;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;
    .locals 9

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Companion$observeStores$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Companion$observeStores$1;->$storePhone:Lcom/discord/stores/StorePhone;

    invoke-virtual {p1}, Lcom/discord/stores/StorePhone;->getCountryCode()Lcom/discord/models/phone/PhoneCountryCode;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Companion$observeStores$1;->$storeConnections:Lcom/discord/stores/StoreUserConnections;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserConnections;->getConnectedAccounts()Lcom/discord/stores/StoreUserConnections$State;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    invoke-virtual {v3}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "contacts"

    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    .line 5
    :goto_35
    move-object v6, v2

    check-cast v6, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    .line 6
    new-instance v7, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;

    .line 7
    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    .line 8
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v7, v8, v0, p1, v6}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/phone/PhoneCountryCode;Lcom/discord/api/connectedaccounts/ConnectedAccount;)V

    return-object v7
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Companion$observeStores$1;->call(Lkotlin/Unit;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
