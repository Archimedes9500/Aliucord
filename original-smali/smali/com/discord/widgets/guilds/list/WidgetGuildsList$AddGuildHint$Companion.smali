.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildsList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;",
        "",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;",
        "get",
        "()Lrx/Observable;",
        "",
        "getDismissAction",
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
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreNux;->getNuxState()Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getConnectionOpen()Lcom/discord/stores/StoreConnectionOpen;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v4, v5}, Lcom/discord/stores/StoreConnectionOpen;->observeConnectionOpen$default(Lcom/discord/stores/StoreConnectionOpen;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->observeGuildAndPrivateChannels()Lrx/Observable;

    move-result-object v0

    .line 8
    sget-object v3, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;

    .line 9
    invoke-static {v1, v2, v0, v3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$2;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Observable\n             \u2026.filter { it.isEligible }"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$3;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$3;

    invoke-virtual {v0, v1}, Lrx/Observable;->M(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n             \u2026 = false)\n              }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDismissAction()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreNavigation;->observeLeftPanelState()Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$getDismissAction$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$getDismissAction$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n            \u2026te == PanelState.Closed }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
