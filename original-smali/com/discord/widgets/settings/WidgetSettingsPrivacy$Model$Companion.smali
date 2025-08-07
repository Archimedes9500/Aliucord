.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;",
        "",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;",
        "get",
        "()Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v2, v3, v4}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->observeExplicitContentFilter()Lrx/Observable;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->observeIsDefaultGuildsRestricted()Lrx/Observable;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->observeFriendSourceFlags()Lrx/Observable;

    move-result-object v8

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/discord/stores/StoreUserConnections;->observeConnectedAccounts()Lrx/Observable;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$1;

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v9

    .line 13
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v1

    const-string v2, "2021-04_contact_sync_android_main"

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreExperiments;->observeUserExperiment(Ljava/lang/String;Z)Lrx/Observable;

    move-result-object v10

    .line 15
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->observeFriendDiscoveryFlags()Lrx/Observable;

    move-result-object v11

    .line 17
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2;

    if-eqz v0, :cond_4f

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$sam$rx_functions_Func7$0;

    invoke-direct {v1, v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$sam$rx_functions_Func7$0;-><init>(Lkotlin/jvm/functions/Function7;)V

    move-object v0, v1

    :cond_4f
    move-object v12, v0

    check-cast v12, Lrx/functions/Func7;

    .line 18
    invoke-static/range {v5 .. v12}, Lrx/Observable;->e(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3;

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n          .co\u2026            }\n          }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n          .co\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
