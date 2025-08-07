.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnectionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion;",
        "",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;",
        "observeStores",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStores(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion;->observeStores()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStores()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserConnections;->observeConnectedAccounts()Lrx/Observable;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->observeGuilds()Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion$observeStores$1;->INSTANCE:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion$observeStores$1;

    .line 4
    invoke-static {v1, v0, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026= \"contacts\" }, guilds) }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
