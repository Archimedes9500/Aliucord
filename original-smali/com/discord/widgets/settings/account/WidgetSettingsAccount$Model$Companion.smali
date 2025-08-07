.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;
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
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;",
        "",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;",
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
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMFA()Lcom/discord/stores/StoreMFA;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreMFA;->observeState()Lrx/Observable;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->observeGuilds()Lrx/Observable;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/discord/stores/StoreUserConnections;->observeConnectedAccounts()Lrx/Observable;

    move-result-object v8

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    const-string v1, "2021-04_contact_sync_android_main"

    .line 11
    invoke-virtual {v0, v1, v3}, Lcom/discord/stores/StoreExperiments;->observeUserExperiment(Ljava/lang/String;Z)Lrx/Observable;

    move-result-object v9

    .line 12
    sget-object v10, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;

    .line 13
    invoke-static/range {v5 .. v10}, Lrx/Observable;->g(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026            )\n          }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
